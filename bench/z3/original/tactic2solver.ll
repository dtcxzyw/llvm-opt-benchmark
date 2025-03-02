target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.(anonymous namespace)::tactic2solver" = type <{ %class.solver_na2as, %class.ref_vector, %class.ref_vector, i32, [4 x i8], %class.svector, %class.ref.1, %class.ref.2, %class.ref, %class.symbol, i8, i8, i8, [5 x i8], %class.statistics, i8, [7 x i8] }>
%class.solver_na2as = type { %class.solver, %class.ref_vector, %class.svector }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.obj_ref = type { ptr, ptr }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref.1 = type { ptr }
%class.ref.2 = type { ptr }
%class.ref = type { ptr }
%class.symbol = type { ptr }
%class.statistics = type { %class.svector.3, %class.svector.5 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.(anonymous namespace)::tactic2solver_factory" = type { %class.solver_factory, %class.ref.2 }
%class.solver_factory = type { ptr }
%"class.(anonymous namespace)::tactic_factory2solver_factory" = type { %class.solver_factory, ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%class.mus = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.36, %class.ptr_vector.38, %class.ptr_vector.38, %class.obj_map.40, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.34 = type { ptr, ptr }
%class.ref.45 = type { ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.ref.35 = type { ptr }
%class.labels_vec = type { %class.svector.14 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%struct.simple_check_sat_result = type { %class.check_sat_result, %class.statistics, %class.ref.35, %class.ref_vector, %class.obj_ref, %"class.std::__cxx11::basic_string" }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%struct.obj_hash.42 = type { i8 }
%struct.default_eq.43 = type { i8 }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.46, %class.ref.47, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.46 = type { ptr }
%class.ref.47 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.z3_error = type <{ %class.z3_exception, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.20, %class.ptr_vector.23, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.29, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.7, %class.ptr_vector.9 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.14 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.11, %class.svector.12 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.parray_manager.20 = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"struct.std::less" = type { i8 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.49, %class.obj_map.54, %class.ptr_vector.59, %class.ptr_vector.59, %class.ptr_vector.59 }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN3refI23simple_check_sat_resultEC2Ev = comdat any

$_ZN3refI6tacticEC2Ev = comdat any

$_ZN3refI15model_converterEC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZN3refI6tacticEaSEPS0_ = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN3refI23simple_check_sat_resultED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12solver_na2asD2Ev = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN6tactic7inc_refEv = comdat any

$_ZN3refI6tacticE7dec_refEv = comdat any

$_ZN6tactic7dec_refEv = comdat any

$_Z7deallocI6tacticEvPT_ = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN3refI23simple_check_sat_resultE7dec_refEv = comdat any

$_ZN16check_sat_result7dec_refEv = comdat any

$_Z7deallocI16check_sat_resultEvPT_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN15user_propagator4coreD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZNK3refI23simple_check_sat_resultE3getEv = comdat any

$_ZNK3refI23simple_check_sat_resultEptEv = comdat any

$_ZN17smt_params_helperC2ERK10params_ref = comdat any

$_ZNK17smt_params_helper13core_minimizeEv = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN3mus8add_softEjPKP4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNK3refI6tacticEptEv = comdat any

$_ZN3refI23simple_check_sat_resultEaSEPS0_ = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN15ast_translationclI4exprEEPT_PKS2_ = comdat any

$_ZN16check_sat_result7inc_refEv = comdat any

$_ZN7svectorIN15ast_translation5frameEjEC2Ev = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN7obj_mapI3astPS0_EC2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3astPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv = comdat any

$_ZN15ast_translation9translateI4exprEEPT_PKS2_ = comdat any

$_ZNK15ast_translation4fromEv = comdat any

$_ZNK15ast_translation2toEv = comdat any

$_ZNK3refI6tacticE3getEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN3refI15model_converterEC2ERKS1_ = comdat any

$_ZN3refI15model_converterE7inc_refEv = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE1mEv = comdat any

$_ZN3refI4goalEC2EPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZNK3refI4goalEptEv = comdat any

$_ZN4goal11assert_exprEP4expr = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_ = comdat any

$_ZN10labels_vecC2Ev = comdat any

$_ZN3refI6tacticEdeEv = comdat any

$_ZN16check_sat_result10set_statusE5lbool = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZNK4goal2mcEv = comdat any

$_ZN3refI15model_converterEaSEPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZN7obj_refI3app11ast_managerEaSERKS2_ = comdat any

$_ZN8z3_errorC2ERKS_ = comdat any

$_ZN3refI5modelEaSERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZNK16check_sat_result6statusEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN3refI4goalE7inc_refEv = comdat any

$_ZN4goal7inc_refEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_ = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv = comdat any

$_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZN12z3_exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN3refI5modelE7inc_refEv = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN3refI4goalE7dec_refEv = comdat any

$_ZN4goal7dec_refEv = comdat any

$_Z7deallocI4goalEvPT_ = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK3refI6tacticEcvbEv = comdat any

$_ZN14solver_factoryC2Ev = comdat any

$_ZN3refI6tacticEC2EPS0_ = comdat any

$_ZN14solver_factoryD0Ev = comdat any

$_ZN3refI6tacticE7inc_refEv = comdat any

$_ZN14solver_factoryD2Ev = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI14solver_factory = comdat any

$_ZTS14solver_factory = comdat any

$_ZTV14solver_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_113tactic2solverE = internal unnamed_addr constant { [65 x ptr], [15 x ptr] } { [65 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113tactic2solverE, ptr @_ZN12_GLOBAL__N_113tactic2solverD2Ev, ptr @_ZN12_GLOBAL__N_113tactic2solverD0Ev, ptr @_ZNK12_GLOBAL__N_113tactic2solver18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_113tactic2solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_113tactic2solver14get_model_coreER3refI5modelE, ptr @_ZN12_GLOBAL__N_113tactic2solver14get_proof_coreEv, ptr @_ZNK12_GLOBAL__N_113tactic2solver14reason_unknownB5cxx11Ev, ptr @_ZN12_GLOBAL__N_113tactic2solver18set_reason_unknownEPKc, ptr @_ZN12_GLOBAL__N_113tactic2solver10get_labelsER7svectorI6symboljE, ptr @_ZNK12_GLOBAL__N_113tactic2solver11get_managerEv, ptr @_ZN12_GLOBAL__N_113tactic2solver9translateER11ast_managerRK10params_ref, ptr @_ZN12_GLOBAL__N_113tactic2solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN12_GLOBAL__N_113tactic2solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN12_GLOBAL__N_113tactic2solver18set_produce_modelsEb, ptr @_ZN12_GLOBAL__N_113tactic2solver16assert_expr_coreEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver13move_to_frontEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver9get_phaseEv, ptr @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_113tactic2solver21set_progress_callbackEP17progress_callback, ptr @_ZNK12_GLOBAL__N_113tactic2solver18get_num_assertionsEv, ptr @_ZNK12_GLOBAL__N_113tactic2solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_113tactic2solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_rootEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_nextEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver18congruence_explainEP4exprS2_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK12_GLOBAL__N_113tactic2solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_113tactic2solver9get_trailEj, ptr @_ZN12_GLOBAL__N_113tactic2solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12_GLOBAL__N_113tactic2solver15check_sat_core2EjPKP4expr, ptr @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_113tactic2solver9push_coreEv, ptr @_ZN12_GLOBAL__N_113tactic2solver8pop_coreEj, ptr @_ZN12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN12_GLOBAL__N_113tactic2solverE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solverD1Ev, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solverD0Ev, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver20user_propagate_clearEv, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver31user_propagate_initialize_valueEP4exprS2_] }, align 8
@_ZTIN12_GLOBAL__N_113tactic2solverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113tactic2solverE, ptr @_ZTI12solver_na2as }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113tactic2solverE = internal constant [32 x i8] c"N12_GLOBAL__N_113tactic2solverE\00", align 1
@_ZTI12solver_na2as = external constant ptr
@_ZTV12solver_na2as = external unnamed_addr constant { [54 x ptr], [15 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"unsat_core\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"cubing is not supported on tactics\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"cubing is not supported on tactics\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"cannot retrieve trail from solvers created using tactics\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"cannot retrieve depth from solvers created using tactics\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.11 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_na2as.h\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTVN12_GLOBAL__N_121tactic2solver_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121tactic2solver_factoryE, ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev, ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryD0Ev, ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, align 8
@_ZTIN12_GLOBAL__N_121tactic2solver_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121tactic2solver_factoryE, ptr @_ZTI14solver_factory }, align 8
@_ZTSN12_GLOBAL__N_121tactic2solver_factoryE = internal constant [40 x i8] c"N12_GLOBAL__N_121tactic2solver_factoryE\00", align 1
@_ZTI14solver_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14solver_factory }, comdat, align 8
@_ZTS14solver_factory = linkonce_odr hidden constant [17 x i8] c"14solver_factory\00", comdat, align 1
@_ZTV14solver_factory = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14solver_factory, ptr @_ZN14solver_factoryD2Ev, ptr @_ZN14solver_factoryD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_129tactic_factory2solver_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129tactic_factory2solver_factoryE, ptr @_ZN14solver_factoryD2Ev, ptr @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryD0Ev, ptr @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, align 8
@_ZTIN12_GLOBAL__N_129tactic_factory2solver_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129tactic_factory2solver_factoryE, ptr @_ZTI14solver_factory }, align 8
@_ZTSN12_GLOBAL__N_129tactic_factory2solver_factoryE = internal constant [48 x i8] c"N12_GLOBAL__N_129tactic_factory2solver_factoryE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tactic2solver.cpp, ptr null }]

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
define hidden noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !12
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !12
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  %18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %14, align 8, !tbaa !14
  call void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %18, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i1 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret ptr %18
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(976) %23)
  store ptr getelementptr inbounds inrange(-16, 504) ({ [65 x ptr], [15 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [65 x ptr], [15 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i32 0, i32 1, i32 2), ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %27 unwind label %59

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 2
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %30 unwind label %63

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 6
  call void @_ZN3refI23simple_check_sat_resultEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 7
  call void @_ZN3refI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 8
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 9
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 14
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 15
  store i8 0, ptr %38, align 8, !tbaa !59
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 7
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI6tacticEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %39)
          to label %42 unwind label %67

42:                                               ; preds = %30
  %43 = load ptr, ptr %16, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !60
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %67

46:                                               ; preds = %42
  %47 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 10
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8, !tbaa !62
  %51 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 11
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1, !tbaa !63
  %55 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %22, i32 0, i32 12
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 2, !tbaa !64
  ret void

59:                                               ; preds = %8
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %17, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %18, align 4
  br label %72

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  br label %71

67:                                               ; preds = %42, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN3refI23simple_check_sat_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %18, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_tactic2solver_factoryP6tactic(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_121tactic2solver_factoryC2EP6tactic(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121tactic2solver_factoryC2EP6tactic(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14solver_factoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121tactic2solver_factoryE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver_factory", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3refI6tacticEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN14solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32mk_tactic_factory2solver_factoryPFP6tacticR11ast_managerRK10params_refE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryC2EPFP6tacticR11ast_managerRK10params_refE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryC2EPFP6tacticR11ast_managerRK10params_refE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14solver_factoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_129tactic_factory2solver_factoryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic_factory2solver_factory", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23simple_check_sat_resultEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI6tacticEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6tactic7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI6tacticE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.ref.2, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI6tacticE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23simple_check_sat_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI23simple_check_sat_resultE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 416) ({ [54 x ptr], [15 x ptr] }, ptr @_ZTV12solver_na2as, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [54 x ptr], [15 x ptr] }, ptr @_ZTV12solver_na2as, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %class.solver_na2as, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.solver_na2as, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solverD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 504) ({ [65 x ptr], [15 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [65 x ptr], [15 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 62
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(225) %3)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 14
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 8
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 7
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 6
  call void @_ZN3refI23simple_check_sat_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solverD0Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_113tactic2solverD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113tactic2solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 14
  call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smt_params_helper, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.flet, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.mus, align 8
  %13 = alloca %class.ref_vector, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %14, i32 0, i32 6
  %16 = call noundef ptr @_ZNK3refI23simple_check_sat_resultE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %95

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %14, i32 0, i32 6
  %20 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = load ptr, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %14, i32 0, i32 15
  %26 = load i8, ptr %25, align 8, !tbaa !59, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  store i1 true, ptr %6, align 1
  %29 = load ptr, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %29, i64 13
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i1 true, ptr %7, align 1
  %33 = invoke noundef zeroext i1 @_ZNK17smt_params_helper13core_minimizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %64

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %18
  %36 = phi i1 [ false, %18 ], [ %33, %34 ]
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br i1 %36, label %43, label %94

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %14, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !12
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %45 unwind label %74

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %78

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !73
  %50 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %78

51:                                               ; preds = %48
  invoke void @_ZN3mus8add_softEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %47, ptr noundef %50)
          to label %52 unwind label %78

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %53 = getelementptr inbounds nuw %class.check_sat_result, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %55 unwind label %82

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %57 unwind label %86

57:                                               ; preds = %55
  %58 = icmp eq i32 1, %56
  br i1 %58, label %59, label %90

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %61 unwind label %86

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %63 unwind label %86

63:                                               ; preds = %61
  br label %90

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  %68 = load i1, ptr %7, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i1, ptr %6, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %73

73:                                               ; preds = %72, %70
  br label %96

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %93

78:                                               ; preds = %51, %48, %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %92

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %91

86:                                               ; preds = %61, %59, %55
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %91

90:                                               ; preds = %63, %57
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %94

91:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %92

92:                                               ; preds = %91, %78
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %93

93:                                               ; preds = %92, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %96

94:                                               ; preds = %90, %42
  br label %95

95:                                               ; preds = %94, %2
  ret void

96:                                               ; preds = %93, %73
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 6
  %7 = call noundef ptr @_ZNK3refI23simple_check_sat_resultE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 6
  %11 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %4, i32 0, i32 6
  %6 = call noundef ptr @_ZNK3refI23simple_check_sat_resultE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %4, i32 0, i32 6
  %10 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113tactic2solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(225) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 6
  %10 = call noundef ptr @_ZNK3refI23simple_check_sat_resultE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 6
  %14 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %14)
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %24

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %25

24:                                               ; preds = %19, %12
  ret void

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 6
  %7 = call noundef ptr @_ZNK3refI23simple_check_sat_resultE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 6
  %11 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %12)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12_GLOBAL__N_113tactic2solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ast_translation, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %13, i32 0, i32 7
  %15 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds ptr, ptr %17, i64 22
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  store ptr %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %13, i32 0, i32 11
  %26 = load i8, ptr %25, align 1, !tbaa !63, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %13, i32 0, i32 10
  %29 = load i8, ptr %28, align 8, !tbaa !62, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %13, i32 0, i32 12
  %32 = load i8, ptr %31, align 2, !tbaa !64, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %13, i32 0, i32 9
  call void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %21, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext %27, i1 noundef zeroext %30, i1 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %21, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %35, i32 0, i32 6
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23simple_check_sat_resultEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #3
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %13, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(976) %40, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !100
  br label %41

41:                                               ; preds = %67, %3
  %42 = load i32, ptr %10, align 4, !tbaa !100
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = getelementptr inbounds ptr, ptr %43, i64 29
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(225) %13)
          to label %47 unwind label %50

47:                                               ; preds = %41
  %48 = icmp ult i32 %42, %46
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %70

50:                                               ; preds = %64, %62, %54, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !100
  %58 = load ptr, ptr %13, align 8, !tbaa !20
  %59 = getelementptr inbounds ptr, ptr %58, i64 30
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(225) %13, i32 noundef %57)
          to label %62 unwind label %50

62:                                               ; preds = %54
  %63 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %61)
          to label %64 unwind label %50

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %63)
          to label %66 unwind label %50

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !100
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !100
  br label %41, !llvm.loop !101

70:                                               ; preds = %49
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %71

72:                                               ; preds = %50
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6, i1 noundef zeroext false)
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 12
  %11 = load i8, ptr %10, align 2, !tbaa !64, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = or i32 %13, %9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 2, !tbaa !64
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.solver, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %8 = call noundef ptr @_ZNK3refI6tacticE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %12 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = load ptr, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(225) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !12, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %6, i32 0, i32 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 6
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23simple_check_sat_resultEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113tactic2solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 2
  %9 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 1
  %12 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_113tactic2solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !100
  %12 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !100
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.solver_na2as, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.solver_na2as, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(225) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(225) %9, ptr noundef @.str.7)
  %13 = call noundef i32 @_Z19get_verbosity_levelv()
  %14 = icmp uge i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  call void @_Z12verbose_lockv()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.8)
  call void @_Z14verbose_unlockv()
  br label %23

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(976) ptr %27(ptr noundef nonnull align 8 dereferenceable(225) %9)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver18congruence_explainEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.34) align 8 %0, ptr noundef nonnull align 8 dereferenceable(225) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr %12(ptr noundef nonnull align 8 dereferenceable(225) %9)
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = load ptr, ptr %8, align 8, !tbaa !107
  %16 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(976) ptr %19(ptr noundef nonnull align 8 dereferenceable(225) %9)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113tactic2solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(225) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 8
  call void @_ZN3refI15model_converterEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(225) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !100
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !75
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113tactic2solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ref.45, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref.48, align 8
  %19 = alloca %class.ref.35, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref.48, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %class.labels_vec, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.ptr_vector, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !117
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %30 = call noundef ptr @_ZNK3refI6tacticE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %357

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN23simple_check_sat_resultC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef nonnull align 8 dereferenceable(976) %38)
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23simple_check_sat_resultEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37)
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %42 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds ptr, ptr %43, i64 18
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %47 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 9
  %49 = load ptr, ptr %47, align 8, !tbaa !20
  %50 = getelementptr inbounds ptr, ptr %49, i64 20
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %53 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %28, align 8, !tbaa !20
  %55 = getelementptr inbounds ptr, ptr %54, i64 13
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %58 = load ptr, ptr %53, align 8, !tbaa !20
  %59 = getelementptr inbounds ptr, ptr %58, i64 13
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 11
  %64 = load i8, ptr %63, align 1, !tbaa !63, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 10
  %67 = load i8, ptr %66, align 8, !tbaa !62, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 12
  %70 = load i8, ptr %69, align 2, !tbaa !64, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  call void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull align 8 dereferenceable(976) %62, i1 noundef zeroext %65, i1 noundef zeroext %68, i1 noundef zeroext %71)
  call void @_ZN3refI4goalEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !73
  %74 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %84

