target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.datalog::external_relation" = type { %"class.datalog::relation_base.base", %class.obj_ref, %class.obj_ref.0, %class.obj_ref.0, %class.obj_ref.0 }
%"class.datalog::relation_base.base" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32 }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.0 = type { ptr, ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32, [4 x i8] }>
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
%class.vector.46 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%"class.datalog::external_relation_plugin::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr, %class.obj_ref.0, [2 x ptr] }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn", %"class.datalog::relation_signature", %class.svector.20, %class.svector.20 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" = type { ptr }
%"class.datalog::external_relation_plugin::project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr, %class.obj_ref.0 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.20 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn", %"class.datalog::relation_signature" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
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
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.decl_info = type <{ i32, i32, %class.vector.46, i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.29 }
%class.ref_manager_wrapper.58 = type { ptr }
%"class.ref_vector<func_decl, ast_manager>::element_ref" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.59" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerE11get_managerEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK7datalog13relation_factixEj = comdat any

$_ZNK7obj_refI9func_decl11ast_managerE3getEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_ = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10get_pluginEv = comdat any

$_ZN7datalog24external_relation_plugin8get_nameEv = comdat any

$_ZN7datalog15relation_pluginC2ERK6symbolRNS_16relation_managerENS0_21special_relation_typeE = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZN6vectorI9parameterLb1EjEC2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorI9parameterLb1EjE9push_backEOS0_ = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4dataEv = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE = comdat any

$_ZN7datalog24external_relation_plugin7join_fnC2ERS0_RKNS_18relation_signatureES5_jPKjS7_ = comdat any

$_ZNK7datalog17external_relation8get_sortEv = comdat any

$_ZN7datalog24external_relation_plugin10project_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort = comdat any

$_ZN7datalog24external_relation_plugin21filter_interpreted_fnC2ERS0_P4sortP3app = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnC2ERS0_P4sortjPKj = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev = comdat any

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

$_ZN7datalog17external_relationD2Ev = comdat any

$_ZN7datalog17external_relationD0Ev = comdat any

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

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorC2ERNS_15relation_pluginERKNS_18relation_signatureE = comdat any

$_ZN7datalog18relation_signatureC2ERKS0_ = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8get_kindEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4sortEC2ERKS1_ = comdat any

$_ZN6vectorIP4sortLb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIP4sortLb0EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIP4sortLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKP4sortPS1_ET0_T_S6_S5_ = comdat any

$_ZNK6vectorIP4sortLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4sortLb0EjE3endEv = comdat any

$_ZN6vectorIP4sortLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4sortPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKP4sortPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKP4sortPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKP4sortET_S4_ = comdat any

$_ZSt12__niter_wrapIPP4sortET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKP4sortPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKP4sortET_S4_ = comdat any

$_ZSt12__niter_baseIPP4sortET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKP4sortPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4sortEEPT_PKS5_S8_S6_ = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectC2ERK6symbolRNS_16relation_managerE = comdat any

$_ZN7datalog15relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10mk_join_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object13mk_project_fnERKNS_13relation_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object12mk_rename_fnERKNS_13relation_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_union_fnERKNS_13relation_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object22mk_filter_identical_fnERKNS_13relation_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_filter_equal_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_13relation_baseEP3app = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD0Ev = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZN7datalog24external_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnC2Ev = comdat any

$_ZN7datalog18relation_signatureC2Ev = comdat any

$_ZN7svectorIjjEC2EjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2EjPKj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP4sortLb0EjE5resetEv = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK7datalog17external_relation12get_relationEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fn20get_result_signatureEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEptEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24external_relation_plugin10project_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fn20get_result_signatureEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnD0Ev = comdat any

$_ZN7datalog18relation_signatureaSERKS0_ = comdat any

$_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseaSERKS3_ = comdat any

$_ZN10ptr_vectorI4sortEaSERKS1_ = comdat any

$_ZN6vectorIP4sortLb0EjEaSERKS2_ = comdat any

$_ZN6vectorIP4sortLb0EjEixEj = comdat any

$_ZN6vectorIP4sortLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4sortLb0EjE6shrinkEj = comdat any

$_Z6to_appP3ast = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog16permute_by_cycleINS_18relation_signatureEEEvRT_jPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnC2Ev = comdat any

$_ZN7datalog24external_relation_plugin8union_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnD0Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnC2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI9func_decl11ast_managerE11element_ref3getEv = comdat any

$_ZN6vectorIP9func_declLb0EjEixEj = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnC2ERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnD0Ev = comdat any

$_ZN7datalog24external_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZSt4findIPbbET_S1_S1_RKT0_ = comdat any

$_ZN6vectorIbLb0EjE5beginEv = comdat any

$_ZN6vectorIbLb0EjE3endEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnD0Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZSt9__find_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN9parameterC2EOS_ = comdat any

$_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP9parameterE4baseEv = comdat any

$_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEdeEv = comdat any

$_ZNSt13move_iteratorIP9parameterEppEv = comdat any

$_ZSt8_DestroyIP9parameterEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP9parameterEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP9parameterEmmEv = comdat any

$_ZNSt13move_iteratorIP9parameterEpLEl = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv = comdat any

$_ZSt10_ConstructIiJiEEvPT_DpOT0_ = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8get_kindEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor7destroyEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN7datalog24external_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog24external_relation_plugin18negation_filter_fnE = comdat any

$_ZTIN7datalog24external_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog24external_relation_plugin18negation_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog17external_relationE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog17external_relationE, ptr @_ZN7datalog17external_relationD2Ev, ptr @_ZN7datalog17external_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog17external_relation5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog17external_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog17external_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog13relation_base5resetEv, ptr @_ZNK7datalog17external_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog17external_relation7displayERSo, ptr @_ZNK7datalog17external_relation10complementEP9func_decl, ptr @_ZNK7datalog17external_relation14display_tuplesER9func_declRSo, ptr @_ZNK7datalog17external_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog13relation_base10is_preciseEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7datalog24external_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog24external_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog24external_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog24external_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog24external_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog24external_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog24external_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog24external_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24external_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog24external_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog24external_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog24external_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog24external_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTIN7datalog17external_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17external_relationE, ptr @_ZTIN7datalog13relation_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17external_relationE = hidden constant [30 x i8] c"N7datalog17external_relationE\00", align 1
@_ZTIN7datalog24external_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTSN7datalog24external_relation_pluginE = hidden constant [37 x i8] c"N7datalog24external_relation_pluginE\00", align 1
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTVN7datalog13relation_baseE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"external_relation\00", align 1
@_ZTVN7datalog15relation_pluginE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog15relation_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog15relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10mk_join_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_union_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10mk_join_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_union_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_] }, comdat, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN7datalog24external_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin7join_fnE, ptr @_ZN7datalog24external_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin7join_fnE = linkonce_odr hidden constant [45 x i8] c"N7datalog24external_relation_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog24external_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin10project_fnE, ptr @_ZN7datalog24external_relation_plugin10project_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin10project_fnE = linkonce_odr hidden constant [49 x i8] c"N7datalog24external_relation_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin9rename_fnE, ptr @_ZN7datalog24external_relation_plugin9rename_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin9rename_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog24external_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin8union_fnE, ptr @_ZN7datalog24external_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin8union_fnE = linkonce_odr hidden constant [46 x i8] c"N7datalog24external_relation_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [60 x i8] c"N7datalog24external_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog24external_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog24external_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTVN7datalog24external_relation_plugin18negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog24external_relation_plugin18negation_filter_fnE, ptr @_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev, ptr @_ZN7datalog24external_relation_plugin18negation_filter_fnD0Ev, ptr @_ZN7datalog24external_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_] }, comdat, align 8
@_ZTIN7datalog24external_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24external_relation_plugin18negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE }, comdat, align 8
@_ZTSN7datalog24external_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant [57 x i8] c"N7datalog24external_relation_plugin18negation_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = linkonce_odr hidden constant [84 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_external_relation.cpp, ptr null }]

@_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr
@_ZN7datalog24external_relation_pluginC1ERNS_25external_relation_contextERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog24external_relation_pluginC2ERNS_25external_relation_contextERNS_16relation_managerE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17external_relationC2ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7datalog17external_relationE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %35

18:                                               ; preds = %4
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %39

23:                                               ; preds = %19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %24 unwind label %39

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %43

28:                                               ; preds = %24
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %47

33:                                               ; preds = %29
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %34 unwind label %47

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %18, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %53

39:                                               ; preds = %23, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %52

43:                                               ; preds = %28, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %33, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %53

53:                                               ; preds = %52, %35
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorC2ERNS_15relation_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7datalog13relation_baseE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1 %5)
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %class.obj_ref.0, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17external_relation11mk_accessorEiR7obj_refI9func_decl11ast_managerERKNS_13relation_factEbRS1_I4exprS3_E(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.ptr_vector.29, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !42
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %22, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %26 = call noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store i32 %26, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %27 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %22, i32 0, i32 1
  %28 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %39

29:                                               ; preds = %6
  store ptr %28, ptr %16, align 8, !tbaa !12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %31 unwind label %39

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %19, align 4, !tbaa !41
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = icmp ult i32 %33, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %62

39:                                               ; preds = %29, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %117

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  br label %61

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  %49 = load i32, ptr %19, align 4, !tbaa !41
  %50 = invoke noundef ptr @_ZNK7datalog13relation_factixEj(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
          to label %51 unwind label %57

51:                                               ; preds = %47
  store ptr %50, ptr %20, align 8, !tbaa !12
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %53 unwind label %57

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %19, align 4, !tbaa !41
  %56 = add i32 %55, 1
  store i32 %56, ptr %19, align 4, !tbaa !41
  br label %32, !llvm.loop !46

57:                                               ; preds = %51, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %61

61:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %117

62:                                               ; preds = %38
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %80

65:                                               ; preds = %62
  %66 = icmp ne ptr %64, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !30
  %69 = load i32, ptr %14, align 4, !tbaa !41
  %70 = load i32, ptr %8, align 4, !tbaa !41
  %71 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %80

72:                                               ; preds = %67
  %73 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %74 unwind label %80

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69, i32 noundef %70, i32 noundef 0, ptr noundef null, i32 noundef %71, ptr noundef %73, ptr noundef null)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8, !tbaa !34
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %75)
          to label %79 unwind label %80

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %113, %111, %109, %106, %104, %99, %98, %96, %94, %92, %89, %87, %76, %74, %72, %67, %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  br label %117

84:                                               ; preds = %79, %65
  %85 = load i8, ptr %11, align 1, !tbaa !44, !range !48, !noundef !49
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %89 unwind label %80

89:                                               ; preds = %87
  %90 = load ptr, ptr %9, align 8, !tbaa !34
  %91 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %92 unwind label %80

92:                                               ; preds = %89
  %93 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %94 unwind label %80

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %80

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %98 unwind label %80

98:                                               ; preds = %96
  invoke void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %91, i32 noundef %93, ptr noundef %95, i32 noundef 1, ptr noundef %97)
          to label %99 unwind label %80

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %22, i32 0, i32 1
  %101 = load ptr, ptr %12, align 8, !tbaa !28
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %103 unwind label %80

103:                                              ; preds = %99
  br label %116

104:                                              ; preds = %84
  %105 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %106 unwind label %80

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %80

109:                                              ; preds = %106
  %110 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %111 unwind label %80

111:                                              ; preds = %109
  %112 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %113 unwind label %80

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8, !tbaa !28
  invoke void @_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %108, i32 noundef %110, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %80

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %103
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

117:                                              ; preds = %80, %61, %39
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog13relation_factixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.0, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %class.obj_ref.0, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !60
  store i32 %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  %17 = load i32, ptr %9, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = load i32, ptr %11, align 4, !tbaa !41
  %20 = load ptr, ptr %12, align 8, !tbaa !60
  %21 = load ptr, ptr %15, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !32
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = load i32, ptr %8, align 4, !tbaa !41
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog17external_relation5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %9, i32 0, i32 1
  %13 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %14)
  %15 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %9, i32 0, i32 4
  %16 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %31

17:                                               ; preds = %1
  %18 = icmp ne ptr %16, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %23 unwind label %35

23:                                               ; preds = %21
  store i32 %22, ptr %8, align 4, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !41
  %26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %27 unwind label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %9, i32 0, i32 4
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %26)
          to label %30 unwind label %35

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %39

31:                                               ; preds = %48, %45, %44, %41, %39, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %51

35:                                               ; preds = %27, %23, %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %51

39:                                               ; preds = %30, %17
  %40 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %41 unwind label %31

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %9, i32 0, i32 4
  %43 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %31

44:                                               ; preds = %41
  invoke void @_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %43, i32 noundef 1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %31

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  %47 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %31

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47)
          to label %50 unwind label %31

50:                                               ; preds = %48
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %49

51:                                               ; preds = %35, %31
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17external_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %5, i32 0, i32 1
  call void @_ZNK7datalog17external_relation11mk_accessorEiR7obj_refI9func_decl11ast_managerERKNS_13relation_factEbRS1_I4exprS3_E(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog17external_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZNK7datalog17external_relation11mk_accessorEiR7obj_refI9func_decl11ast_managerERKNS_13relation_factEbRS1_I4exprS3_E(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = xor i1 %19, true
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %21

22:                                               ; preds = %18, %15, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog17external_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref.0, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %15 = call noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i32 %15, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %11, i32 0, i32 1
  %17 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef @.str, ptr noundef %20, i1 noundef zeroext true)
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %45

24:                                               ; preds = %1
  store ptr %23, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = load i32, ptr %4, align 4, !tbaa !41
  %27 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %5, ptr noundef null)
          to label %28 unwind label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %53

34:                                               ; preds = %32
  invoke void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33, i32 noundef 1, ptr noundef %5, i32 noundef 1, ptr noundef %7)
          to label %35 unwind label %53

35:                                               ; preds = %34
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %41 unwind label %53

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %43 unwind label %53

43:                                               ; preds = %41
  invoke void @_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
          to label %44 unwind label %53

44:                                               ; preds = %43
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %36

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %58

49:                                               ; preds = %28, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %57

53:                                               ; preds = %43, %41, %39, %37, %35, %34, %32, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !134
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !44
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = load i8, ptr %8, align 1, !tbaa !44, !range !48, !noundef !49
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.obj_ref.0, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog17external_relation10complementEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref.0, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %16 = call noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %16, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %12, i32 0, i32 1
  %19 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %41

20:                                               ; preds = %2
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %8, ptr noundef null)
          to label %24 unwind label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %30 unwind label %49

30:                                               ; preds = %28
  invoke void @_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29, i32 noundef 1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %49

31:                                               ; preds = %30
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7datalog17external_relation10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %39 unwind label %49

39:                                               ; preds = %37
  invoke void @_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %39
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %32

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %54

45:                                               ; preds = %24, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %39, %37, %35, %33, %31, %30, %28, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17external_relation7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %8, i32 0, i32 1
  %11 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %8, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

18:                                               ; preds = %15, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !135
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !137
  store ptr %1, ptr %8, align 8, !tbaa !139
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !133
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !139
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !41
  %17 = load i32, ptr %11, align 4, !tbaa !41
  %18 = load ptr, ptr %12, align 8, !tbaa !133
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog17external_relation14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24external_relation_pluginC2ERNS_25external_relation_contextERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call ptr @_ZN7datalog24external_relation_plugin8get_nameEv()
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN7datalog15relation_pluginC2ERK6symbolRNS_16relation_managerENS0_21special_relation_typeE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7datalog24external_relation_pluginE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %13, ptr %12, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN7datalog24external_relation_plugin8get_nameEv() #4 comdat align 2 {
  %1 = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.2)
  %2 = getelementptr inbounds nuw %class.symbol, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15relation_pluginC2ERK6symbolRNS_16relation_managerENS0_21special_relation_typeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !153
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectC2ERK6symbolRNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 %11)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7datalog15relation_pluginE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.datalog::relation_plugin", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !153
  store i32 %13, ptr %12, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN7datalog13relation_baseE, ptr @_ZTIN7datalog17external_relationE, i64 0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @__cxa_bad_cast() #21
  unreachable

7:                                                ; preds = %1
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare void @__cxa_bad_cast()

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN7datalog13relation_baseE, ptr @_ZTIN7datalog17external_relationE, i64 0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @__cxa_bad_cast() #21
  unreachable

7:                                                ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %class.obj_ref.0, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %20 unwind label %45

20:                                               ; preds = %2
  store i32 %19, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !134
  %23 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef @.str, ptr noundef %22, i1 noundef zeroext true)
          to label %24 unwind label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %49

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %28 unwind label %53

28:                                               ; preds = %26
  store ptr %27, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = load i32, ptr %8, align 4, !tbaa !41
  %31 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 1, i32 noundef 1, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %32 unwind label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %34 unwind label %57

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %36 unwind label %61

36:                                               ; preds = %34
  %37 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  invoke void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %37)
          to label %38 unwind label %61

38:                                               ; preds = %36
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %40 unwind label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %43 unwind label %61

43:                                               ; preds = %40
  invoke void @_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
          to label %44 unwind label %61

44:                                               ; preds = %43
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %39

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %68

49:                                               ; preds = %24, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %67

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %66

57:                                               ; preds = %32, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %65

61:                                               ; preds = %43, %40, %38, %36, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.vector.46, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.parameter, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %24

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %16 unwind label %28

16:                                               ; preds = %14
  store i32 %15, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, ptr %10, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %32

21:                                               ; preds = %17
  %22 = icmp ult i32 %18, %20
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %58

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %68

28:                                               ; preds = %64, %62, %58, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %67

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %57

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !41
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
          to label %40 unwind label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !tbaa !134
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %44 unwind label %52

44:                                               ; preds = %42
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !41
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !41
  br label %17, !llvm.loop !155

48:                                               ; preds = %40, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %56

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %67

58:                                               ; preds = %23
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = load i32, ptr %9, align 4, !tbaa !41
  %61 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %28

62:                                               ; preds = %58
  %63 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %28

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef %60, i32 noundef 0, i32 noundef %61, ptr noundef %63)
          to label %66 unwind label %28

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %65

67:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %68

68:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.parameter, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin15get_column_sortEjP4sort(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %10 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24external_relation_plugin12mk_filter_fnEP4sortP3appR7obj_refI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.parameter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = call noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i32 %16, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = load i32, ptr %10, align 4, !tbaa !41
  %20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %19, i32 noundef 7, i32 noundef 1, ptr noundef %11, i32 noundef 1, ptr noundef %6, ptr noundef null)
          to label %21 unwind label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %20)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