75:                                               ; preds = %33
  store ptr %74, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !73
  %77 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %88

78:                                               ; preds = %75
  store ptr %77, ptr %14, align 8, !tbaa !117
  br label %79

79:                                               ; preds = %99, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !117
  %81 = load ptr, ptr %14, align 8, !tbaa !117
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %108

84:                                               ; preds = %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %107

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %106

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %93 = load ptr, ptr %11, align 8, !tbaa !117
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  store ptr %94, ptr %15, align 8, !tbaa !107
  %95 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8, !tbaa !107
  invoke void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %95, ptr noundef %97)
          to label %98 unwind label %102

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw ptr, ptr %100, i32 1
  store ptr %101, ptr %11, align 8, !tbaa !117
  br label %79

102:                                              ; preds = %96, %92
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %106

106:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

107:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %356

108:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !100
  br label %109

109:                                              ; preds = %147, %108
  %110 = load i32, ptr %16, align 4, !tbaa !100
  %111 = load i32, ptr %6, align 4, !tbaa !100
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %164

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !117
  %117 = load i32, ptr %16, align 4, !tbaa !100
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %120)
          to label %122 unwind label %150

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(976) %123)
          to label %124 unwind label %150

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !117
  %127 = load i32, ptr %16, align 4, !tbaa !100
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %130)
          to label %132 unwind label %154

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(976) %133)
          to label %134 unwind label %154