25:                                               ; preds = %21, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !172
  store ptr %5, ptr %13, align 8, !tbaa !172
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %6
  store ptr null, ptr %7, align 8
  br label %30

21:                                               ; preds = %17
  %22 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %27 = load i32, ptr %11, align 4, !tbaa !41
  %28 = load ptr, ptr %12, align 8, !tbaa !172
  %29 = load ptr, ptr %13, align 8, !tbaa !172
  call void @_ZN7datalog24external_relation_plugin7join_fnC2ERS0_RKNS_18relation_signatureES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %22, ptr %7, align 8
  br label %30

30:                                               ; preds = %21, %20
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = icmp eq ptr %7, %5
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin7join_fnC2ERS0_RKNS_18relation_signatureES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.vector.46, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.parameter, align 8
  %22 = alloca %class.parameter, align 8
  %23 = alloca [2 x ptr], align 16
  store ptr %0, ptr %8, align 8, !tbaa !173
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !172
  store ptr %6, ptr %14, align 8, !tbaa !172
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !41
  %28 = load ptr, ptr %13, align 8, !tbaa !172
  %29 = load ptr, ptr %14, align 8, !tbaa !172
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin7join_fnE, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %24, i32 0, i32 1
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %31, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %48

35:                                               ; preds = %7
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %52

39:                                               ; preds = %36
  store ptr %38, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %56

42:                                               ; preds = %39
  store i32 %41, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %77, %42
  %44 = load i32, ptr %20, align 4, !tbaa !41
  %45 = load i32, ptr %12, align 4, !tbaa !41
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %99

48:                                               ; preds = %35, %7
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %128

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %127

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %126

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !172
  %62 = load i32, ptr %20, align 4, !tbaa !41
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %65)
          to label %66 unwind label %80

66:                                               ; preds = %60
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %68 unwind label %84

68:                                               ; preds = %66
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %69 = load ptr, ptr %14, align 8, !tbaa !172
  %70 = load i32, ptr %20, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !41
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %68
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %76 unwind label %93

76:                                               ; preds = %74
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %20, align 4, !tbaa !41
  %79 = add i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !41
  br label %43, !llvm.loop !175

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %98

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %97

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %98

98:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %125

99:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = invoke noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %121

103:                                              ; preds = %99
  store ptr %102, ptr %23, align 8, !tbaa !134
  %104 = getelementptr inbounds ptr, ptr %23, i64 1
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = invoke noundef ptr @_ZN7datalog24external_relation_plugin17get_relation_sortERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %121

108:                                              ; preds = %103
  store ptr %107, ptr %104, align 8, !tbaa !134
  %109 = load ptr, ptr %17, align 8, !tbaa !30
  %110 = load i32, ptr %18, align 4, !tbaa !41
  %111 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %112 unwind label %121

112:                                              ; preds = %108
  %113 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %114 unwind label %121

114:                                              ; preds = %112
  %115 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %116 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef %110, i32 noundef 3, i32 noundef %111, ptr noundef %113, i32 noundef 2, ptr noundef %115, ptr noundef null)
          to label %117 unwind label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %24, i32 0, i32 2
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %116)
          to label %120 unwind label %121

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

121:                                              ; preds = %117, %114, %112, %108, %103, %99
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %125

125:                                              ; preds = %121, %98
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %126

126:                                              ; preds = %125, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %127

127:                                              ; preds = %126, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %128

128:                                              ; preds = %127, %48
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %16, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = call noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_ZN7datalog24external_relation_plugin10project_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, ptr noundef %17)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin10project_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.vector.46, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.parameter, align 8
  store ptr %0, ptr %7, align 8, !tbaa !176
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !172
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !41
  %23 = load ptr, ptr %12, align 8, !tbaa !172
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, ptr noundef %23)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin10project_fnE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %20, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %42

29:                                               ; preds = %6
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %30 unwind label %42

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %46

33:                                               ; preds = %30
  store ptr %32, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %36 unwind label %50

36:                                               ; preds = %33
  store i32 %35, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %18, align 4, !tbaa !41
  %39 = load i32, ptr %11, align 4, !tbaa !41
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %75

42:                                               ; preds = %29, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %89

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %88

50:                                               ; preds = %83, %81, %79, %75, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %87

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !172
  %56 = load i32, ptr %18, align 4, !tbaa !41
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %59)
          to label %60 unwind label %66

60:                                               ; preds = %54
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %62 unwind label %70

62:                                               ; preds = %60
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4, !tbaa !41
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !41
  br label %37, !llvm.loop !178

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %87

75:                                               ; preds = %41
  %76 = load ptr, ptr %16, align 8, !tbaa !30
  %77 = load i32, ptr %17, align 4, !tbaa !41
  %78 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %79 unwind label %50

79:                                               ; preds = %75
  %80 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %81 unwind label %50

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %77, i32 noundef 6, i32 noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef %9, ptr noundef null)
          to label %83 unwind label %50

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %20, i32 0, i32 2
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %82)
          to label %86 unwind label %50

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void

87:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %88

88:                                               ; preds = %87, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %89

89:                                               ; preds = %88, %42
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

14:                                               ; preds = %4
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = call noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %21 = load i32, ptr %8, align 4, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZN7datalog24external_relation_plugin9rename_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21, ptr noundef %22)
  store ptr %15, ptr %5, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin9rename_fnC2ERS0_P4sortRKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.vector.46, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.parameter, align 8
  store ptr %0, ptr %7, align 8, !tbaa !179
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !172
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !41
  %23 = load ptr, ptr %12, align 8, !tbaa !172
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, ptr noundef %23)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin9rename_fnE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %20, i32 0, i32 2
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %42

29:                                               ; preds = %6
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %30 unwind label %42

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %46

33:                                               ; preds = %30
  store ptr %32, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %36 unwind label %50

36:                                               ; preds = %33
  store i32 %35, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %18, align 4, !tbaa !41
  %39 = load i32, ptr %11, align 4, !tbaa !41
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %75

42:                                               ; preds = %29, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %94

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %93

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %92

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !172
  %56 = load i32, ptr %18, align 4, !tbaa !41
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %59)
          to label %60 unwind label %66

60:                                               ; preds = %54
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %62 unwind label %70

62:                                               ; preds = %60
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4, !tbaa !41
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !41
  br label %37, !llvm.loop !181

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %91

75:                                               ; preds = %41
  %76 = load ptr, ptr %15, align 8, !tbaa !30
  %77 = load i32, ptr %16, align 4, !tbaa !41
  %78 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %79 unwind label %87

79:                                               ; preds = %75
  %80 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %81 unwind label %87

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %77, i32 noundef 9, i32 noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef %9, ptr noundef null)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %20, i32 0, i32 2
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %82)
          to label %86 unwind label %87

86:                                               ; preds = %83
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void

87:                                               ; preds = %83, %81, %79, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %87, %74
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %92

92:                                               ; preds = %91, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %93

93:                                               ; preds = %92, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %94

94:                                               ; preds = %93, %42
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %13, %4
  store ptr null, ptr %5, align 8
  br label %28

23:                                               ; preds = %19, %16
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %27 = call noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  call void @_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 4, ptr noundef %27)
  store ptr %24, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !134
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin8union_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %38

19:                                               ; preds = %4
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %20 unwind label %38

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %42

23:                                               ; preds = %20
  store ptr %22, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %24, ptr %12, align 8, !tbaa !134
  %25 = getelementptr inbounds ptr, ptr %12, i64 1
  %26 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %26, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %11, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %46

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !41
  %32 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %33 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %29, i32 noundef %31, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %32, ptr noundef null)
          to label %34 unwind label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %13, i32 0, i32 2
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %33)
          to label %37 unwind label %46

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

38:                                               ; preds = %19, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %51

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %34, %30, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %13, %4
  store ptr null, ptr %5, align 8
  br label %28

23:                                               ; preds = %19, %16
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %27 = call noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  call void @_ZN7datalog24external_relation_plugin8union_fnC2ERS0_iP4sort(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 5, ptr noundef %27)
  store ptr %24, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = call noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnC2ERS0_P4sortP3app(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %16, ptr noundef %17)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnC2ERS0_P4sortP3app(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !171
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %30

18:                                               ; preds = %4
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %19 unwind label %30

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %34

23:                                               ; preds = %19
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %24 unwind label %34

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !134
  %27 = load ptr, ptr %8, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 3
  invoke void @_ZN7datalog24external_relation_plugin12mk_filter_fnEP4sortP3appR7obj_refI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %38

29:                                               ; preds = %24
  ret void

30:                                               ; preds = %18, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %43

34:                                               ; preds = %23, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref.47, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !186
  store i32 %3, ptr %9, align 4, !tbaa !41
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %73

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %22, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %59

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %28 unwind label %63

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %30 unwind label %63

30:                                               ; preds = %28
  store ptr %29, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %31 = load i32, ptr %9, align 4, !tbaa !41
  %32 = load ptr, ptr %15, align 8, !tbaa !134
  %33 = invoke noundef ptr @_ZN7datalog24external_relation_plugin15get_column_sortEjP4sort(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %31, ptr noundef %32)
          to label %34 unwind label %67

34:                                               ; preds = %30
  store ptr %33, ptr %16, align 8, !tbaa !134
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = load i32, ptr %9, align 4, !tbaa !41
  %37 = load ptr, ptr %16, align 8, !tbaa !134
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %36, ptr noundef %37)
          to label %39 unwind label %67

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %38)
          to label %41 unwind label %67

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %44 unwind label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !186
  %46 = load ptr, ptr %45, align 8, !tbaa !171
  %47 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %43, ptr noundef %46)
          to label %48 unwind label %67

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %47)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !14
  %55 = getelementptr inbounds ptr, ptr %54, i64 19
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef %52)
          to label %58 unwind label %67

58:                                               ; preds = %53
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %72

63:                                               ; preds = %28, %25
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %71

67:                                               ; preds = %53, %50, %48, %44, %41, %39, %34, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %75

73:                                               ; preds = %58, %20
  %74 = load ptr, ptr %5, align 8
  ret ptr %74

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %class.obj_ref.47, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %21

14:                                               ; preds = %4
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %18 = call noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = load i32, ptr %8, align 4, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZN7datalog24external_relation_plugin19filter_identical_fnC2ERS0_P4sortjPKj(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %15, ptr %5, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnC2ERS0_P4sortjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref.0, align 8
  %15 = alloca %class.obj_ref.47, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !134
  store i32 %3, ptr %9, align 4, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !172
  %21 = load ptr, ptr %6, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin19filter_identical_fnE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %23, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %39

27:                                               ; preds = %5
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %28 unwind label %39

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  store ptr %30, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %33 unwind label %47

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %34 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %35 unwind label %51

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !41
  %37 = icmp ule i32 %36, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  store i32 1, ptr %16, align 4
  br label %122

39:                                               ; preds = %27, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %130

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %129

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %128

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %127

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %56 = load ptr, ptr %10, align 8, !tbaa !172
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !41
  store i32 %58, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load i32, ptr %17, align 4, !tbaa !41
  %61 = load ptr, ptr %8, align 8, !tbaa !134
  %62 = invoke noundef ptr @_ZN7datalog24external_relation_plugin15get_column_sortEjP4sort(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %60, ptr noundef %61)
          to label %63 unwind label %74

63:                                               ; preds = %55
  store ptr %62, ptr %18, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !30
  %65 = load i32, ptr %17, align 4, !tbaa !41
  %66 = load ptr, ptr %18, align 8, !tbaa !134
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef %65, ptr noundef %66)
          to label %68 unwind label %78

68:                                               ; preds = %63
  store ptr %67, ptr %19, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !41
  br label %69

69:                                               ; preds = %114, %68
  %70 = load i32, ptr %20, align 4, !tbaa !41
  %71 = load i32, ptr %9, align 4, !tbaa !41
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %121

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %126

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %125

82:                                               ; preds = %69
  %83 = load ptr, ptr %10, align 8, !tbaa !172
  %84 = load i32, ptr %20, align 4, !tbaa !41
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !41
  store i32 %87, ptr %17, align 4, !tbaa !41
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %17, align 4, !tbaa !41
  %90 = load ptr, ptr %8, align 8, !tbaa !134
  %91 = invoke noundef ptr @_ZN7datalog24external_relation_plugin15get_column_sortEjP4sort(ptr noundef nonnull align 8 dereferenceable(48) %88, i32 noundef %89, ptr noundef %90)
          to label %92 unwind label %117

92:                                               ; preds = %82
  store ptr %91, ptr %18, align 8, !tbaa !134
  %93 = load ptr, ptr %13, align 8, !tbaa !30
  %94 = load ptr, ptr %19, align 8, !tbaa !195
  %95 = load ptr, ptr %13, align 8, !tbaa !30
  %96 = load i32, ptr %17, align 4, !tbaa !41
  %97 = load ptr, ptr %18, align 8, !tbaa !134
  %98 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %96, ptr noundef %97)
          to label %99 unwind label %117

99:                                               ; preds = %92
  %100 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %94, ptr noundef %98)
          to label %101 unwind label %117

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %100)
          to label %103 unwind label %117

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !134
  %106 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %107 unwind label %117

107:                                              ; preds = %103
  invoke void @_ZN7datalog24external_relation_plugin12mk_filter_fnEP4sortP3appR7obj_refI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %108 unwind label %117

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %21, i32 0, i32 2
  %110 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %111 unwind label %117

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %110)
          to label %113 unwind label %117

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %20, align 4, !tbaa !41
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4, !tbaa !41
  br label %69, !llvm.loop !197

117:                                              ; preds = %111, %108, %107, %103, %101, %99, %92, %82
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %125

121:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %38
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %136 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %117, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %126

126:                                              ; preds = %125, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %127

127:                                              ; preds = %126, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %128

128:                                              ; preds = %127, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %129

129:                                              ; preds = %128, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %130

130:                                              ; preds = %129, %39
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %12, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24external_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !172
  store ptr %5, ptr %13, align 8, !tbaa !172
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10check_kindERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %6
  store ptr null, ptr %7, align 8
  br label %28

21:                                               ; preds = %17
  %22 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !41
  %26 = load ptr, ptr %12, align 8, !tbaa !172
  %27 = load ptr, ptr %13, align 8, !tbaa !172
  call void @_ZN7datalog24external_relation_plugin18negation_filter_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %22, ptr %7, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnC2ERS0_RKNS_13relation_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.vector.46, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.parameter, align 8
  %22 = alloca %class.parameter, align 8
  %23 = alloca [2 x ptr], align 16
  store ptr %0, ptr %8, align 8, !tbaa !198
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !172
  store ptr %6, ptr %14, align 8, !tbaa !172
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = load i32, ptr %12, align 4, !tbaa !41
  %28 = load ptr, ptr %13, align 8, !tbaa !172
  %29 = load ptr, ptr %14, align 8, !tbaa !172
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnC2ERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin18negation_filter_fnE, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %24, i32 0, i32 1
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %31, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %48

35:                                               ; preds = %7
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %52

39:                                               ; preds = %36
  store ptr %38, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = invoke noundef i32 @_ZN7datalog24external_relation_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %56

42:                                               ; preds = %39
  store i32 %41, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %77, %42
  %44 = load i32, ptr %20, align 4, !tbaa !41
  %45 = load i32, ptr %12, align 4, !tbaa !41
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %99

48:                                               ; preds = %35, %7
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %130

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %129

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %128

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !172
  %62 = load i32, ptr %20, align 4, !tbaa !41
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %65)
          to label %66 unwind label %80

66:                                               ; preds = %60
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %68 unwind label %84

68:                                               ; preds = %66
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %69 = load ptr, ptr %14, align 8, !tbaa !172
  %70 = load i32, ptr %20, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !41
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %68
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %76 unwind label %93

76:                                               ; preds = %74
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %20, align 4, !tbaa !41
  %79 = add i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !41
  br label %43, !llvm.loop !200

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %98

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %97

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %98

98:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %127

99:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %100)
          to label %102 unwind label %123

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %104 unwind label %123

104:                                              ; preds = %102
  store ptr %103, ptr %23, align 8, !tbaa !134
  %105 = getelementptr inbounds ptr, ptr %23, i64 1
  %106 = load ptr, ptr %11, align 8, !tbaa !16
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %106)
          to label %108 unwind label %123

108:                                              ; preds = %104
  %109 = invoke noundef ptr @_ZNK7datalog17external_relation8get_sortEv(ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %110 unwind label %123

110:                                              ; preds = %108
  store ptr %109, ptr %105, align 8, !tbaa !134
  %111 = load ptr, ptr %17, align 8, !tbaa !30
  %112 = load i32, ptr %18, align 4, !tbaa !41
  %113 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %116 unwind label %123

116:                                              ; preds = %114
  %117 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %118 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef %112, i32 noundef 8, i32 noundef %113, ptr noundef %115, i32 noundef 2, ptr noundef %117, ptr noundef null)
          to label %119 unwind label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %24, i32 0, i32 2
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %118)
          to label %122 unwind label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

123:                                              ; preds = %119, %116, %114, %110, %108, %104, %102, %99
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %127

127:                                              ; preds = %123, %98
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %128

128:                                              ; preds = %127, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %129

129:                                              ; preds = %128, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %130