134:                                              ; preds = %132
  %135 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %136 unwind label %158

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8, !tbaa !117
  %138 = load i32, ptr %16, align 4, !tbaa !100
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !107
  %142 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %143 unwind label %158

143:                                              ; preds = %136
  %144 = invoke noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %145 unwind label %158

145:                                              ; preds = %143
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %135, ptr noundef %141, ptr noundef %142, ptr noundef %144)
          to label %146 unwind label %158

146:                                              ; preds = %145
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4, !tbaa !100
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4, !tbaa !100
  br label %109, !llvm.loop !118

150:                                              ; preds = %122, %114
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %163

154:                                              ; preds = %132, %124
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %162

158:                                              ; preds = %145, %143, %136, %134
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %163

163:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %356

164:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %165)
          to label %166 unwind label %175

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %167)
          to label %168 unwind label %179

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %169 unwind label %183

169:                                              ; preds = %168
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZN10labels_vecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %170 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %171 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN3refI6tacticEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %187

172:                                              ; preds = %169
  %173 = invoke noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %171, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %174 unwind label %187

174:                                              ; preds = %172
  switch i32 %173, label %241 [
    i32 1, label %231
    i32 -1, label %236
  ]

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %12, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %13, align 4
  br label %355

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %12, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %13, align 4
  br label %354

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %12, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %13, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %353