130:                                              ; preds = %129, %48
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %16, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog24external_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %16)
  store ptr %20, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4, !tbaa !41
  %14 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !41
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %25, ptr %5, align 8
  br label %44

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !41
  %29 = load ptr, ptr %12, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  store ptr %32, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !67
  %35 = load ptr, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %34)
  store ptr %38, ptr %11, align 8, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(28) %39)
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %26, %19
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_join_project_fnERKNS_13relation_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !172
  store ptr %5, ptr %14, align 8, !tbaa !172
  store i32 %6, ptr %15, align 4, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !171
  store i32 %3, ptr %9, align 4, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !186
  store i32 %3, ptr %8, align 4, !tbaa !41
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !172
  store ptr %5, ptr %12, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !202
  store ptr %5, ptr %14, align 8, !tbaa !202
  store ptr %6, ptr %15, align 8, !tbaa !202
  store ptr %7, ptr %16, align 8, !tbaa !202
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17external_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7datalog17external_relationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %3, i32 0, i32 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %3, i32 0, i32 3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17external_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17external_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN7datalog13relation_base5resetEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17external_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog13relation_base10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorC2ERNS_15relation_pluginERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7datalog18relation_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = invoke noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i32 %16, ptr %14, align 8, !tbaa !204
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !201
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZN10ptr_vectorI4sortEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN6vectorIP4sortLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN6vectorIP4sortLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !172
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  store i32 %18, ptr %19, align 4, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !172
  %22 = load i32, ptr %5, align 4, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !172
  store i32 %22, ptr %23, align 4, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !172
  %26 = load ptr, ptr %7, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !164
  %28 = load ptr, ptr %4, align 8, !tbaa !162
  %29 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !162
  %31 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4sortPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4sortLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP4sortPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef ptr @_ZSt4copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKP4sortPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = call noundef ptr @_ZSt12__miter_baseIPKP4sortET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = call noundef ptr @_ZSt12__miter_baseIPKP4sortET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = call noundef ptr @_ZSt12__niter_baseIPKP4sortET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = call noundef ptr @_ZSt12__niter_baseIPKP4sortET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = call noundef ptr @_ZSt12__niter_baseIPP4sortET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP4sortET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKP4sortET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP4sortET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP4sortET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP4sortET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKP4sortPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4sortEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4sortEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8, !tbaa !209
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !213
  %14 = load i64, ptr %7, align 8, !tbaa !213
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !209
  %18 = load ptr, ptr %4, align 8, !tbaa !209
  %19 = load i64, ptr %7, align 8, !tbaa !213
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !209
  %23 = load i64, ptr %7, align 8, !tbaa !213
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !133
  store i32 %2, ptr %9, align 4, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !209
  store ptr %4, ptr %11, align 8, !tbaa !134
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !44
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !209
  %19 = load ptr, ptr %11, align 8, !tbaa !134
  %20 = load i8, ptr %12, align 1, !tbaa !44, !range !48, !noundef !49
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectC2ERK6symbolRNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !218
  %11 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %12, ptr %11, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10mk_join_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !172
  store ptr %5, ptr %12, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_union_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object11mk_widen_fnERKNS_13relation_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !186
  store i32 %3, ptr %8, align 4, !tbaa !41
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !171
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !172
  store ptr %5, ptr %12, align 8, !tbaa !172
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !237
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !44
  %4 = load i8, ptr %2, align 1, !tbaa !44, !range !48, !noundef !49
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.4)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !250
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !255
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !172
  store ptr %5, ptr %12, align 8, !tbaa !172
  %15 = load ptr, ptr %7, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %15, i32 0, i32 1
  call void @_ZN7datalog18relation_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %15, i32 0, i32 2
  %18 = load i32, ptr %10, align 4, !tbaa !41
  %19 = load ptr, ptr %11, align 8, !tbaa !172
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %10, align 4, !tbaa !41
  %23 = load ptr, ptr %12, align 8, !tbaa !172
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, ptr noundef %23)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !41
  %28 = load ptr, ptr %11, align 8, !tbaa !172
  %29 = load ptr, ptr %12, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %15, i32 0, i32 1
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %40

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %45

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %44

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %8, ptr %5, align 4, !tbaa !41
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin7join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog24external_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24external_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %16 unwind label %45

16:                                               ; preds = %3
  %17 = invoke noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %18 unwind label %45

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %10, i32 0, i32 3
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %17, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %23 unwind label %45

23:                                               ; preds = %18
  %24 = invoke noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %25 unwind label %45

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %10, i32 0, i32 3
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  store ptr %24, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %30 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %10, i32 0, i32 2
  %31 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %45

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %10, i32 0, i32 3
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  invoke void @_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31, i32 noundef 2, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %35 unwind label %45

35:                                               ; preds = %32
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::join_fn", ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !257
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %36

45:                                               ; preds = %43, %41, %37, %35, %32, %25, %23, %18, %16, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !172
  store ptr %4, ptr %11, align 8, !tbaa !172
  store ptr %5, ptr %12, align 8, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %19, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %31, %6
  %21 = load i32, ptr %14, align 4, !tbaa !41
  %22 = load i32, ptr %13, align 4, !tbaa !41
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !41
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !41
  br label %20, !llvm.loop !264

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %48, %34
  %38 = load i32, ptr %16, align 4, !tbaa !41
  %39 = load i32, ptr %15, align 4, !tbaa !41
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load i32, ptr %16, align 4, !tbaa !41
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %16, align 4, !tbaa !41
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !41
  br label %37, !llvm.loop !265

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.21, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !41
  br label %10, !llvm.loop !271

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !270
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !270
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !172
  %30 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %30, ptr %28, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw %class.vector.21, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !172
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %26, ptr %27, align 4, !tbaa !41
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !172
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !270
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !41
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = load i32, ptr %5, align 4, !tbaa !41
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !270
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !172
  %81 = load ptr, ptr %15, align 8, !tbaa !172
  %82 = load i32, ptr %8, align 4, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !172
  %85 = load ptr, ptr %14, align 8, !tbaa !172
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.21, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !270
  %88 = load i32, ptr %7, align 4, !tbaa !41
  %89 = load ptr, ptr %14, align 8, !tbaa !172
  store i32 %88, ptr %89, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !272
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !133
  %24 = load ptr, ptr %5, align 8, !tbaa !133
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !133
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  %29 = load ptr, ptr %9, align 8, !tbaa !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %10, ptr %9, align 8, !tbaa !282
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !213
  %15 = load i64, ptr %7, align 8, !tbaa !213
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !133
  %26 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !284
  %28 = load i64, ptr %7, align 8, !tbaa !213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load i64, ptr %8, align 8, !tbaa !213
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !288
  %15 = load i64, ptr %14, align 8, !tbaa !213
  %16 = load i64, ptr %6, align 8, !tbaa !213
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !288
  %20 = load i64, ptr %19, align 8, !tbaa !213
  %21 = load i64, ptr %6, align 8, !tbaa !213
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !213
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !288
  store i64 %26, ptr %27, align 8, !tbaa !213
  %28 = load ptr, ptr %5, align 8, !tbaa !288
  %29 = load i64, ptr %28, align 8, !tbaa !213
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !288
  store i64 %33, ptr %34, align 8, !tbaa !213
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !288
  %39 = load i64, ptr %38, align 8, !tbaa !213
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !289
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  store ptr %7, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !289
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !213
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !213
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !213
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load i64, ptr %6, align 8, !tbaa !213
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load i64, ptr %6, align 8, !tbaa !213
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load i8, ptr %5, align 1, !tbaa !289
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  store i8 %6, ptr %7, align 1, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i64 %2, ptr %7, align 8, !tbaa !213
  %8 = load i64, ptr %7, align 8, !tbaa !213
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load i64, ptr %7, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !295
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !213
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = load i64, ptr %6, align 8, !tbaa !213
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !274
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !274
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !274
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !274
  %34 = load ptr, ptr %4, align 8, !tbaa !274
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %10, ptr %9, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !295
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !209
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  store ptr %30, ptr %28, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !172
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %26, ptr %27, align 4, !tbaa !41
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !172
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !41
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = load i32, ptr %5, align 4, !tbaa !41
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !172
  %81 = load ptr, ptr %15, align 8, !tbaa !172
  %82 = load i32, ptr %8, align 4, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !172
  %85 = load ptr, ptr %14, align 8, !tbaa !172
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !164
  %88 = load i32, ptr %7, align 4, !tbaa !41
  %89 = load ptr, ptr %14, align 8, !tbaa !172
  store i32 %88, ptr %89, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %8, ptr %6, align 4, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !302
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !172
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !172
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %20 unwind label %26

20:                                               ; preds = %15
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %20, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin10project_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog24external_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24external_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !304
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %15 unwind label %34

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %17 unwind label %34

17:                                               ; preds = %15
  store ptr %16, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %9, i32 0, i32 2
  %21 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %34

22:                                               ; preds = %17
  invoke void @_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21, i32 noundef 1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::project_fn", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !304
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %29 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %34

30:                                               ; preds = %25
  %31 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %29)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %24

34:                                               ; preds = %32, %30, %25, %23, %22, %17, %15, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %3, i32 0, i32 1
  call void @_ZN7datalog18relation_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog18relation_signatureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog18relation_signatureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !172
  %11 = load i32, ptr %5, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %61

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !172
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %53, %14
  %22 = load i32, ptr %10, align 4, !tbaa !41
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %56

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !41
  %28 = load i32, ptr %5, align 4, !tbaa !41
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !172
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = load i32, ptr %10, align 4, !tbaa !41
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !41
  %41 = load i32, ptr %8, align 4, !tbaa !41
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !41
  br label %53

43:                                               ; preds = %30, %26
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !41
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !41
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = sub i32 %49, %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %51)
  store ptr %47, ptr %52, align 8, !tbaa !134
  br label %53

53:                                               ; preds = %43, %38
  %54 = load i32, ptr %10, align 4, !tbaa !41
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !41
  br label %21, !llvm.loop !313

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !41
  %59 = load i32, ptr %5, align 4, !tbaa !41
  %60 = sub i32 %58, %59
  call void @_ZN6vectorIP4sortLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %61

61:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI4sortEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10ptr_vectorI4sortEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZN6vectorIP4sortLb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !164
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !41
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN6vectorIP4sortLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !314

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !209
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !209
  %39 = load ptr, ptr %8, align 8, !tbaa !209
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !209
  store ptr null, ptr %42, align 8, !tbaa !134
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !209
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !209
  br label %37, !llvm.loop !315

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !41
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !172
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !172
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin9rename_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog24external_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog24external_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = call noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !318
  %15 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !318
  %21 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %9, i32 0, i32 2
  %22 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %2
  invoke void @_ZN7datalog24external_relation_plugin6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22, i32 noundef 1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::rename_fn", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !318
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %33

31:                                               ; preds = %26
  invoke void @_ZN7datalog17external_relationC1ERNS_24external_relation_pluginERKNS_18relation_signatureEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25

33:                                               ; preds = %31, %26, %24, %23, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog18relation_signatureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_ZN7datalog16permute_by_cycleINS_18relation_signatureEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16permute_by_cycleINS_18relation_signatureEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !172
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !172
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  store ptr %18, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !41
  br label %19

19:                                               ; preds = %41, %12
  %20 = load i32, ptr %8, align 4, !tbaa !41
  %21 = load i32, ptr %5, align 4, !tbaa !41
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !172
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !172
  %35 = load i32, ptr %8, align 4, !tbaa !41
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %39)
  store ptr %32, ptr %40, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %8, align 4, !tbaa !41
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !41
  br label %19, !llvm.loop !321

44:                                               ; preds = %23
  %45 = load ptr, ptr %7, align 8, !tbaa !134
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !172
  %48 = load i32, ptr %5, align 4, !tbaa !41
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %52)
  store ptr %45, ptr %53, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %44, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin8union_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog24external_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ref_vector.56, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !324
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %21 unwind label %50

21:                                               ; preds = %4
  %22 = invoke noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %23 unwind label %50

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 3
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  store ptr %22, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %28 unwind label %50

28:                                               ; preds = %23
  %29 = invoke noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 3
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %29, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 3
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 4
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr %35, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %43 unwind label %54

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 4
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  store ptr %44, ptr %47, align 8, !tbaa !12
  %48 = load i32, ptr %13, align 4, !tbaa !41
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !41
  br label %58

50:                                               ; preds = %28, %23, %21, %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %70

54:                                               ; preds = %63, %58, %43, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %70

58:                                               ; preds = %45, %30
  %59 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !324
  %61 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 2
  %62 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %63 unwind label %54

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 3
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %13, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::union_fn", ptr %14, i32 0, i32 4
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  invoke void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62, i32 noundef 2, ptr noundef %65, i32 noundef %66, ptr noundef %68)
          to label %69 unwind label %54

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

70:                                               ; preds = %54, %50
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.58, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.57, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.57, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.57, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.57, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %7 = getelementptr inbounds nuw %class.ref_vector_core.57, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %7, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !60
  br label %10, !llvm.loop !334

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !337
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.47, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %9, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %class.obj_ref.47, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin21filter_interpreted_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %3, i32 0, i32 3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %9 = call noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_interpreted_fn", ptr %6, i32 0, i32 3
  %13 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, i32 noundef 1, ptr noundef %5, i32 noundef 1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 225, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !337
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.50, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin19filter_identical_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog24external_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ref_vector<func_decl, ast_manager>::element_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = call noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %8, i32 0, i32 2
  %15 = call noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %21 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::filter_identical_fn", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = call { ptr, ptr } @_ZN10ref_vectorI9func_decl11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = call noundef ptr @_ZNK10ref_vectorI9func_decl11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %28, i32 noundef 1, ptr noundef %5, i32 noundef 1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !41
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !41
  br label %12, !llvm.loop !355

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !362
  %23 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !362
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !363
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %28, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !362
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !362
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !172
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %26, ptr %27, align 4, !tbaa !41
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !172
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !362
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !41
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = load i32, ptr %5, align 4, !tbaa !41
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !362
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !172
  %81 = load ptr, ptr %15, align 8, !tbaa !172
  %82 = load i32, ptr %8, align 4, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !172
  %85 = load ptr, ptr %14, align 8, !tbaa !172
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.52, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !362
  %88 = load i32, ptr %7, align 4, !tbaa !41
  %89 = load ptr, ptr %14, align 8, !tbaa !172
  store i32 %88, ptr %89, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !363
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  store ptr %9, ptr %7, align 8, !tbaa !363
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !363
  %12 = load ptr, ptr %6, align 8, !tbaa !363
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !363
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !363
  br label %10, !llvm.loop !365

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI9func_decl11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<func_decl, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.49, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper.50, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !364
  call void @_ZN10ref_vectorI9func_decl11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI9func_decl11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<func_decl, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<func_decl, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  store ptr %9, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"class.ref_vector<func_decl, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnC2ERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !370
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !172
  store ptr %5, ptr %12, align 8, !tbaa !172
  %18 = load ptr, ptr %7, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %20, ptr %19, align 8, !tbaa !372
  %21 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 2
  %22 = load i32, ptr %10, align 4, !tbaa !41
  %23 = load ptr, ptr %11, align 8, !tbaa !172
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, ptr noundef %23)
          to label %24 unwind label %44

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 3
  %26 = load i32, ptr %10, align 4, !tbaa !41
  %27 = load ptr, ptr %12, align 8, !tbaa !172
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26, ptr noundef %27)
          to label %28 unwind label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 6
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(28) %30)
          to label %32 unwind label %52

32:                                               ; preds = %28
  %33 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %34 unwind label %52

34:                                               ; preds = %32
  store i32 %33, ptr %15, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 5
  store i8 0, ptr %35, align 1, !tbaa !378
  %36 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 6
  %37 = load i32, ptr %15, align 4, !tbaa !41
  invoke void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, i1 noundef zeroext false)
          to label %38 unwind label %52

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %39

39:                                               ; preds = %82, %38
  %40 = load i32, ptr %16, align 4, !tbaa !41
  %41 = load i32, ptr %10, align 4, !tbaa !41
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %85

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %112

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %111

52:                                               ; preds = %92, %89, %34, %32, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %110

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 6
  %58 = load ptr, ptr %12, align 8, !tbaa !172
  %59 = load i32, ptr %16, align 4, !tbaa !41
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %62)
          to label %64 unwind label %69

64:                                               ; preds = %56
  %65 = load i8, ptr %63, align 1, !tbaa !44, !range !48, !noundef !49
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 5
  store i8 1, ptr %68, align 1, !tbaa !378
  br label %73

69:                                               ; preds = %73, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %110

73:                                               ; preds = %67, %64
  %74 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 6
  %75 = load ptr, ptr %12, align 8, !tbaa !172
  %76 = load i32, ptr %16, align 4, !tbaa !41
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %79)
          to label %81 unwind label %69

81:                                               ; preds = %73
  store i8 1, ptr %80, align 1, !tbaa !44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !41
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !41
  br label %39, !llvm.loop !379

85:                                               ; preds = %43
  %86 = load i32, ptr %15, align 4, !tbaa !41
  %87 = load i32, ptr %10, align 4, !tbaa !41
  %88 = icmp ule i32 %86, %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 6
  %91 = invoke noundef ptr @_ZN6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %52

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 6
  %94 = invoke noundef ptr @_ZN6vectorIbLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %52