187:                                              ; preds = %273, %271, %269, %264, %262, %260, %256, %247, %241, %236, %231, %172, %169
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %12, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8z3_error) #3
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %196 = load ptr, ptr %12, align 8
  %197 = call ptr @__cxa_begin_catch(ptr %196) #3
  store ptr %197, ptr %26, align 8
  %198 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %199 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %199, i32 0, i32 4
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %202 unwind label %287

202:                                              ; preds = %195
  %203 = call ptr @__cxa_allocate_exception(i64 16) #3
  %204 = load ptr, ptr %26, align 8, !tbaa !119
  call void @_ZN8z3_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 8 dereferenceable(12) %204) #3
  invoke void @__cxa_throw(ptr %203, ptr @_ZTI8z3_error, ptr @_ZNSt9exceptionD2Ev) #23
          to label %367 unwind label %287

205:                                              ; preds = %191
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %207 = icmp eq i32 %192, %206
  br i1 %207, label %208, label %352

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %209 = load ptr, ptr %12, align 8
  %210 = call ptr @__cxa_begin_catch(ptr %209) #3
  store ptr %210, ptr %25, align 8
  %211 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %212 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
  %213 = invoke noundef i32 @_ZN16check_sat_result10set_statusE5lbool(ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef 0)
          to label %214 unwind label %277

214:                                              ; preds = %208
  %215 = load ptr, ptr %25, align 8, !tbaa !121
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  %220 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %221 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %222 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %221, i32 0, i32 5
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %219)
          to label %224 unwind label %277

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %226 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  %227 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %226, i32 0, i32 4
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %229 unwind label %277

229:                                              ; preds = %224
  invoke void @__cxa_end_catch()
          to label %230 unwind label %281

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %292

231:                                              ; preds = %174
  %232 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %233 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %234 = invoke noundef i32 @_ZN16check_sat_result10set_statusE5lbool(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef 1)
          to label %235 unwind label %187

235:                                              ; preds = %231
  br label %269

236:                                              ; preds = %174
  %237 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %238 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
  %239 = invoke noundef i32 @_ZN16check_sat_result10set_statusE5lbool(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef -1)
          to label %240 unwind label %187

240:                                              ; preds = %236
  br label %269

241:                                              ; preds = %174
  %242 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %243 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = invoke noundef i32 @_ZN16check_sat_result10set_statusE5lbool(ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef 0)
          to label %245 unwind label %187

245:                                              ; preds = %241
  %246 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br i1 %246, label %253, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %249 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
  %250 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %249, i32 0, i32 5
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %252 unwind label %187

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %245
  %254 = load i32, ptr %6, align 4, !tbaa !100
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 5
  %258 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %259 unwind label %187

259:                                              ; preds = %256
  br i1 %258, label %260, label %268

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 2
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %262 unwind label %187

262:                                              ; preds = %260
  %263 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %264 unwind label %187

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 2
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %263, ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %266 unwind label %187

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 3
  store i32 1, ptr %267, align 8, !tbaa !22
  br label %268

268:                                              ; preds = %266, %259, %253
  br label %269

269:                                              ; preds = %268, %240, %235
  %270 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %271 unwind label %187

271:                                              ; preds = %269
  %272 = invoke noundef ptr @_ZNK4goal2mcEv(ptr noundef nonnull align 8 dereferenceable(124) %270)
          to label %273 unwind label %187

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 8
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %272)
          to label %276 unwind label %187

276:                                              ; preds = %273
  br label %292

277:                                              ; preds = %224, %214, %208
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %12, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %285 unwind label %364

281:                                              ; preds = %229
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %12, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %13, align 4
  br label %286

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %352

287:                                              ; preds = %202, %195
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %12, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %291 unwind label %364

291:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %352

292:                                              ; preds = %230, %276
  %293 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %294 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
  %295 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %296 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
  %297 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %294, align 8, !tbaa !20
  %299 = getelementptr inbounds ptr, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(12) %294, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %301 unwind label %333

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %303 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %304 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 14
  %305 = load ptr, ptr %303, align 8, !tbaa !20
  %306 = getelementptr inbounds ptr, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(12) %303, ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %308 unwind label %333

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %310 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  %311 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %310, i32 0, i32 2
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %313 unwind label %333

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %315 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
  %316 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %315, i32 0, i32 4
  %317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %318 unwind label %333

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 12
  %320 = load i8, ptr %319, align 2, !tbaa !64, !range !16, !noundef !17
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %323 = load ptr, ptr %8, align 8, !tbaa !3
  %324 = invoke noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %325 unwind label %337

325:                                              ; preds = %322
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %326 unwind label %337

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %328 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
  %329 = getelementptr inbounds nuw %struct.simple_check_sat_result, ptr %328, i32 0, i32 3
  %330 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %331 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %329, i32 noundef %330, ptr noundef %331)
          to label %332 unwind label %337

332:                                              ; preds = %326
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %341

333:                                              ; preds = %347, %341, %313, %308, %301, %292
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %12, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %13, align 4
  br label %352

337:                                              ; preds = %326, %325, %322
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %12, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %13, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %352

341:                                              ; preds = %332, %318
  %342 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 7
  %343 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %342)
  %344 = load ptr, ptr %343, align 8, !tbaa !20
  %345 = getelementptr inbounds ptr, ptr %344, i64 18
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(12) %343)
          to label %347 unwind label %333

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %28, i32 0, i32 6
  %349 = call noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
  %350 = invoke noundef i32 @_ZNK16check_sat_result6statusEv(ptr noundef nonnull align 8 dereferenceable(72) %349)
          to label %351 unwind label %333