95:                                               ; preds = %92
  store i8 0, ptr %17, align 1, !tbaa !44
  %96 = invoke noundef ptr @_ZSt4findIPbbET_S1_S1_RKT0_(ptr noundef %91, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 6
  %99 = invoke noundef ptr @_ZN6vectorIbLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %106

100:                                              ; preds = %97
  %101 = icmp eq ptr %96, %99
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi i1 [ false, %85 ], [ %101, %100 ]
  %104 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %18, i32 0, i32 4
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8, !tbaa !380
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

106:                                              ; preds = %97, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %110

110:                                              ; preds = %106, %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %111

111:                                              ; preds = %110, %48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %112

112:                                              ; preds = %111, %44
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog24external_relation_plugin18negation_filter_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %3, i32 0, i32 2
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog24external_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog24external_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = call noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %7, i32 0, i32 3
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7datalog24external_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %15 = call noundef ptr @_ZNK7datalog17external_relation12get_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %7, i32 0, i32 3
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  store ptr %15, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %7, i32 0, i32 2
  %21 = call noundef ptr @_ZNK7obj_refI9func_decl11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %7, i32 0, i32 3
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"class.datalog::external_relation_plugin::negation_filter_fn", ptr %7, i32 0, i32 3
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  call void @_ZN7datalog24external_relation_plugin13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21, i32 noundef 2, ptr noundef %23, i32 noundef 1, ptr noundef %25)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i32 %1, ptr %5, align 4, !tbaa !41
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !44
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !41
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !41
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !41
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !389

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw %class.vector.54, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !390
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.54, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !390
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.54, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !390
  %37 = load i32, ptr %5, align 4, !tbaa !41
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !391
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !391
  %42 = load ptr, ptr %10, align 8, !tbaa !391
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !391
  %46 = load i8, ptr %6, align 1, !tbaa !44, !range !48, !noundef !49
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !44
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !391
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !391
  br label %40, !llvm.loop !392

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPbbET_S1_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !391
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = load ptr, ptr %5, align 8, !tbaa !391
  %10 = load ptr, ptr %6, align 8, !tbaa !391
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIbLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_negation_filter_fn", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !41
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !172
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %26, ptr %27, align 4, !tbaa !41
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !172
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !390
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !390
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !41
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = load i32, ptr %5, align 4, !tbaa !41
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !390
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !172
  %81 = load ptr, ptr %15, align 8, !tbaa !172
  %82 = load i32, ptr %8, align 4, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !172
  %85 = load ptr, ptr %14, align 8, !tbaa !172
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.54, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !390
  %88 = load i32, ptr %7, align 4, !tbaa !41
  %89 = load ptr, ptr %14, align 8, !tbaa !172
  store i32 %88, ptr %89, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !391
  store ptr %1, ptr %6, align 8, !tbaa !391
  %9 = load ptr, ptr %5, align 8, !tbaa !391
  %10 = load ptr, ptr %6, align 8, !tbaa !391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !393
  call void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  %4 = load ptr, ptr %3, align 8, !tbaa !391
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !391
  store ptr %1, ptr %7, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !391
  %12 = load ptr, ptr %6, align 8, !tbaa !391
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !213
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !213
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !391
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !391
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !391
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !391
  %28 = load ptr, ptr %6, align 8, !tbaa !391
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !391
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !391
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !391
  %35 = load ptr, ptr %6, align 8, !tbaa !391
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !391
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !391
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !391
  %42 = load ptr, ptr %6, align 8, !tbaa !391
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !391
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !391
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !391
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !213
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !213
  br label %17, !llvm.loop !394

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !391
  %54 = load ptr, ptr %6, align 8, !tbaa !391
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !391
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !391
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !391
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !391
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !391
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !391
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !391
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !391
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !391
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !391
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !391
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !391
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !391
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  %7 = load i8, ptr %6, align 1, !tbaa !44, !range !48, !noundef !49
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !399
  %12 = load i8, ptr %11, align 1, !tbaa !44, !range !48, !noundef !49
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  store ptr %7, ptr %6, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !403
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !403
  %5 = load i32, ptr %3, align 4, !tbaa !403
  %6 = load i32, ptr %4, align 4, !tbaa !403
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !405
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %class.parameter, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !156
  %13 = load i32, ptr %4, align 4, !tbaa !41
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !41
  br label %5, !llvm.loop !413

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.32, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.32, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %class.obj_ref.47, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %class.obj_ref.0, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !172
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %26, ptr %27, align 4, !tbaa !41
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !172
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !41
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !41
  %54 = load i32, ptr %7, align 4, !tbaa !41
  %55 = load i32, ptr %5, align 4, !tbaa !41
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !172
  %81 = load ptr, ptr %15, align 8, !tbaa !172
  %82 = load i32, ptr %8, align 4, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !172
  %85 = load ptr, ptr %14, align 8, !tbaa !172
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !63
  %88 = load i32, ptr %7, align 4, !tbaa !41
  %89 = load ptr, ptr %14, align 8, !tbaa !172
  store i32 %88, ptr %89, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.46, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !172
  %29 = load i32, ptr %3, align 4, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %29, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !172
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !172
  %36 = load ptr, ptr %4, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw %class.vector.46, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.46, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !41
  store i32 %42, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !41
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !41
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !41
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !41
  %57 = load i32, ptr %7, align 4, !tbaa !41
  %58 = load i32, ptr %5, align 4, !tbaa !41
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !41
  %62 = load i32, ptr %6, align 4, !tbaa !41
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.46, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !172
  %84 = load i32, ptr %8, align 4, !tbaa !41
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !41
  %88 = load i32, ptr %16, align 4, !tbaa !41
  %89 = load ptr, ptr %14, align 8, !tbaa !172
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !172
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw %class.vector.46, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !160
  %95 = load i32, ptr %16, align 4, !tbaa !41
  %96 = load ptr, ptr %17, align 8, !tbaa !156
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw %class.vector.46, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !41
  %105 = load ptr, ptr %14, align 8, !tbaa !172
  store i32 %104, ptr %105, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %class.parameter, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.59", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  %11 = call ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.59", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %10, ptr %8, align 8, !tbaa !420
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !418
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  store ptr %13, ptr %11, align 8, !tbaa !422
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.59", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store i64 %1, ptr %5, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !423
  %9 = load i64, ptr %5, align 8, !tbaa !213
  %10 = getelementptr inbounds %class.parameter, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !213
  %7 = load i64, ptr %5, align 8, !tbaa !213
  call void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !418
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  store ptr %12, ptr %10, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %12, ptr %7, align 8, !tbaa !156
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !156
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %class.parameter, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !156
  br label %13, !llvm.loop !429

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !156
  %35 = load ptr, ptr %7, align 8, !tbaa !156
  invoke void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8, !tbaa !414
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !414
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %class.parameter, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !156
  br label %5, !llvm.loop !432

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %7, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i64 %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !213
  store i64 %6, ptr %5, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !414
  %8 = load i64, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %3, align 8, !tbaa !414
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load i64, ptr %4, align 8, !tbaa !213
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !213
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !414
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !213
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !213
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !414
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !213
  %24 = load ptr, ptr %3, align 8, !tbaa !414
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = getelementptr inbounds %class.parameter, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i64 %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !423
  %9 = getelementptr inbounds %class.parameter, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !213
  %7 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i32 %11, ptr %12, align 4, !tbaa !41
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !172
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !172
  %10 = load ptr, ptr %5, align 8, !tbaa !172
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %7, ptr %5, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZN6memory10deallocateEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %7, ptr %5, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !172
  store i32 %9, ptr %10, align 4, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %11, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_external_relation.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog17external_relationE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog24external_relation_pluginE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7datalog18relation_signatureE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4expr", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7datalog13relation_baseE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN7datalog15relation_pluginE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !5, i64 0}