351:                                              ; preds = %347
  store i32 %350, ptr %4, align 4
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %357

352:                                              ; preds = %337, %333, %291, %286, %205
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %353

353:                                              ; preds = %352, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %354

354:                                              ; preds = %353, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %355

355:                                              ; preds = %354, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %356

356:                                              ; preds = %355, %163, %107
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %359

357:                                              ; preds = %351, %32
  %358 = load i32, ptr %4, align 4
  ret i32 %358

359:                                              ; preds = %356
  %360 = load ptr, ptr %12, align 8
  %361 = load i32, ptr %13, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363

364:                                              ; preds = %287, %277
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #21
  unreachable

367:                                              ; preds = %202
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 49, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %4, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %4, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %4, i32 0, i32 1
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %3, align 4, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %4, i32 0, i32 6
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23simple_check_sat_resultEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 5
  %11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %5, align 4, !tbaa !100
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %13, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 5
  %15 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %4, align 4, !tbaa !100
  %17 = sub i32 %15, %16
  store i32 %17, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 5
  %19 = load i32, ptr %6, align 4, !tbaa !100
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !100
  store i32 %21, ptr %7, align 4, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %7, align 4, !tbaa !100
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 5
  %25 = load i32, ptr %6, align 4, !tbaa !100
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %8, i32 0, i32 6
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23simple_check_sat_resultEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %7, i32 0, i32 7
  %9 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 1 %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !127
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !131
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %11, i32 0, i32 7
  %13 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = load ptr, ptr %8, align 8, !tbaa !127
  %16 = load ptr, ptr %9, align 8, !tbaa !129
  %17 = load ptr, ptr %10, align 8, !tbaa !131
  %18 = load ptr, ptr %13, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %14, ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %7, i32 0, i32 7
  %9 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(225) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK3refI6tacticEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver", ptr %3, i32 0, i32 7
  %8 = call noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solverD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  tail call void @_ZN12_GLOBAL__N_113tactic2solverD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solverD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  tail call void @_ZN12_GLOBAL__N_113tactic2solverD0Ev(ptr noundef nonnull align 8 dereferenceable(225) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !127
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !131
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -72
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(225) %12, ptr noundef %13, ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  tail call void @_ZN12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver20user_propagate_clearEv(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  tail call void @_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(225) %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(225) %8, ptr noundef %9, ptr noundef nonnull align 1 %10)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  tail call void @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(225) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !141
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN6tactic7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI6tacticEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI6tacticEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23simple_check_sat_resultE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !164
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI16check_sat_resultEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI16check_sat_resultEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %9, ptr %7, align 8, !tbaa !117
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !117
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !117
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !117
  br label %10, !llvm.loop !165

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !167
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !169
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr], [15 x ptr] }, ptr @_ZTV6solver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [50 x ptr], [15 x ptr] }, ptr @_ZTV6solver, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %class.solver, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16check_sat_result, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 6
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23simple_check_sat_resultE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23simple_check_sat_resultEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper13core_minimizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %9, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !185
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  %16 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !12
  ret void
}

declare void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mus8add_softEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !100
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !100
  %11 = load i32, ptr %5, align 4, !tbaa !100
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  %16 = load i32, ptr %7, align 4, !tbaa !100
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = call noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !100
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !100
  br label %9, !llvm.loop !190

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !100
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = load i32, ptr %5, align 4, !tbaa !100
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !100
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %7, !llvm.loop !191

21:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !100
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !117
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  store ptr %30, ptr %28, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !169
  ret void
}

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
  store ptr %0, ptr %2, align 8, !tbaa !142
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !100
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !192
  %26 = load i32, ptr %3, align 4, !tbaa !100
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  store i32 %26, ptr %27, align 4, !tbaa !100
  %28 = load ptr, ptr %4, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !192
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  store i32 0, ptr %30, align 4, !tbaa !100
  %31 = load ptr, ptr %4, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !192
  %33 = load ptr, ptr %4, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !100
  store i32 %39, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !100
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !100
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !100
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !100
  %54 = load i32, ptr %7, align 4, !tbaa !100
  %55 = load i32, ptr %5, align 4, !tbaa !100
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !100
  %59 = load i32, ptr %6, align 4, !tbaa !100
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !192
  %81 = load ptr, ptr %15, align 8, !tbaa !192
  %82 = load i32, ptr %8, align 4, !tbaa !100
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !192
  %85 = load ptr, ptr %14, align 8, !tbaa !192
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !144
  %88 = load i32, ptr %7, align 4, !tbaa !100
  %89 = load ptr, ptr %14, align 8, !tbaa !192
  store i32 %88, ptr %89, align 4, !tbaa !100
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !193
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = load ptr, ptr %9, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !205
  %15 = load i64, ptr %7, align 8, !tbaa !205
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !205
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
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !207
  %28 = load i64, ptr %7, align 8, !tbaa !205
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %8, align 8, !tbaa !205
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !211
  %15 = load i64, ptr %14, align 8, !tbaa !205
  %16 = load i64, ptr %6, align 8, !tbaa !205
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !211
  %20 = load i64, ptr %19, align 8, !tbaa !205
  %21 = load i64, ptr %6, align 8, !tbaa !205
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !205
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !211
  store i64 %26, ptr %27, align 8, !tbaa !205
  %28 = load ptr, ptr %5, align 8, !tbaa !211
  %29 = load i64, ptr %28, align 8, !tbaa !205
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !211
  store i64 %33, ptr %34, align 8, !tbaa !205
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !211
  %39 = load i64, ptr %38, align 8, !tbaa !205
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !213
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !205
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !205
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !205
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !205
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i8, ptr %5, align 1, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 %6, ptr %7, align 1, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !205
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !218
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !205
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !205
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i64, ptr %6, align 8, !tbaa !205
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !195
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !195
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !195
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !195
  %34 = load ptr, ptr %4, align 8, !tbaa !195
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !218
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !100
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23simple_check_sat_resultEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI23simple_check_sat_resultE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %class.ref.1, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 2
  call void @_ZN7svectorIN15ast_translation5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 4
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 5
  invoke void @_ZN7obj_mapI3astPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %39

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !235
  %24 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 9
  store i32 0, ptr %25, align 4, !tbaa !237
  %26 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !238
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !239
  %36 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %43

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %54

43:                                               ; preds = %47, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %54

47:                                               ; preds = %38, %30
  %48 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %52 unwind label %43

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %21
  ret void

54:                                               ; preds = %43, %39
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.42, align 1
  %4 = alloca %struct.default_eq.43, align 1
  store ptr %0, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.40, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) #1

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.40, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !253
  store i32 %1, ptr %6, align 4, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !100
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !259
  %13 = load i32, ptr %6, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !261
  %16 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !100
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !263
  %8 = load ptr, ptr %3, align 8, !tbaa !263
  %9 = load i32, ptr %2, align 4, !tbaa !100
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr %8, ptr %5, align 8, !tbaa !263
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !100
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !263
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !100
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !100
  %18 = load ptr, ptr %5, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !263
  br label %9, !llvm.loop !264

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !263
  %28 = load ptr, ptr %5, align 8, !tbaa !263
  invoke void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !260
  call void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.41, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !263
  %10 = load i32, ptr %4, align 4, !tbaa !100
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !263
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !263
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !205
  %8 = load ptr, ptr %3, align 8, !tbaa !270
  %9 = load i64, ptr %5, align 8, !tbaa !205
  %10 = load ptr, ptr %3, align 8, !tbaa !270
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !205
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !205
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !270
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !263
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !205
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !205
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !270
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !263
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !205
  %26 = load ptr, ptr %3, align 8, !tbaa !270
  %27 = load ptr, ptr %26, align 8, !tbaa !263
  %28 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !263
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !167
  %16 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI6tacticE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !272
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !272
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !272
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !276
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !276
  %5 = load i32, ptr %3, align 4, !tbaa !276
  %6 = load i32, ptr %4, align 4, !tbaa !276
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !278
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.34, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %class.obj_ref.34, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !85
  call void @_ZN3refI15model_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare void @_ZN23simple_check_sat_resultC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI4goalEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  store ptr %7, ptr %6, align 8, !tbaa !295
  call void @_ZN3refI4goalE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %6, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %9, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.48, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  store ptr %9, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw %class.obj_ref.48, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.48, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw %class.obj_ref.48, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_vecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN3refI6tacticEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16check_sat_result10set_statusE5lbool(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !309
  %7 = getelementptr inbounds nuw %class.check_sat_result, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !310
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal2mcEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !175
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8z3_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.z3_error, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %class.z3_error, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !312
  store i32 %10, ptr %7, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %class.ref.35, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %class.ref.35, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !304
  ret ptr %5
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !100
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !100
  %11 = load i32, ptr %5, align 4, !tbaa !100
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  %16 = load i32, ptr %7, align 4, !tbaa !100
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !100
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !100
  br label %9, !llvm.loop !316

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16check_sat_result6statusEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !310
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI4goalE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI4goalE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.45, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !319
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 1073741823
  %14 = and i32 %12, -1073741824
  %15 = or i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %8
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !300
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %70, %2
  %11 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  store ptr %17, ptr %4, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !300
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !300
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !300
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !332
  %29 = load ptr, ptr %4, align 8, !tbaa !300
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !100
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !100
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !300
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !100
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !300
  store ptr %43, ptr %6, align 8, !tbaa !300
  %44 = load ptr, ptr %6, align 8, !tbaa !300
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !300
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741823
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %59

59:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !100
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !100
  br label %32, !llvm.loop !338

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !300
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !332
  %68 = load ptr, ptr %4, align 8, !tbaa !300
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !339

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !343
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  %23 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !343
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !342
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  store ptr %30, ptr %28, align 8, !tbaa !300
  %31 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !343
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 31
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  ret ptr %3
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !340
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !343
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !100
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !192
  %26 = load i32, ptr %3, align 4, !tbaa !100
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  store i32 %26, ptr %27, align 4, !tbaa !100
  %28 = load ptr, ptr %4, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !192
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  store i32 0, ptr %30, align 4, !tbaa !100
  %31 = load ptr, ptr %4, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !192
  %33 = load ptr, ptr %4, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !343
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !100
  store i32 %39, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !100
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !100
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !100
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !100
  %54 = load i32, ptr %7, align 4, !tbaa !100
  %55 = load i32, ptr %5, align 4, !tbaa !100
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !100
  %59 = load i32, ptr %6, align 4, !tbaa !100
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !343
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !192
  %81 = load ptr, ptr %15, align 8, !tbaa !192
  %82 = load i32, ptr %8, align 4, !tbaa !100
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !192
  %85 = load ptr, ptr %14, align 8, !tbaa !192
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !343
  %88 = load i32, ptr %7, align 4, !tbaa !100
  %89 = load ptr, ptr %14, align 8, !tbaa !192
  store i32 %88, ptr %89, align 4, !tbaa !100
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = load i32, ptr %4, align 4, !tbaa !100
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !218
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !195
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !205
  %16 = load i64, ptr %5, align 8, !tbaa !205
  %17 = load i64, ptr %6, align 8, !tbaa !205
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !205
  store i64 %20, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !205
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !205
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !195
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !213
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
  store i64 %1, ptr %7, align 8, !tbaa !205
  store i64 %2, ptr %8, align 8, !tbaa !205
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i64 %4, ptr %10, align 8, !tbaa !205
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !205
  %19 = load i64, ptr %10, align 8, !tbaa !205
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !205
  %22 = load i64, ptr %10, align 8, !tbaa !205
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !205
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !205
  %26 = load i64, ptr %12, align 8, !tbaa !205
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !205
  %34 = load i64, ptr %7, align 8, !tbaa !205
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !205
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !205
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !205
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !205
  %45 = load i64, ptr %10, align 8, !tbaa !205
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !61
  %49 = load i64, ptr %10, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !61
  %52 = load i64, ptr %8, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !205
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !61
  %60 = load ptr, ptr %9, align 8, !tbaa !61
  %61 = load i64, ptr %10, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !205
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !205
  %68 = load i64, ptr %8, align 8, !tbaa !205
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !61
  %72 = load ptr, ptr %9, align 8, !tbaa !61
  %73 = load i64, ptr %10, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !205
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !205
  %79 = load i64, ptr %10, align 8, !tbaa !205
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !61
  %83 = load i64, ptr %10, align 8, !tbaa !205
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %86 = load i64, ptr %8, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !205
  %91 = load i64, ptr %8, align 8, !tbaa !205
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !61
  %95 = load i64, ptr %10, align 8, !tbaa !205
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !61
  %98 = load i64, ptr %8, align 8, !tbaa !205
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !61
  %103 = load ptr, ptr %9, align 8, !tbaa !61
  %104 = load i64, ptr %10, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !61
  %107 = load ptr, ptr %13, align 8, !tbaa !61
  %108 = load i64, ptr %8, align 8, !tbaa !205
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !61
  %113 = load ptr, ptr %13, align 8, !tbaa !61
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !205
  %118 = load i64, ptr %8, align 8, !tbaa !205
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !205
  %121 = load ptr, ptr %13, align 8, !tbaa !61
  %122 = load ptr, ptr %13, align 8, !tbaa !61
  %123 = load i64, ptr %15, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !61
  %128 = load i64, ptr %8, align 8, !tbaa !205
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !61
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !205
  %134 = load ptr, ptr %13, align 8, !tbaa !61
  %135 = load ptr, ptr %9, align 8, !tbaa !61
  %136 = load i64, ptr %16, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !61
  %138 = load i64, ptr %16, align 8, !tbaa !205
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !61
  %141 = load i64, ptr %10, align 8, !tbaa !205
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !205
  %144 = load i64, ptr %16, align 8, !tbaa !205
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !205
  %152 = load i64, ptr %8, align 8, !tbaa !205
  %153 = load ptr, ptr %9, align 8, !tbaa !61
  %154 = load i64, ptr %10, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !205
  store i64 %2, ptr %7, align 8, !tbaa !205
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !205
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !205
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !205
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !205
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
  store i64 %1, ptr %7, align 8, !tbaa !205
  store i64 %2, ptr %8, align 8, !tbaa !205
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i64 %4, ptr %10, align 8, !tbaa !205
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !205
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !205
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !205
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !205
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !61
  %27 = load i64, ptr %7, align 8, !tbaa !205
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !61
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !205
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = load i64, ptr %7, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !61
  %44 = load i64, ptr %10, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !205
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !61
  %50 = load i64, ptr %7, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !205
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !205
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.35, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !351
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !351
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !351
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !349
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !349
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI4goalE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.45, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_ZN4goal7dec_refEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal7dec_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !319
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !319
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI4goalEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI4goalEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !293
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !293
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !192
  %30 = load i32, ptr %29, align 4, !tbaa !100
  store i32 %30, ptr %28, align 4, !tbaa !100
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !100
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !192
  %26 = load i32, ptr %3, align 4, !tbaa !100
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  store i32 %26, ptr %27, align 4, !tbaa !100
  %28 = load ptr, ptr %4, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !192
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  store i32 0, ptr %30, align 4, !tbaa !100
  %31 = load ptr, ptr %4, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !192
  %33 = load ptr, ptr %4, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !100
  store i32 %39, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !100
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !100
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !100
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !100
  %54 = load i32, ptr %7, align 4, !tbaa !100
  %55 = load i32, ptr %5, align 4, !tbaa !100
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !100
  %59 = load i32, ptr %6, align 4, !tbaa !100
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !192
  %81 = load ptr, ptr %15, align 8, !tbaa !192
  %82 = load i32, ptr %8, align 4, !tbaa !100
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !192
  %85 = load ptr, ptr %14, align 8, !tbaa !192
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !145
  %88 = load i32, ptr %7, align 4, !tbaa !100
  %89 = load ptr, ptr %14, align 8, !tbaa !192
  store i32 %88, ptr %89, align 4, !tbaa !100
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !100
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !100
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !100
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !100
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI6tacticEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14solver_factoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14solver_factory, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !82
  call void @_ZN3refI6tacticE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121tactic2solver_factoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver_factory", ptr %3, i32 0, i32 1
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN14solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121tactic2solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !12
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !12
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic2solver_factory", ptr %18, i32 0, i32 1
  %21 = call noundef ptr @_ZNK3refI6tacticE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = call noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %24, i1 noundef zeroext %26, i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZN6tactic7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::tactic_factory2solver_factory", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  %35 = call noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext %29, i1 noundef zeroext %31, i1 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret ptr %35
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tactic2solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6tactic", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6symbol", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN12_GLOBAL__N_113tactic2solverE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !36, i64 152}
!23 = !{!"_ZTSN12_GLOBAL__N_113tactic2solverE", !24, i64 0, !27, i64 120, !27, i64 136, !36, i64 152, !46, i64 160, !49, i64 168, !51, i64 176, !38, i64 184, !44, i64 192, !13, i64 200, !13, i64 201, !13, i64 202, !52, i64 208, !13, i64 224}
!24 = !{!"_ZTS12solver_na2as", !25, i64 0, !27, i64 96, !46, i64 112}
!25 = !{!"_ZTS6solver", !26, i64 0, !41, i64 72, !42, i64 80, !44, i64 88}
!26 = !{!"_ZTS16check_sat_result", !4, i64 8, !27, i64 16, !34, i64 32, !36, i64 48, !37, i64 52, !38, i64 56, !40, i64 64}
!27 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !28, i64 0}
!28 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!30 = !{!"_ZTS10ptr_vectorI4exprE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!"_ZTS7obj_refI3app11ast_managerE", !35, i64 0, !4, i64 8}
!35 = !{!"p1 _ZTS3app", !5, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!"_ZTS5lbool", !6, i64 0}
!38 = !{!"_ZTS3refI15model_converterE", !39, i64 0}
!39 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"_ZTSN15user_propagator4coreE"}
!42 = !{!"_ZTS10params_ref", !43, i64 0}
!43 = !{!"p1 _ZTS6params", !5, i64 0}
!44 = !{!"_ZTS6symbol", !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"_ZTS7svectorIjjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"_ZTS3refI23simple_check_sat_resultE", !50, i64 0}
!50 = !{!"p1 _ZTS23simple_check_sat_result", !5, i64 0}
!51 = !{!"_ZTS3refI6tacticE", !9, i64 0}
!52 = !{!"_ZTS10statistics", !53, i64 0, !56, i64 8}
!53 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!56 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !57, i64 0}
!57 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!59 = !{!23, !13, i64 224}
!60 = !{i64 0, i64 8, !61}
!61 = !{!45, !45, i64 0}
!62 = !{!23, !13, i64 200}
!63 = !{!23, !13, i64 201}
!64 = !{!23, !13, i64 202}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN12_GLOBAL__N_121tactic2solver_factoryE", !5, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN12_GLOBAL__N_129tactic_factory2solver_factoryE", !5, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTSN12_GLOBAL__N_129tactic_factory2solver_factoryE", !72, i64 0, !5, i64 8}
!72 = !{!"_ZTS14solver_factory"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS3refI23simple_check_sat_resultE", !5, i64 0}
!79 = !{!49, !50, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS3refI6tacticE", !5, i64 0}
!82 = !{!51, !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!85 = !{!38, !39, i64 0}
!86 = !{!44, !45, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10statistics", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12solver_na2as", !5, i64 0}
!95 = !{!26, !4, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!100 = !{!36, !36, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS6solver", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS4expr", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6solver5phaseE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6vectorIN6solver8solutionELb1EjE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!117 = !{!32, !32, i64 0}
!118 = distinct !{!118, !102}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8z3_error", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!141 = !{i64 0, i64 8, !3}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!144 = !{!31, !32, i64 0}
!145 = !{!47, !48, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!152 = !{!54, !55, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!155 = !{!57, !58, i64 0}
!156 = !{!157, !36, i64 8}
!157 = !{!"_ZTS6tactic", !41, i64 0, !36, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS9converter", !5, i64 0}
!160 = !{!161, !36, i64 8}
!161 = !{!"_ZTS9converter", !36, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!164 = !{!26, !36, i64 48}
!165 = distinct !{!165, !102}
!166 = !{!29, !4, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS3ast", !5, i64 0}
!169 = !{!170, !36, i64 8}
!170 = !{!"_ZTS3ast", !36, i64 0, !36, i64 4, !36, i64 6, !36, i64 6, !36, i64 6, !36, i64 8, !36, i64 12}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN15user_propagator4coreE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!175 = !{!34, !35, i64 0}
!176 = !{!34, !4, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!179 = !{!180, !11, i64 0}
!180 = !{!"_ZTS17smt_params_helper", !11, i64 0, !42, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 bool", !5, i64 0}
!185 = !{!186, !13, i64 8}
!186 = !{!"_ZTS4fletIbE", !184, i64 0, !13, i64 8}
!187 = !{!186, !184, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS3mus", !5, i64 0}
!190 = distinct !{!190, !102}
!191 = distinct !{!191, !102}
!192 = !{!48, !48, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!203 = !{!204, !45, i64 0}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"long", !6, i64 0}
!207 = !{!208, !196, i64 0}
!208 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !196, i64 0}
!209 = !{!210, !45, i64 0}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !204, i64 0, !206, i64 8, !6, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 long", !5, i64 0}
!213 = !{!6, !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 omnipotent char", !33, i64 0}
!218 = !{!210, !206, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!221 = !{!50, !50, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!224 = !{!225, !36, i64 64}
!225 = !{!"_ZTS15ast_translation", !4, i64 0, !4, i64 8, !226, i64 16, !229, i64 24, !229, i64 32, !232, i64 40, !36, i64 64, !36, i64 68, !36, i64 72, !36, i64 76, !36, i64 80}
!226 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !227, i64 0}
!227 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !228, i64 0}
!228 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!229 = !{!"_ZTS10ptr_vectorI3astE", !230, i64 0}
!230 = !{!"_ZTS6vectorIP3astLb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTS3ast", !33, i64 0}
!232 = !{!"_ZTS7obj_mapI3astPS0_E", !233, i64 0}
!233 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !234, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!234 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!235 = !{!225, !36, i64 68}
!236 = !{!225, !36, i64 72}
!237 = !{!225, !36, i64 76}
!238 = !{!225, !36, i64 80}
!239 = !{!225, !4, i64 8}
!240 = !{!225, !4, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS7svectorIN15ast_translation5frameEjE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS7obj_mapI3astPS0_E", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS6vectorIN15ast_translation5frameELb0EjE", !5, i64 0}
!251 = !{!227, !228, i64 0}
!252 = !{!230, !231, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS10default_eqIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!259 = !{!233, !234, i64 0}
!260 = !{!233, !36, i64 8}
!261 = !{!233, !36, i64 12}
!262 = !{!233, !36, i64 16}
!263 = !{!234, !234, i64 0}
!264 = distinct !{!264, !102}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN7obj_mapI3astPS0_E8key_dataE", !5, i64 0}
!267 = !{!268, !168, i64 0}
!268 = !{!"_ZTSN7obj_mapI3astPS0_E8key_dataE", !168, i64 0, !168, i64 8}
!269 = !{!268, !168, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !33, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSo", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!278 = !{!279, !277, i64 32}
!279 = !{!"_ZTSSt8ios_base", !206, i64 8, !206, i64 16, !280, i64 24, !277, i64 28, !277, i64 32, !281, i64 40, !282, i64 48, !6, i64 64, !36, i64 192, !283, i64 200, !284, i64 208}
!280 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!281 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!282 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !206, i64 8}
!283 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!284 = !{!"_ZTSSt6locale", !285, i64 0}
!285 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!288 = !{!289, !108, i64 0}
!289 = !{!"_ZTS7obj_refI4expr11ast_managerE", !108, i64 0, !4, i64 8}
!290 = !{!289, !4, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS3refI4goalE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS4goal", !5, i64 0}
!295 = !{!296, !294, i64 0}
!296 = !{!"_ZTS3refI4goalE", !294, i64 0}
!297 = !{!35, !35, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!302 = !{!303, !301, i64 0}
!303 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !301, i64 0, !4, i64 8}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTS3refI5modelE", !306, i64 0}
!306 = !{!"p1 _ZTS5model", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS10labels_vec", !5, i64 0}
!309 = !{!37, !37, i64 0}
!310 = !{!26, !37, i64 52}
!311 = !{!39, !39, i64 0}
!312 = !{!313, !36, i64 8}
!313 = !{!"_ZTS8z3_error", !314, i64 0, !36, i64 8}
!314 = !{!"_ZTS12z3_exception", !315, i64 0}
!315 = !{!"_ZTSSt9exception"}
!316 = distinct !{!316, !102}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!319 = !{!320, !36, i64 32}
!320 = !{!"_ZTS4goal", !4, i64 0, !38, i64 8, !321, i64 16, !323, i64 24, !36, i64 32, !210, i64 40, !325, i64 72, !325, i64 88, !327, i64 104, !36, i64 120, !36, i64 123, !36, i64 123, !36, i64 123, !36, i64 123, !36, i64 123}
!321 = !{!"_ZTS3refI15proof_converterE", !322, i64 0}
!322 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!323 = !{!"_ZTS3refI20dependency_converterE", !324, i64 0}
!324 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!325 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !326, i64 0, !36, i64 8}
!326 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!327 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !328, i64 0, !36, i64 8}
!328 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!329 = !{!303, !4, i64 8}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!332 = !{!333, !334, i64 8}
!333 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !334, i64 8, !335, i64 16}
!334 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!335 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !336, i64 0}
!336 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !337, i64 0}
!337 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !33, i64 0}
!338 = distinct !{!338, !102}
!339 = distinct !{!339, !102}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !5, i64 0}
!342 = !{!337, !337, i64 0}
!343 = !{!336, !337, i64 0}
!344 = !{!333, !4, i64 0}
!345 = !{!346, !15, i64 0}
!346 = !{!"_ZTS6vectorI6symbolLb0EjE", !15, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS10model_core", !5, i64 0}
!351 = !{!352, !36, i64 16}
!352 = !{!"_ZTS10model_core", !4, i64 8, !36, i64 16, !353, i64 24, !356, i64 48, !359, i64 72, !359, i64 80, !359, i64 88}
!353 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !355, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!355 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!356 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !357, i64 0}
!357 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !358, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!358 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!359 = !{!"_ZTS10ptr_vectorI9func_declE", !360, i64 0}
!360 = !{!"_ZTS6vectorIP9func_declLb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTS9func_decl", !33, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