!22 = !{!23, !27, i64 24}
!23 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !24, i64 8, !25, i64 16, !27, i64 24}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTSN7datalog16relation_managerE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTS7obj_refI4expr11ast_managerE", !13, i64 0, !31, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !38, i64 0, !31, i64 8}
!38 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !5, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7datalog13relation_factE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!33, !31, i64 8}
!51 = !{!52, !55, i64 40}
!52 = !{!"_ZTSN7datalog24external_relation_pluginE", !53, i64 0, !55, i64 40}
!53 = !{!"_ZTSN7datalog15relation_pluginE", !23, i64 0, !54, i64 32}
!54 = !{!"_ZTSN7datalog15relation_plugin21special_relation_typeE", !6, i64 0}
!55 = !{!"p1 _ZTSN7datalog25external_relation_contextE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS4expr", !62, i64 0}
!62 = !{!"any p2 pointer", !5, i64 0}
!63 = !{!64, !61, i64 0}
!64 = !{!"_ZTS6vectorIP4exprLb0EjE", !61, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!67 = !{!38, !38, i64 0}
!68 = !{!37, !31, i64 8}
!69 = !{!70, !121, i64 856}
!70 = !{!"_ZTS11ast_manager", !71, i64 0, !81, i64 40, !82, i64 560, !94, i64 616, !99, i64 648, !103, i64 672, !107, i64 704, !110, i64 712, !45, i64 716, !111, i64 720, !114, i64 784, !117, i64 808, !117, i64 824, !120, i64 840, !120, i64 848, !121, i64 856, !121, i64 864, !121, i64 872, !24, i64 880, !45, i64 884, !122, i64 888, !127, i64 912, !45, i64 920, !45, i64 921, !31, i64 928, !25, i64 936, !128, i64 944, !131, i64 968}
!71 = !{!"_ZTS8reslimit", !72, i64 0, !45, i64 4, !74, i64 8, !74, i64 16, !75, i64 24, !78, i64 32}
!72 = !{!"_ZTSSt6atomicIjE", !73, i64 0}
!73 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!"_ZTS7svectorImjE", !76, i64 0}
!76 = !{!"_ZTS6vectorImLb0EjE", !77, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!"_ZTS10ptr_vectorI8reslimitE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS8reslimit", !62, i64 0}
!81 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !74, i64 512}
!82 = !{!"_ZTS14family_manager", !24, i64 0, !83, i64 8, !91, i64 48}
!83 = !{!"_ZTS12symbol_tableIiE", !84, i64 0, !86, i64 24, !88, i64 32}
!84 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !85, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!85 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!86 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!88 = !{!"_ZTS7svectorIijE", !89, i64 0}
!89 = !{!"_ZTS6vectorIiLb0EjE", !90, i64 0}
!90 = !{!"p1 int", !5, i64 0}
!91 = !{!"_ZTS7svectorI6symboljE", !92, i64 0}
!92 = !{!"_ZTS6vectorI6symbolLb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTS6symbol", !5, i64 0}
!94 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !31, i64 0, !95, i64 8, !96, i64 16, !96, i64 24}
!95 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!96 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !62, i64 0}
!99 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !31, i64 0, !95, i64 8, !100, i64 16}
!100 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !62, i64 0}
!103 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !31, i64 0, !95, i64 8, !104, i64 16, !104, i64 24}
!104 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !62, i64 0}
!107 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !108, i64 0}
!108 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTS11decl_plugin", !62, i64 0}
!110 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!111 = !{!"_ZTS9ast_table", !112, i64 0}
!112 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !113, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !113, i64 40, !113, i64 48, !113, i64 56}
!113 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!114 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !116, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!116 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!117 = !{!"_ZTS6id_gen", !24, i64 0, !118, i64 8}
!118 = !{!"_ZTS7svectorIjjE", !119, i64 0}
!119 = !{!"_ZTS6vectorIjLb0EjE", !90, i64 0}
!120 = !{!"p1 _ZTS4sort", !5, i64 0}
!121 = !{!"p1 _ZTS3app", !5, i64 0}
!122 = !{!"_ZTS5u_mapIjE", !123, i64 0}
!123 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !124, i64 0}
!124 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !126, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!126 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!127 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declPS0_E", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !130, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!131 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!132 = !{!70, !121, i64 864}
!133 = !{!26, !26, i64 0}
!134 = !{!120, !120, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSo", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS3ast", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!143 = !{!144, !19, i64 8}
!144 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !19, i64 8, !145, i64 16, !24, i64 24}
!145 = !{!"_ZTSN7datalog18relation_signatureE", !146, i64 0}
!146 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !147, i64 0}
!147 = !{!"_ZTS10ptr_vectorI4sortE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP4sortLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS4sort", !62, i64 0}
!150 = !{!55, !55, i64 0}
!151 = !{!27, !27, i64 0}
!152 = !{!93, !93, i64 0}
!153 = !{!54, !54, i64 0}
!154 = !{!53, !54, i64 32}
!155 = distinct !{!155, !47}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS9parameter", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!160 = !{!161, !157, i64 0}
!161 = !{!"_ZTS6vectorI9parameterLb1EjE", !157, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!164 = !{!148, !149, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS4decl", !5, i64 0}
!167 = !{!168, !170, i64 24}
!168 = !{!"_ZTS4decl", !169, i64 0, !25, i64 16, !170, i64 24}
!169 = !{!"_ZTS3ast", !24, i64 0, !24, i64 4, !24, i64 6, !24, i64 6, !24, i64 6, !24, i64 8, !24, i64 12}
!170 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!171 = !{!121, !121, i64 0}
!172 = !{!90, !90, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7datalog24external_relation_plugin7join_fnE", !5, i64 0}
!175 = distinct !{!175, !47}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN7datalog24external_relation_plugin10project_fnE", !5, i64 0}
!178 = distinct !{!178, !47}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN7datalog24external_relation_plugin9rename_fnE", !5, i64 0}
!181 = distinct !{!181, !47}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN7datalog24external_relation_plugin8union_fnE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS3app", !62, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!190 = !{!191, !121, i64 0}
!191 = !{!"_ZTS7obj_refI3app11ast_managerE", !121, i64 0, !31, i64 8}
!192 = !{!191, !31, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN7datalog24external_relation_plugin19filter_identical_fnE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS3var", !5, i64 0}
!197 = distinct !{!197, !47}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN7datalog24external_relation_plugin18negation_filter_fnE", !5, i64 0}
!200 = distinct !{!200, !47}
!201 = !{!23, !24, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!204 = !{!144, !24, i64 24}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!209 = !{!149, !149, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p3 _ZTS4sort", !212, i64 0}
!212 = !{!"any p3 pointer", !62, i64 0}
!213 = !{!74, !74, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!216 = !{!217, !187, i64 0}
!217 = !{!"_ZTS6vectorIP3appLb0EjE", !187, i64 0}
!218 = !{i64 0, i64 8, !133}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 _ZTS3ast", !62, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!237 = !{!238, !6, i64 8}
!238 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!245 = !{!246, !140, i64 0}
!246 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !140, i64 0}
!247 = !{!170, !170, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!250 = !{!251, !26, i64 8}
!251 = !{!"_ZTSSt18bad_variant_access", !252, i64 0, !26, i64 8}
!252 = !{!"_ZTSSt9exception"}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE", !5, i64 0}
!257 = !{!258, !9, i64 32}
!258 = !{!"_ZTSN7datalog24external_relation_plugin7join_fnE", !259, i64 0, !9, i64 32, !37, i64 40, !6, i64 56}
!259 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE", !260, i64 0, !145, i64 8, !118, i64 16, !118, i64 24}
!260 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE", !261, i64 0}
!261 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE"}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE", !5, i64 0}
!264 = distinct !{!264, !47}
!265 = distinct !{!265, !47}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE", !5, i64 0}
!270 = !{!119, !90, i64 0}
!271 = distinct !{!271, !47}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!282 = !{!283, !26, i64 0}
!283 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!284 = !{!285, !275, i64 0}
!285 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !275, i64 0}
!286 = !{!287, !26, i64 0}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !283, i64 0, !74, i64 8, !6, i64 16}
!288 = !{!77, !77, i64 0}
!289 = !{!6, !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 omnipotent char", !62, i64 0}
!294 = !{!5, !5, i64 0}
!295 = !{!287, !74, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!300 = !{!301, !24, i64 0}
!301 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !24, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE", !5, i64 0}
!304 = !{!305, !9, i64 24}
!305 = !{!"_ZTSN7datalog24external_relation_plugin10project_fnE", !306, i64 0, !9, i64 24, !37, i64 32}
!306 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE", !307, i64 0, !118, i64 16}
!307 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE", !308, i64 0, !145, i64 8}
!308 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE", !261, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE", !5, i64 0}
!313 = distinct !{!313, !47}
!314 = distinct !{!314, !47}
!315 = distinct !{!315, !47}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE", !5, i64 0}
!318 = !{!319, !9, i64 24}
!319 = !{!"_ZTSN7datalog24external_relation_plugin9rename_fnE", !320, i64 0, !9, i64 24, !37, i64 32, !6, i64 48}
!320 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE", !307, i64 0, !118, i64 16}
!321 = distinct !{!321, !47}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE", !5, i64 0}
!324 = !{!325, !9, i64 8}
!325 = !{!"_ZTSN7datalog24external_relation_plugin8union_fnE", !326, i64 0, !9, i64 8, !37, i64 16, !6, i64 32, !6, i64 48}
!326 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE", !261, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!333 = !{i64 0, i64 8, !30}
!334 = distinct !{!334, !47}
!335 = !{!336, !31, i64 0}
!336 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!337 = !{!169, !24, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !5, i64 0}
!340 = !{!341, !9, i64 8}
!341 = !{!"_ZTSN7datalog24external_relation_plugin21filter_interpreted_fnE", !342, i64 0, !9, i64 8, !191, i64 16, !37, i64 32}
!342 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !261, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!347 = !{!348, !9, i64 8}
!348 = !{!"_ZTSN7datalog24external_relation_plugin19filter_identical_fnE", !342, i64 0, !9, i64 8, !349, i64 16}
!349 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !350, i64 0}
!350 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !351, i64 0, !352, i64 8}
!351 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !31, i64 0}
!352 = !{!"_ZTS10ptr_vectorI9func_declE", !353, i64 0}
!353 = !{!"_ZTS6vectorIP9func_declLb0EjE", !354, i64 0}
!354 = !{!"p2 _ZTS9func_decl", !62, i64 0}
!355 = distinct !{!355, !47}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!362 = !{!353, !354, i64 0}
!363 = !{!354, !354, i64 0}
!364 = !{!351, !31, i64 0}
!365 = distinct !{!365, !47}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN10ref_vectorI9func_decl11ast_managerE11element_refE", !5, i64 0}
!368 = !{!369, !354, i64 0}
!369 = !{!"_ZTSN10ref_vectorI9func_decl11ast_managerE11element_refE", !354, i64 0, !31, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE", !5, i64 0}
!372 = !{!373, !24, i64 8}
!373 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE29convenient_negation_filter_fnE", !374, i64 0, !24, i64 8, !118, i64 16, !118, i64 24, !45, i64 32, !45, i64 33, !375, i64 40}
!374 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE", !261, i64 0}
!375 = !{!"_ZTS7svectorIbjE", !376, i64 0}
!376 = !{!"_ZTS6vectorIbLb0EjE", !377, i64 0}
!377 = !{!"p1 bool", !5, i64 0}
!378 = !{!373, !45, i64 33}
!379 = distinct !{!379, !47}
!380 = !{!373, !45, i64 32}
!381 = !{!382, !9, i64 48}
!382 = !{!"_ZTSN7datalog24external_relation_plugin18negation_filter_fnE", !373, i64 0, !9, i64 48, !37, i64 56, !6, i64 72}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!389 = distinct !{!389, !47}
!390 = !{!376, !377, i64 0}
!391 = !{!377, !377, i64 0}
!392 = distinct !{!392, !47}
!393 = !{i64 0, i64 8, !391}
!394 = distinct !{!394, !47}
!395 = !{!396, !396, i64 0}
!396 = !{!"p2 bool", !62, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKbEE", !5, i64 0}
!399 = !{!400, !377, i64 0}
!400 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKbEE", !377, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!405 = !{!406, !404, i64 32}
!406 = !{!"_ZTSSt8ios_base", !74, i64 8, !74, i64 16, !407, i64 24, !404, i64 28, !404, i64 32, !408, i64 40, !409, i64 48, !6, i64 64, !24, i64 192, !410, i64 200, !411, i64 208}
!407 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!408 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!409 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !74, i64 8}
!410 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!411 = !{!"_ZTSSt6locale", !412, i64 0}
!412 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!413 = distinct !{!413, !47}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt13move_iteratorIP9parameterE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt4pairIP9parameterS1_E", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p2 _ZTS9parameter", !62, i64 0}
!420 = !{!421, !157, i64 0}
!421 = !{!"_ZTSSt4pairIP9parameterS1_E", !157, i64 0, !157, i64 8}
!422 = !{!421, !157, i64 8}
!423 = !{!424, !157, i64 0}
!424 = !{!"_ZTSSt13move_iteratorIP9parameterE", !157, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !5, i64 0}
!427 = !{!428, !157, i64 8}
!428 = !{!"_ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !424, i64 0, !157, i64 8}
!429 = distinct !{!429, !47}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!432 = distinct !{!432, !47}
