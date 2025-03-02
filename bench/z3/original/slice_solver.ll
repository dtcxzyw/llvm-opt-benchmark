target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%struct.solver_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.slice_solver = type <{ %class.solver, ptr, %class.ref.0, %class.vector.1, %class.svector, %class.obj_map, %class.ptr_vector.3, %class.svector, %class.obj_hashtable, %class.ptr_vector.3, %class.svector, i8, [7 x i8], %class.ast_mark, %class.svector, i32, [4 x i8] }>
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%"class.user_propagator::core" = type { ptr }
%class.symbol = type { ptr }
%class.ref.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.6, [4 x i8] }
%class.core_hashtable.base.6 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.7 = type { [8 x i8], %class.bit_vector }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ast_translation = type <{ ptr, ptr, %class.svector.47, %class.ptr_vector.49, %class.ptr_vector.49, %class.obj_map.51, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.slice_solver::fml_t" = type { %class.obj_ref.41, %class.obj_ref.41, i8, i32 }
%class.obj_ref.41 = type { ptr, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<func_decl, svector<unsigned int>>::key_data" }
%"struct.obj_map<func_decl, svector<unsigned int>>::key_data" = type { ptr, %class.svector }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct.obj_hash.53 = type { i8 }
%struct.default_eq.54 = type { i8 }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%struct.visit = type <{ ptr, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.anon = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.56" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.58, i8, [7 x i8] }>
%class.vector.58 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%struct.visit.72 = type { ptr }
%struct.visit.73 = type <{ ptr, i8, [7 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.23, %class.ptr_vector.26, i32, i8, %class.ast_table, %class.obj_map.29, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.36, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.8, %class.ptr_vector.10 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.17 }
%class.symbol_table = type { %class.core_hashtable.12, %class.vector.14, %class.svector.15 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.19, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.parray_manager.23 = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN13solver_paramsC2ERK10params_ref = comdat any

$_ZNK13solver_params5sliceEv = comdat any

$_ZN12slice_solverC2EP6solver = comdat any

$_ZN13solver_paramsD2Ev = comdat any

$_ZN6solverC2ER11ast_manager = comdat any

$_ZN3refI6solverEC2EPS0_ = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEEC2Ev = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN13obj_hashtableI9func_declEC2Ej = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEED2Ev = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN12slice_solverD2Ev = comdat any

$_ZN12slice_solverD0Ev = comdat any

$_ZNK12slice_solver18collect_statisticsER10statistics = comdat any

$_ZN12slice_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN12slice_solver14get_model_coreER3refI5modelE = comdat any

$_ZN12slice_solver14get_proof_coreEv = comdat any

$_ZNK12slice_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN12slice_solver18set_reason_unknownEPKc = comdat any

$_ZN12slice_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK12slice_solver11get_managerEv = comdat any

$_ZN12slice_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN12slice_solver11updt_paramsERK10params_ref = comdat any

$_ZN12slice_solver12reset_paramsERK10params_ref = comdat any

$_ZNK12slice_solver10get_paramsEv = comdat any

$_ZN12slice_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN12slice_solver11push_paramsEv = comdat any

$_ZN12slice_solver10pop_paramsEv = comdat any

$_ZN12slice_solver18set_produce_modelsEb = comdat any

$_ZN12slice_solver16assert_expr_coreEP4expr = comdat any

$_ZN12slice_solver9set_phaseEP4expr = comdat any

$_ZN12slice_solver13move_to_frontEP4expr = comdat any

$_ZN12slice_solver9get_phaseEv = comdat any

$_ZN12slice_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN12slice_solver17assert_expr_core2EP4exprS1_ = comdat any

$_ZN12slice_solver4pushEv = comdat any

$_ZN12slice_solver3popEj = comdat any

$_ZNK12slice_solver15get_scope_levelEv = comdat any

$_ZN12slice_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN12slice_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK12slice_solver18get_num_assertionsEv = comdat any

$_ZNK12slice_solver13get_assertionEj = comdat any

$_ZNK12slice_solver19get_num_assumptionsEv = comdat any

$_ZNK12slice_solver14get_assumptionEj = comdat any

$_ZN12slice_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_ = comdat any

$_ZN12slice_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN12slice_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN12slice_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN12slice_solver15congruence_rootEP4expr = comdat any

$_ZN12slice_solver15congruence_nextEP4expr = comdat any

$_ZN12slice_solver18congruence_explainEP4exprS1_ = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZNK12slice_solver7displayERSojPKP4expr = comdat any

$_ZNK12slice_solver19get_model_converterEv = comdat any

$_ZN12slice_solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN12slice_solver9get_trailEj = comdat any

$_ZN12slice_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN12slice_solver14check_sat_coreEjPKP4expr = comdat any

$_ZN12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN12slice_solver28user_propagate_register_exprEP4expr = comdat any

$_ZN12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN12slice_solver31user_propagate_initialize_valueEP4exprS1_ = comdat any

$_ZThn72_N12slice_solverD1Ev = comdat any

$_ZThn72_N12slice_solverD0Ev = comdat any

$_ZThn72_N12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZThn72_N12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZThn72_N12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N12slice_solver28user_propagate_register_exprEP4expr = comdat any

$_ZThn72_N12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZThn72_N12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZThn72_N12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZThn72_N12slice_solver31user_propagate_initialize_valueEP4exprS1_ = comdat any

$_ZN16check_sat_resultC2ER11ast_manager = comdat any

$_ZN15user_propagator4coreC2Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN3refI15model_converterEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN15user_propagator4coreD2Ev = comdat any

$_ZN15user_propagator4coreD0Ev = comdat any

$_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

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

$_ZN3refI6solverE7inc_refEv = comdat any

$_ZN16check_sat_result7inc_refEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZSt10destroy_atIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryD2Ev = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI9func_declEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN12slice_solver5fml_tEjET_S3_T0_ = comdat any

$_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN12slice_solver5fml_tEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12slice_solver5fml_tEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_ = comdat any

$_ZSt10destroy_atIN12slice_solver5fml_tEEvPT_ = comdat any

$_ZN12slice_solver5fml_tD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3refI6solverE7dec_refEv = comdat any

$_ZN16check_sat_result7dec_refEv = comdat any

$_Z7deallocI16check_sat_resultEvPT_ = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZNK3refI6solverEptEv = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE5beginEv = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv = comdat any

$_ZN15ast_translationclI4exprEEPT_PKS2_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

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

$_ZN6vectorIN12slice_solver5fml_tELb1EjE9push_backEOS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN12slice_solver10add_occursEjP4expr = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE13expand_vectorEv = comdat any

$_ZN12slice_solver5fml_tC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIPN12slice_solver5fml_tEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12slice_solver5fml_tEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN12slice_solver5fml_tEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN12slice_solver5fml_tEE4baseEv = comdat any

$_ZNSt4pairIPN12slice_solver5fml_tES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12slice_solver5fml_tEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN12slice_solver5fml_tEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN12slice_solver5fml_tEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN12slice_solver5fml_tEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN12slice_solver5fml_tEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN12slice_solver5fml_tEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12slice_solver5fml_tEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN12slice_solver5fml_tEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN12slice_solver5fml_tEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN12slice_solver5fml_tEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN12slice_solver5fml_tEEdeEv = comdat any

$_ZNSt13move_iteratorIPN12slice_solver5fml_tEEppEv = comdat any

$_ZSt8_DestroyIPN12slice_solver5fml_tEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12slice_solver5fml_tEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN12slice_solver5fml_tEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPN12slice_solver5fml_tEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN12slice_solver5fml_tEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN12slice_solver5fml_tEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN12slice_solver5fml_tEEmmEv = comdat any

$_ZNSt13move_iteratorIPN12slice_solver5fml_tEEpLEl = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZZN12slice_solver10add_occursEjP4exprEN5visitC2ERS_j = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_Z6any_ofI10ptr_bufferI4exprLj16EEZN12slice_solver10add_occursEjPS1_EUlS4_E_EbRKT_RKT0_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE3endEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE5beginEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE3endEv = comdat any

$_ZZN12slice_solver10add_occursEjP4exprENKUlS1_E_clES1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIP3astLb0EjE5emptyEv = comdat any

$_ZN6vectorIP3astLb0EjE4backEv = comdat any

$_ZN6vectorIP3astLb0EjE8pop_backEv = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK4decl14get_parametersEv = comdat any

$_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP3ast = comdat any

$_Z6to_varP3ast = comdat any

$_Z12to_func_declP3ast = comdat any

$_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_ = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEv = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZN6vectorIP3astLb0EjE9push_backEOS1_ = comdat any

$_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP9func_decl = comdat any

$_ZNK3app8get_declEv = comdat any

$_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_ = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjEixEj = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK9decl_info14get_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE5beginEv = comdat any

$_Z11is_uninterpPK9func_decl = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIP9func_declLb0EjE9push_backERKS1_ = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE20insert_if_not_there2ERKS7_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN7svectorIjjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_ = comdat any

$_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_ = comdat any

$_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataaSEOS4_ = comdat any

$_ZN7svectorIjjEaSEOS0_ = comdat any

$_ZN6vectorIjLb0EjEaSEOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_decl7svectorIjjEE8key_dataEEclERKS5_ = comdat any

$_ZNK7obj_mapI9func_decl7svectorIjjEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_decl7svectorIjjEE8key_dataEEclERKS5_S8_ = comdat any

$_ZNK7obj_mapI9func_decl7svectorIjjEE8key_dataeqERKS4_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN12slice_solver8is_queryEP4expr = comdat any

$_ZN12slice_solver8activateEjP4expr = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZZN12slice_solver8activateEjP4exprEN5visitC2ERS_ = comdat any

$_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb = comdat any

$_ZN12slice_solver17consume_used_funsEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZSt4sortIPjEvT_S1_ = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN12slice_solver16activate_indicesEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN12slice_solver10log_activeERSo = comdat any

$_ZZN12slice_solver8activateEjP4exprEN5visitclEP3ast = comdat any

$_ZZN12slice_solver8activateEjP4exprEN5visitclEP9func_decl = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI9func_declE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI9func_declE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI9func_declEclEPS0_ = comdat any

$_ZNK6ptr_eqI9func_declEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI9func_declE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI9func_declE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_ = comdat any

$_ZN12slice_solver15should_activateEj = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_ = comdat any

$_ZN12slice_solver15should_activateEP4expr = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_Z9is_forallPK3ast = comdat any

$_ZN12slice_solver27should_activiate_quantifierEP10quantifier = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitC2ERS_ = comdat any

$_Z12for_each_astIZN12slice_solver27should_activiate_quantifierEP10quantifierE5visitEvRT_R8ast_markP3astb = comdat any

$_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP3ast = comdat any

$_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPjS0_EvT_T0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_ = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN12slice_solver11assert_exprERKNS_5fml_tE = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvbEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE6shrinkEj = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_ = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP9func_declLb0EjE6shrinkEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_ = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE4findEPS0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14obj_hash_entryI9func_declE12mark_as_freeEv = comdat any

$_ZN14obj_hash_entryI9func_declE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN12slice_solver5flushEv = comdat any

$_ZTV12slice_solver = comdat any

$_ZTI12slice_solver = comdat any

$_ZTS12slice_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTVN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@_ZTV12slice_solver = linkonce_odr hidden unnamed_addr constant { [60 x ptr], [15 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTI12slice_solver, ptr @_ZN12slice_solverD2Ev, ptr @_ZN12slice_solverD0Ev, ptr @_ZNK12slice_solver18collect_statisticsER10statistics, ptr @_ZN12slice_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12slice_solver14get_model_coreER3refI5modelE, ptr @_ZN12slice_solver14get_proof_coreEv, ptr @_ZNK12slice_solver14reason_unknownB5cxx11Ev, ptr @_ZN12slice_solver18set_reason_unknownEPKc, ptr @_ZN12slice_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK12slice_solver11get_managerEv, ptr @_ZN12slice_solver9translateER11ast_managerRK10params_ref, ptr @_ZN12slice_solver11updt_paramsERK10params_ref, ptr @_ZN12slice_solver12reset_paramsERK10params_ref, ptr @_ZNK12slice_solver10get_paramsEv, ptr @_ZN12slice_solver20collect_param_descrsER12param_descrs, ptr @_ZN12slice_solver11push_paramsEv, ptr @_ZN12slice_solver10pop_paramsEv, ptr @_ZN12slice_solver18set_produce_modelsEb, ptr @_ZN12slice_solver16assert_expr_coreEP4expr, ptr @_ZN12slice_solver9set_phaseEP4expr, ptr @_ZN12slice_solver13move_to_frontEP4expr, ptr @_ZN12slice_solver9get_phaseEv, ptr @_ZN12slice_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12slice_solver17assert_expr_core2EP4exprS1_, ptr @_ZN12slice_solver4pushEv, ptr @_ZN12slice_solver3popEj, ptr @_ZNK12slice_solver15get_scope_levelEv, ptr @_ZN12slice_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12slice_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK12slice_solver18get_num_assertionsEv, ptr @_ZNK12slice_solver13get_assertionEj, ptr @_ZNK12slice_solver19get_num_assumptionsEv, ptr @_ZNK12slice_solver14get_assumptionEj, ptr @_ZN12slice_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12slice_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN12slice_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN12slice_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN12slice_solver15congruence_rootEP4expr, ptr @_ZN12slice_solver15congruence_nextEP4expr, ptr @_ZN12slice_solver18congruence_explainEP4exprS1_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK12slice_solver7displayERSojPKP4expr, ptr @_ZNK12slice_solver19get_model_converterEv, ptr @_ZN12slice_solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12slice_solver9get_trailEj, ptr @_ZN12slice_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12slice_solver14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN12slice_solver28user_propagate_register_exprEP4expr, ptr @_ZN12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN12slice_solver31user_propagate_initialize_valueEP4exprS1_], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI12slice_solver, ptr @_ZThn72_N12slice_solverD1Ev, ptr @_ZThn72_N12slice_solverD0Ev, ptr @_ZThn72_N12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZThn72_N12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N12slice_solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZThn72_N12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZThn72_N12slice_solver31user_propagate_initialize_valueEP4exprS1_] }, comdat, align 8
@_ZTI12slice_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12slice_solver, ptr @_ZTI6solver }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12slice_solver = linkonce_odr hidden constant [15 x i8] c"12slice_solver\00", comdat, align 1
@_ZTI6solver = external constant ptr
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTVN15user_propagator4coreE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN15user_propagator4coreE, ptr @_ZN15user_propagator4coreD2Ev, ptr @_ZN15user_propagator4coreD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_] }, comdat, align 8
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"@query\00", align 1
@__const._ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.__cmp = private unnamed_addr constant %"struct.__gnu_cxx::__ops::_Iter_less_val" undef, align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"passive \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" active \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_solver.cpp, ptr null }]

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
define hidden noundef ptr @_Z15mk_slice_solverP6solver(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.solver_params, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noundef zeroext i1 @_ZNK13solver_params5sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %20

14:                                               ; preds = %1
  br i1 %13, label %15, label %24

15:                                               ; preds = %14
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 288)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN12slice_solverC2EP6solver(ptr noundef nonnull align 8 dereferenceable(284) %16, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %17, %15, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params5sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solverC2EP6solver(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN6solverC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(976) %12)
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr], [15 x ptr] }, ptr @_ZTV12slice_solver, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [60 x ptr], [15 x ptr] }, ptr @_ZTV12slice_solver, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(976) ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %20 unwind label %39

20:                                               ; preds = %2
  store ptr %19, ptr %14, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN3refI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
          to label %23 unwind label %39

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 5
  invoke void @_ZN7obj_mapI9func_decl7svectorIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 6
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 8
  invoke void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef 8)
          to label %31 unwind label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 9
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 10
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %34 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 11
  store i8 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 13
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %36 unwind label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 14
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 15
  store i32 0, ptr %38, align 8, !tbaa !65
  ret void

39:                                               ; preds = %20, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %57

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %56

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %55

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN7obj_mapI9func_decl7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6solverC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN16check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr], [15 x ptr] }, ptr @_ZTV6solver, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [50 x ptr], [15 x ptr] }, ptr @_ZTV6solver, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.solver, ptr %5, i32 0, i32 2
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.solver, ptr %5, i32 0, i32 3
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !68
  call void @_ZN3refI6solverE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI6solverE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr], [15 x ptr] }, ptr @_ZTV6solver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [50 x ptr], [15 x ptr] }, ptr @_ZTV6solver, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %class.solver, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12slice_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr], [15 x ptr] }, ptr @_ZTV12slice_solver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr getelementptr inbounds inrange(-16, 104) ({ [60 x ptr], [15 x ptr] }, ptr @_ZTV12slice_solver, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 13
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %7 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 10
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  %10 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 6
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI9func_decl7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12slice_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12slice_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12slice_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12slice_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12slice_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ast_translation, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.slice_solver, ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %25, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 288)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN12slice_solverC2EP6solver(ptr noundef nonnull align 8 dereferenceable(284) %26, ptr noundef %27)
  store ptr %26, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #3
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 9
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(976) ptr %30(ptr noundef nonnull align 8 dereferenceable(284) %17)
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(976) %32, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = getelementptr inbounds nuw %class.slice_solver, ptr %17, i32 0, i32 3
  store ptr %33, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !69
  %35 = invoke noundef ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %45

36:                                               ; preds = %3
  store ptr %35, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !69
  %38 = invoke noundef ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %49

39:                                               ; preds = %36
  store ptr %38, ptr %15, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %88, %39
  %41 = load ptr, ptr %12, align 8, !tbaa !98
  %42 = load ptr, ptr %15, align 8, !tbaa !98
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %93

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %92

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %91

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %54, ptr %16, align 8, !tbaa !98
  br label %55

55:                                               ; preds = %66, %53
  %56 = load ptr, ptr %16, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !99
  %59 = load i32, ptr %9, align 4, !tbaa !80
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %66 unwind label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4, !tbaa !80
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !80
  br label %55, !llvm.loop !103

69:                                               ; preds = %86, %84, %80, %78, %73, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %91

73:                                               ; preds = %55
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %16, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %75, i32 0, i32 0
  %77 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %69

78:                                               ; preds = %73
  %79 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %77)
          to label %80 unwind label %69

80:                                               ; preds = %78
  %81 = load ptr, ptr %16, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %81, i32 0, i32 1
  %83 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %84 unwind label %69

84:                                               ; preds = %80
  %85 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %83)
          to label %86 unwind label %69

86:                                               ; preds = %84
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef %79, ptr noundef %85)
          to label %87 unwind label %69

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !98
  br label %40

91:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

92:                                               ; preds = %91, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %95

93:                                               ; preds = %44
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %94

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12slice_solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(284) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i8, ptr %4, align 1, !tbaa !107, !range !108, !noundef !109
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(96) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.slice_solver::fml_t", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %5, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  %13 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %6, i32 0, i32 1
  %18 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %6, i32 0, i32 2
  store i8 0, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %6, i32 0, i32 3
  %23 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 4
  %24 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %34

25:                                               ; preds = %20
  store i32 %24, ptr %22, align 4, !tbaa !99
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %27 unwind label %39

27:                                               ; preds = %25
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  %28 = load i32, ptr %5, align 4, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %9, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %43

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 20
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 21
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.slice_solver::fml_t", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(284) %11, ptr noundef %15)
  br label %58

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 3
  %21 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %23 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %26)
  %27 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %48

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %8, i32 0, i32 2
  store i8 0, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %8, i32 0, i32 3
  %34 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 4
  %35 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i32 %35, ptr %33, align 4, !tbaa !99
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %37 unwind label %52

37:                                               ; preds = %31
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %38 = load i32, ptr %7, align 4, !tbaa !80
  %39 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %11, i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !80
  %41 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %11, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !110
  %43 = call noundef zeroext i1 @_ZN12slice_solver8is_queryEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %11, ptr noundef %42)
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !80
  %46 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN12slice_solver8activateEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %11, i32 noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 11
  store i8 1, ptr %47, align 8, !tbaa !22
  br label %57

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %56

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %59

57:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %58

58:                                               ; preds = %57, %14
  ret void

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 3
  %9 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %3, align 4, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %11 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 6
  %13 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %4, align 4, !tbaa !80
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 9
  %17 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %5, align 4, !tbaa !80
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver3popEj(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !80
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 4
  %15 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %4, align 4, !tbaa !80
  %17 = sub i32 %15, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !80
  store i32 %19, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 3
  %21 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %6, align 4, !tbaa !80
  br label %22

22:                                               ; preds = %58, %2
  %23 = load i32, ptr %6, align 4, !tbaa !80
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !80
  %25 = load i32, ptr %5, align 4, !tbaa !80
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %59

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 3
  %30 = load i32, ptr %6, align 4, !tbaa !80
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !98
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 2
  %36 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 2
  %44 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 2
  %46 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 26
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %51 = load ptr, ptr %7, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = sub i32 %50, %53
  %55 = load ptr, ptr %44, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 25
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %54)
  br label %58

58:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22, !llvm.loop !115

59:                                               ; preds = %27
  %60 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 4
  %61 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 4
  %62 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load i32, ptr %4, align 4, !tbaa !80
  %64 = sub i32 %62, %63
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %64)
  %65 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 3
  %66 = load i32, ptr %5, align 4, !tbaa !80
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
  %67 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 7
  %68 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 7
  %69 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load i32, ptr %4, align 4, !tbaa !80
  %71 = sub i32 %69, %70
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %71)
  %73 = load i32, ptr %72, align 4, !tbaa !80
  store i32 %73, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %74 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 6
  %75 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store i32 %75, ptr %8, align 4, !tbaa !80
  br label %76

76:                                               ; preds = %82, %59
  %77 = load i32, ptr %8, align 4, !tbaa !80
  %78 = add i32 %77, -1
  store i32 %78, ptr %8, align 4, !tbaa !80
  %79 = load i32, ptr %5, align 4, !tbaa !80
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %90

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %83 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 6
  %84 = load i32, ptr %8, align 4, !tbaa !80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  store ptr %86, ptr %9, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 5
  %88 = load ptr, ptr %9, align 8, !tbaa !116
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef %88)
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %76, !llvm.loop !118

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 7
  %92 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 7
  %93 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load i32, ptr %4, align 4, !tbaa !80
  %95 = sub i32 %93, %94
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %95)
  %96 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 6
  %97 = load i32, ptr %5, align 4, !tbaa !80
  call void @_ZN6vectorIP9func_declLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %97)
  %98 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 10
  %99 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 10
  %100 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, ptr %4, align 4, !tbaa !80
  %102 = sub i32 %100, %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %102)
  %104 = load i32, ptr %103, align 4, !tbaa !80
  store i32 %104, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %105 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 9
  %106 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  store i32 %106, ptr %10, align 4, !tbaa !80
  br label %107

107:                                              ; preds = %113, %90
  %108 = load i32, ptr %10, align 4, !tbaa !80
  %109 = add i32 %108, -1
  store i32 %109, ptr %10, align 4, !tbaa !80
  %110 = load i32, ptr %5, align 4, !tbaa !80
  %111 = icmp ugt i32 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %119

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %114 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 9
  %115 = load i32, ptr %10, align 4, !tbaa !80
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  store ptr %117, ptr %11, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %118, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %107, !llvm.loop !119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 10
  %121 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 10
  %122 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = load i32, ptr %4, align 4, !tbaa !80
  %124 = sub i32 %122, %123
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %124)
  %125 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 9
  %126 = load i32, ptr %5, align 4, !tbaa !80
  call void @_ZN6vectorIP9func_declLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  %127 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 15
  store i32 0, ptr %127, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 11
  store i8 0, ptr %128, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12slice_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12slice_solver5flushEv(ptr noundef nonnull align 8 dereferenceable(284) %7)
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 28
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12slice_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 29
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12slice_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12slice_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.slice_solver, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 31
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12slice_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  call void @_ZN12slice_solver5flushEv(ptr noundef nonnull align 8 dereferenceable(284) %9)
  %10 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 33
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12slice_solver5flushEv(ptr noundef nonnull align 8 dereferenceable(284) %7)
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 34
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12slice_solver5flushEv(ptr noundef nonnull align 8 dereferenceable(284) %7)
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 35
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !91
  store i32 %3, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12slice_solver5flushEv(ptr noundef nonnull align 8 dereferenceable(284) %9)
  %10 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = load i32, ptr %8, align 4, !tbaa !80
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 36
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 37
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 38
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18congruence_explainEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.41) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !110
  %13 = load ptr, ptr %8, align 8, !tbaa !110
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 39
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%class.obj_ref.41) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12slice_solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.slice_solver, ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = load i32, ptr %7, align 4, !tbaa !80
  %14 = load ptr, ptr %8, align 8, !tbaa !128
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 41
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12slice_solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 42
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 43
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 44
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 45
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8, !tbaa !22, !range !108, !noundef !109
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !80
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  call void @_ZN12slice_solver5flushEv(ptr noundef nonnull align 8 dereferenceable(284) %7)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %17 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i32, ptr %5, align 4, !tbaa !80
  %19 = load ptr, ptr %6, align 8, !tbaa !128
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 46
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %18, ptr noundef %19)
  ret i32 %23
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !136
  store ptr %4, ptr %10, align 8, !tbaa !138
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 2
  %13 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = load ptr, ptr %8, align 8, !tbaa !134
  %17 = load ptr, ptr %9, align 8, !tbaa !136
  %18 = load ptr, ptr %10, align 8, !tbaa !138
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %17, ptr noundef nonnull align 1 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solverD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  tail call void @_ZN12slice_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solverD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  tail call void @_ZN12slice_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %4) #3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !136
  store ptr %4, ptr %10, align 8, !tbaa !138
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -72
  %13 = load ptr, ptr %7, align 8, !tbaa !131
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  tail call void @_ZN12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(284) %12, ptr noundef %13, ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver28user_propagate_register_exprEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  tail call void @_ZN12slice_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef nonnull align 1 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(284) %8, ptr noundef %9, ptr noundef nonnull align 1 %10)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  tail call void @_ZN12slice_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(284) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16check_sat_result, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.check_sat_result, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.check_sat_result, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %class.check_sat_result, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.check_sat_result, ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %class.check_sat_result, ptr %7, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !151
  %17 = getelementptr inbounds nuw %class.check_sat_result, ptr %7, i32 0, i32 6
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.check_sat_result, ptr %7, i32 0, i32 7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !152
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN15user_propagator4coreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
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
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16check_sat_result, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 6
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !167
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %9, ptr %7, align 8, !tbaa !128
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  %12 = load ptr, ptr %6, align 8, !tbaa !128
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !128
  br label %10, !llvm.loop !171

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !175
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !179
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !179
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !146
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !136
  store ptr %4, ptr %10, align 8, !tbaa !138
  store i1 true, ptr %15, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %19

17:                                               ; preds = %5
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %36 unwind label %23

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %28 = load i1, ptr %15, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !140
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !134
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !140
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !140
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !110
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !142
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !144
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !132
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
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
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !182
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #25
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
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !95
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = load ptr, ptr %9, align 8, !tbaa !95
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %10, ptr %9, align 8, !tbaa !192
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !194
  %15 = load i64, ptr %7, align 8, !tbaa !194
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !194
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
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !196
  %28 = load i64, ptr %7, align 8, !tbaa !194
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #25
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  %15 = load i64, ptr %14, align 8, !tbaa !194
  %16 = load i64, ptr %6, align 8, !tbaa !194
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !200
  %20 = load i64, ptr %19, align 8, !tbaa !194
  %21 = load i64, ptr %6, align 8, !tbaa !194
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !194
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !200
  store i64 %26, ptr %27, align 8, !tbaa !194
  %28 = load ptr, ptr %5, align 8, !tbaa !200
  %29 = load i64, ptr %28, align 8, !tbaa !194
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !200
  store i64 %33, ptr %34, align 8, !tbaa !194
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !200
  %39 = load i64, ptr %38, align 8, !tbaa !194
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !202
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !95
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !202
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !194
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !194
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !194
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !194
  %7 = load i64, ptr %6, align 8, !tbaa !194
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %6, align 8, !tbaa !194
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load i8, ptr %5, align 1, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  store i8 %6, ptr %7, align 1, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !194
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load i64, ptr %7, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !207
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !194
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load i64, ptr %6, align 8, !tbaa !194
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !184
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !184
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !184
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !184
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %10, ptr %9, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !217
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !219
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !221
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !80
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !223
  %8 = load ptr, ptr %3, align 8, !tbaa !223
  %9 = load i32, ptr %2, align 4, !tbaa !80
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !223
  store ptr %8, ptr %5, align 8, !tbaa !223
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !223
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !80
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !223
  br label %9, !llvm.loop !224

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
  %27 = load ptr, ptr %3, align 8, !tbaa !223
  %28 = load ptr, ptr %5, align 8, !tbaa !223
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !223
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !223
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !223
  br label %5, !llvm.loop !229

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  call void @_ZSt10destroy_atIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !231
  store ptr %3, ptr %8, align 8, !tbaa !233
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !235
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !237
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !80
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !239
  %8 = load ptr, ptr %3, align 8, !tbaa !239
  %9 = load i32, ptr %2, align 4, !tbaa !80
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !239
  store ptr %8, ptr %5, align 8, !tbaa !239
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !239
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !80
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !239
  br label %9, !llvm.loop !240

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
  %27 = load ptr, ptr %3, align 8, !tbaa !239
  %28 = load ptr, ptr %5, align 8, !tbaa !239
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !239
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  call void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.7, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !254
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !256
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !236
  call void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !239
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !239
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load i32, ptr %4, align 4, !tbaa !80
  call void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  %9 = load i64, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %3, align 8, !tbaa !257
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load i64, ptr %4, align 8, !tbaa !194
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !194
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !257
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !239
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !194
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !194
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !257
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !239
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !194
  %26 = load ptr, ptr %3, align 8, !tbaa !257
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !239
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !220
  call void @_Z12dealloc_vectIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !223
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !223
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !223
  call void @_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !223
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !80
  br label %5, !llvm.loop !259

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !223
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN12slice_solver5fml_tEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12slice_solver5fml_tEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12slice_solver5fml_tEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12slice_solver5fml_tEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12slice_solver5fml_tEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN12slice_solver5fml_tEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !80
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !98
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !80
  br label %5, !llvm.loop !260

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZSt10destroy_atIN12slice_solver5fml_tEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN12slice_solver5fml_tEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !148
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !148
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.7, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !265
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !107
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %14, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %16, ptr %15, align 8, !tbaa !20
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
  store i32 0, ptr %22, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !278
  %24 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 9
  store i32 0, ptr %25, align 4, !tbaa !280
  %26 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !281
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !283
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
  %49 = load ptr, ptr %48, align 8, !tbaa !282
  %50 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !283
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.53, align 1
  %4 = alloca %struct.default_eq.54, align 1
  store ptr %0, ptr %2, align 8, !tbaa !288
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.51, ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.51, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !298
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !302
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !303
  %15 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !304
  %16 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !80
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !306
  %8 = load ptr, ptr %3, align 8, !tbaa !306
  %9 = load i32, ptr %2, align 4, !tbaa !80
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load i32, ptr %4, align 4, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !306
  store ptr %8, ptr %5, align 8, !tbaa !306
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !306
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !80
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !306
  br label %9, !llvm.loop !307

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
  %27 = load ptr, ptr %3, align 8, !tbaa !306
  %28 = load ptr, ptr %5, align 8, !tbaa !306
  invoke void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !306
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !303
  call void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.52, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !306
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !306
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load i32, ptr %4, align 4, !tbaa !80
  call void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !306
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8, !tbaa !313
  %9 = load i64, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %3, align 8, !tbaa !313
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load i64, ptr %4, align 8, !tbaa !194
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !194
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !313
  %12 = load ptr, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !306
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !194
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !194
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !313
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !306
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !194
  %26 = load ptr, ptr %3, align 8, !tbaa !313
  %27 = load ptr, ptr %26, align 8, !tbaa !306
  %28 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !306
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
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
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
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
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
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
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !173
  %16 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN12slice_solver5fml_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.41, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %class.obj_ref.41, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %11, ptr %10, align 8, !tbaa !20
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.visit, align 8
  %8 = alloca %class.ptr_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !110
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.slice_solver, ptr %20, i32 0, i32 13
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = load i32, ptr %5, align 4, !tbaa !80
  call void @_ZZN12slice_solver10add_occursEjP4exprEN5visitC2ERS_j(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(284) %20, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  %23 = getelementptr inbounds nuw %class.slice_solver, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
          to label %27 unwind label %40

27:                                               ; preds = %3
  br i1 %26, label %28, label %44

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !110
  %30 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !110
  %35 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %32, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %38
  br label %46

40:                                               ; preds = %44, %38, %36, %33, %31, %28, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %131

44:                                               ; preds = %27
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %40

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %47 = invoke noundef zeroext i1 @_Z6any_ofI10ptr_bufferI4exprLj16EEZN12slice_solver10add_occursEjPS1_EUlS4_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %61

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %11, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %8, ptr %13, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %50 = load ptr, ptr %13, align 8, !tbaa !315
  %51 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %52 unwind label %65

52:                                               ; preds = %48
  store ptr %51, ptr %14, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %53 = load ptr, ptr %13, align 8, !tbaa !315
  %54 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %53)
          to label %55 unwind label %69

55:                                               ; preds = %52
  store ptr %54, ptr %15, align 8, !tbaa !128
  br label %56

56:                                               ; preds = %123, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !128
  %58 = load ptr, ptr %15, align 8, !tbaa !128
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %130

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %128

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %127

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %74 = load ptr, ptr %14, align 8, !tbaa !128
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  store ptr %75, ptr %17, align 8, !tbaa !110
  %76 = load ptr, ptr %17, align 8, !tbaa !110
  %77 = invoke noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %76)
          to label %78 unwind label %90

78:                                               ; preds = %73
  br i1 %77, label %79, label %114

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %80 = load ptr, ptr %17, align 8, !tbaa !110
  %81 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %80)
          to label %82 unwind label %94

82:                                               ; preds = %79
  store ptr %81, ptr %18, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !80
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %19, align 4, !tbaa !80
  %85 = load ptr, ptr %18, align 8, !tbaa !317
  %86 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
          to label %87 unwind label %98

87:                                               ; preds = %83
  %88 = icmp ult i32 %84, %86
  br i1 %88, label %102, label %89

89:                                               ; preds = %87
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %112

90:                                               ; preds = %117, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %126

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %113

98:                                               ; preds = %107, %102, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %113

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw %class.slice_solver, ptr %20, i32 0, i32 13
  %104 = load ptr, ptr %18, align 8, !tbaa !317
  %105 = load i32, ptr %19, align 4, !tbaa !80
  %106 = invoke noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %104, i32 noundef %105)
          to label %107 unwind label %98

107:                                              ; preds = %102
  invoke void @_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef %106, i1 noundef zeroext false)
          to label %108 unwind label %98

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %19, align 4, !tbaa !80
  %111 = add i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !80
  br label %83, !llvm.loop !319

112:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %122

113:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %126

114:                                              ; preds = %78
  %115 = load i8, ptr %11, align 1, !tbaa !107, !range !108, !noundef !109
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %class.slice_solver, ptr %20, i32 0, i32 13
  %119 = load ptr, ptr %17, align 8, !tbaa !110
  invoke void @_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef %119, i1 noundef zeroext false)
          to label %120 unwind label %90

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %14, align 8, !tbaa !128
  %125 = getelementptr inbounds nuw ptr, ptr %124, i32 1
  store ptr %125, ptr %14, align 8, !tbaa !128
  br label %56

126:                                              ; preds = %113, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %127

127:                                              ; preds = %126, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %128

128:                                              ; preds = %127, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %130

129:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

130:                                              ; preds = %128, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %131

131:                                              ; preds = %130, %40
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !256
  %29 = load i32, ptr %3, align 4, !tbaa !80
  %30 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 %29, ptr %30, align 4, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !256
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = load ptr, ptr %4, align 8, !tbaa !256
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !256
  %36 = load ptr, ptr %4, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !80
  store i32 %42, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !80
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !80
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !80
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !80
  %57 = load i32, ptr %7, align 4, !tbaa !80
  %58 = load i32, ptr %5, align 4, !tbaa !80
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !80
  %62 = load i32, ptr %6, align 4, !tbaa !80
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
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
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !256
  %84 = load i32, ptr %8, align 4, !tbaa !80
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !80
  %88 = load i32, ptr %16, align 4, !tbaa !80
  %89 = load ptr, ptr %14, align 8, !tbaa !256
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !256
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = load i32, ptr %16, align 4, !tbaa !80
  %96 = load ptr, ptr %17, align 8, !tbaa !98
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN12slice_solver5fml_tEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !80
  %105 = load ptr, ptr %14, align 8, !tbaa !256
  store i32 %104, ptr %105, align 4, !tbaa !80
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12slice_solver5fml_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %10, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN12slice_solver5fml_tEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.56", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = call ptr @_ZSt18make_move_iteratorIPN12slice_solver5fml_tEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12slice_solver5fml_tEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12slice_solver5fml_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN12slice_solver5fml_tES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12slice_solver5fml_tEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN12slice_solver5fml_tEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12slice_solver5fml_tEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN12slice_solver5fml_tEESt13move_iteratorIT_ES4_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12slice_solver5fml_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN12slice_solver5fml_tES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN12slice_solver5fml_tEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !80
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN12slice_solver5fml_tEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12slice_solver5fml_tEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN12slice_solver5fml_tEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN12slice_solver5fml_tEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN12slice_solver5fml_tEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN12slice_solver5fml_tEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12slice_solver5fml_tEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN12slice_solver5fml_tEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = load i64, ptr %5, align 8, !tbaa !194
  %10 = getelementptr inbounds %"struct.slice_solver::fml_t", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN12slice_solver5fml_tEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !194
  %7 = load i64, ptr %5, align 8, !tbaa !194
  call void @_ZSt7advanceISt13move_iteratorIPN12slice_solver5fml_tEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN12slice_solver5fml_tEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !320
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !324
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %10, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12slice_solver5fml_tEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12slice_solver5fml_tEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN12slice_solver5fml_tEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %12, ptr %7, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN12slice_solver5fml_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN12slice_solver5fml_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN12slice_solver5fml_tEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !98
  br label %13, !llvm.loop !335

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
  %34 = load ptr, ptr %6, align 8, !tbaa !98
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  invoke void @_ZSt8_DestroyIPN12slice_solver5fml_tEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN12slice_solver5fml_tEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12slice_solver5fml_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN12slice_solver5fml_tEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN12slice_solver5fml_tEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN12slice_solver5fml_tC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN12slice_solver5fml_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12slice_solver5fml_tEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12slice_solver5fml_tEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12slice_solver5fml_tEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN12slice_solver5fml_tEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12slice_solver5fml_tEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !98
  br label %5, !llvm.loop !338

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN12slice_solver5fml_tEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !194
  store i64 %6, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %3, align 8, !tbaa !320
  %8 = load i64, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %3, align 8, !tbaa !320
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN12slice_solver5fml_tEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN12slice_solver5fml_tEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN12slice_solver5fml_tEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load i64, ptr %4, align 8, !tbaa !194
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !194
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !320
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !194
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !194
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !320
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !194
  %24 = load ptr, ptr %3, align 8, !tbaa !320
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds %"struct.slice_solver::fml_t", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN12slice_solver5fml_tEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = getelementptr inbounds %"struct.slice_solver::fml_t", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.41, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %class.obj_ref.41, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %class.obj_ref.41, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %class.obj_ref.41, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw %class.obj_ref.41, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %7, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %9, ptr %10, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %11, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !175
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12slice_solver10add_occursEjP4exprEN5visitC2ERS_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.visit, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.visit, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %11, ptr %10, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !80
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  %16 = load i32, ptr %7, align 4, !tbaa !80
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !80
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !80
  br label %9, !llvm.loop !343

22:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !345
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !353
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !354
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !351
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  store ptr %20, ptr %18, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !351
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6any_ofI10ptr_bufferI4exprLj16EEZN12slice_solver10add_occursEjPS1_EUlS4_E_EbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %11, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !315
  %13 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  store ptr %13, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !315
  %15 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  store ptr %15, ptr %8, align 8, !tbaa !128
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !128
  %18 = load ptr, ptr %8, align 8, !tbaa !128
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %22, ptr %10, align 8, !tbaa !128
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  %24 = load ptr, ptr %10, align 8, !tbaa !128
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = call noundef zeroext i1 @_ZZN12slice_solver10add_occursEjP4exprENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !128
  br label %16

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !355
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ptr_vector.49, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !339
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !173
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %255, %33, %19
  %21 = invoke noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = xor i1 %21, true
  br i1 %23, label %24, label %256

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !173
  store ptr %27, ptr %10, align 8, !tbaa !173
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = load ptr, ptr %10, align 8, !tbaa !173
  %30 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %29)
          to label %31 unwind label %34

31:                                               ; preds = %26
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %34

33:                                               ; preds = %32
  br label %20, !llvm.loop !359

34:                                               ; preds = %253, %247, %243, %229, %224, %220, %216, %211, %207, %199, %196, %190, %186, %176, %162, %157, %155, %149, %148, %144, %129, %127, %123, %119, %117, %114, %112, %108, %104, %102, %99, %97, %93, %70, %64, %63, %59, %55, %53, %50, %48, %44, %32, %26, %24, %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %257

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !173
  %40 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  switch i32 %40, label %255 [
    i32 3, label %41
    i32 1, label %72
    i32 4, label %90
    i32 0, label %157
    i32 2, label %199
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !81
  %46 = load ptr, ptr %10, align 8, !tbaa !173
  %47 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %46)
          to label %48 unwind label %34

48:                                               ; preds = %44
  %49 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %50 unwind label %34

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !173
  %52 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %51)
          to label %53 unwind label %34

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %55 unwind label %34

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %49, ptr noundef %54)
          to label %57 unwind label %34

57:                                               ; preds = %55
  br i1 %56, label %59, label %58

58:                                               ; preds = %57
  br label %255

59:                                               ; preds = %57, %41
  %60 = load ptr, ptr %5, align 8, !tbaa !339
  %61 = load ptr, ptr %10, align 8, !tbaa !173
  %62 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %61)
          to label %63 unwind label %34

63:                                               ; preds = %59
  invoke void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef %62)
          to label %64 unwind label %34

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !81
  %66 = load ptr, ptr %10, align 8, !tbaa !173
  %67 = load ptr, ptr %65, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %66, i1 noundef zeroext true)
          to label %70 unwind label %34

70:                                               ; preds = %64
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %34

71:                                               ; preds = %70
  br label %255

72:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !173
  %74 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %73)
          to label %75 unwind label %86

75:                                               ; preds = %72
  store ptr %74, ptr %13, align 8, !tbaa !360
  %76 = load ptr, ptr %5, align 8, !tbaa !339
  %77 = load ptr, ptr %13, align 8, !tbaa !360
  invoke void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef %77)
          to label %78 unwind label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !81
  %80 = load ptr, ptr %10, align 8, !tbaa !173
  %81 = load ptr, ptr %79, align 8, !tbaa !8
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %80, i1 noundef zeroext true)
          to label %84 unwind label %86

84:                                               ; preds = %78
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %255

86:                                               ; preds = %84, %78, %75, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %257

90:                                               ; preds = %38
  %91 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !81
  %95 = load ptr, ptr %10, align 8, !tbaa !173
  %96 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %95)
          to label %97 unwind label %34

97:                                               ; preds = %93
  %98 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %99 unwind label %34

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !173
  %101 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %100)
          to label %102 unwind label %34

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %104 unwind label %34

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %94, i32 noundef %98, ptr noundef %103)
          to label %106 unwind label %34

106:                                              ; preds = %104
  br i1 %105, label %108, label %107

107:                                              ; preds = %106
  br label %255

108:                                              ; preds = %106, %90
  %109 = load ptr, ptr %6, align 8, !tbaa !81
  %110 = load ptr, ptr %10, align 8, !tbaa !173
  %111 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %110)
          to label %112 unwind label %34

112:                                              ; preds = %108
  %113 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %114 unwind label %34

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8, !tbaa !173
  %116 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %115)
          to label %117 unwind label %34

117:                                              ; preds = %114
  %118 = invoke noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %119 unwind label %34

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %109, i32 noundef %113, ptr noundef %118)
          to label %121 unwind label %34

121:                                              ; preds = %119
  br i1 %120, label %123, label %122

122:                                              ; preds = %121
  br label %255

123:                                              ; preds = %121
  %124 = load ptr, ptr %6, align 8, !tbaa !81
  %125 = load ptr, ptr %10, align 8, !tbaa !173
  %126 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %125)
          to label %127 unwind label %34

127:                                              ; preds = %123
  %128 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %129 unwind label %34

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef %128)
          to label %131 unwind label %34

131:                                              ; preds = %129
  br i1 %130, label %144, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %133 = load ptr, ptr %10, align 8, !tbaa !173
  %134 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %133)
          to label %135 unwind label %140

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %137 unwind label %140

137:                                              ; preds = %135
  store ptr %136, ptr %14, align 8, !tbaa !173
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %255

140:                                              ; preds = %137, %135, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %257

144:                                              ; preds = %131
  %145 = load ptr, ptr %5, align 8, !tbaa !339
  %146 = load ptr, ptr %10, align 8, !tbaa !173
  %147 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %146)
          to label %148 unwind label %34

148:                                              ; preds = %144
  invoke void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef %147)
          to label %149 unwind label %34

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8, !tbaa !81
  %151 = load ptr, ptr %10, align 8, !tbaa !173
  %152 = load ptr, ptr %150, align 8, !tbaa !8
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef %151, i1 noundef zeroext true)
          to label %155 unwind label %34

155:                                              ; preds = %149
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %156 unwind label %34

156:                                              ; preds = %155
  br label %255

157:                                              ; preds = %38
  %158 = load ptr, ptr %6, align 8, !tbaa !81
  %159 = load ptr, ptr %10, align 8, !tbaa !173
  %160 = call noundef ptr @_Z6to_appP3ast(ptr noundef %159)
  %161 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %34

162:                                              ; preds = %157
  %163 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef %161)
          to label %164 unwind label %34

164:                                              ; preds = %162
  br i1 %163, label %176, label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %166 = load ptr, ptr %10, align 8, !tbaa !173
  %167 = call noundef ptr @_Z6to_appP3ast(ptr noundef %166)
  %168 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %169 unwind label %172

169:                                              ; preds = %165
  store ptr %168, ptr %15, align 8, !tbaa !173
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %171 unwind label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %255

172:                                              ; preds = %169, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %257

176:                                              ; preds = %164
  %177 = load ptr, ptr %6, align 8, !tbaa !81
  %178 = load ptr, ptr %10, align 8, !tbaa !173
  %179 = call noundef ptr @_Z6to_appP3ast(ptr noundef %178)
  %180 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = load ptr, ptr %10, align 8, !tbaa !173
  %182 = call noundef ptr @_Z6to_appP3ast(ptr noundef %181)
  %183 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
  %184 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %177, i32 noundef %180, ptr noundef %183)
          to label %185 unwind label %34

185:                                              ; preds = %176
  br i1 %184, label %186, label %198

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !339
  %188 = load ptr, ptr %10, align 8, !tbaa !173
  %189 = call noundef ptr @_Z6to_appP3ast(ptr noundef %188)
  invoke void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef %189)
          to label %190 unwind label %34

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8, !tbaa !81
  %192 = load ptr, ptr %10, align 8, !tbaa !173
  %193 = load ptr, ptr %191, align 8, !tbaa !8
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef %192, i1 noundef zeroext true)
          to label %196 unwind label %34

196:                                              ; preds = %190
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %197 unwind label %34

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %185
  br label %255

199:                                              ; preds = %38
  %200 = load ptr, ptr %6, align 8, !tbaa !81
  %201 = load ptr, ptr %10, align 8, !tbaa !173
  %202 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %201)
  %203 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %202)
  %204 = load ptr, ptr %10, align 8, !tbaa !173
  %205 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %204)
  %206 = invoke noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %205)
          to label %207 unwind label %34

207:                                              ; preds = %199
  %208 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %200, i32 noundef %203, ptr noundef %206)
          to label %209 unwind label %34

209:                                              ; preds = %207
  br i1 %208, label %211, label %210

210:                                              ; preds = %209
  br label %255

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !81
  %213 = load ptr, ptr %10, align 8, !tbaa !173
  %214 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %213)
  %215 = invoke noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %214)
          to label %216 unwind label %34

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8, !tbaa !173
  %218 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %217)
  %219 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %218)
          to label %220 unwind label %34

220:                                              ; preds = %216
  %221 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %212, i32 noundef %215, ptr noundef %219)
          to label %222 unwind label %34

222:                                              ; preds = %220
  br i1 %221, label %224, label %223

223:                                              ; preds = %222
  br label %255

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8, !tbaa !81
  %226 = load ptr, ptr %10, align 8, !tbaa !173
  %227 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %226)
  %228 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %227)
          to label %229 unwind label %34

229:                                              ; preds = %224
  %230 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef %228)
          to label %231 unwind label %34

231:                                              ; preds = %229
  br i1 %230, label %243, label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %233 = load ptr, ptr %10, align 8, !tbaa !173
  %234 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %233)
  %235 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
          to label %236 unwind label %239

236:                                              ; preds = %232
  store ptr %235, ptr %16, align 8, !tbaa !173
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %238 unwind label %239

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %255

239:                                              ; preds = %236, %232
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %11, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %257

243:                                              ; preds = %231
  %244 = load ptr, ptr %5, align 8, !tbaa !339
  %245 = load ptr, ptr %10, align 8, !tbaa !173
  %246 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %245)
  invoke void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(12) %244, ptr noundef %246)
          to label %247 unwind label %34

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8, !tbaa !81
  %249 = load ptr, ptr %10, align 8, !tbaa !173
  %250 = load ptr, ptr %248, align 8, !tbaa !8
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(56) %248, ptr noundef %249, i1 noundef zeroext true)
          to label %253 unwind label %34

253:                                              ; preds = %247
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %254 unwind label %34

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %38, %254, %238, %223, %210, %198, %171, %156, %139, %122, %107, %85, %71, %58
  br label %20, !llvm.loop !359

256:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

257:                                              ; preds = %239, %172, %140, %86, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %12, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !80
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !80
  %14 = load i32, ptr %6, align 4, !tbaa !80
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = load i32, ptr %5, align 4, !tbaa !80
  %11 = load i32, ptr %6, align 4, !tbaa !80
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %14 = load i32, ptr %5, align 4, !tbaa !80
  %15 = load i32, ptr %6, align 4, !tbaa !80
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !369
  %10 = load i32, ptr %5, align 4, !tbaa !80
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !373
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !349
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !353
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !80
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !351
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !128
  %22 = load i32, ptr %5, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !354
  %27 = load i32, ptr %5, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  store ptr %30, ptr %24, align 8, !tbaa !110
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !80
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !80
  br label %14, !llvm.loop !374

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !354
  %37 = load i32, ptr %3, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN12slice_solver10add_occursEjP4exprENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !351
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !375
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  store ptr %30, ptr %28, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !295
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !80
  ret void
}

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = call noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !80
  %15 = load i32, ptr %7, align 4, !tbaa !80
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !376
  %20 = load i32, ptr %10, align 4, !tbaa !80
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !378
  store ptr %23, ptr %11, align 8, !tbaa !378
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = load ptr, ptr %11, align 8, !tbaa !378
  %26 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !378
  store ptr %29, ptr %12, align 8, !tbaa !173
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i8 0, ptr %9, align 1, !tbaa !107
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !80
  br label %13, !llvm.loop !379

35:                                               ; preds = %17
  %36 = load i8, ptr %9, align 1, !tbaa !107, !range !108, !noundef !109
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !380
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !375
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  store ptr %30, ptr %28, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !295
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = call noundef zeroext i1 @_Z11is_uninterpPK9func_decl(ptr noundef %9)
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.visit, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !383
  %14 = getelementptr inbounds nuw %class.slice_solver, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %struct.visit, ptr %8, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %struct.visit, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw %class.slice_solver, ptr %22, i32 0, i32 6
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %29

25:                                               ; preds = %17, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

29:                                               ; preds = %20, %2
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !80
  %15 = load i32, ptr %7, align 4, !tbaa !80
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !128
  %20 = load i32, ptr %10, align 4, !tbaa !80
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  store ptr %23, ptr %11, align 8, !tbaa !110
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = load ptr, ptr %11, align 8, !tbaa !110
  %26 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %29, ptr %12, align 8, !tbaa !173
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i8 0, ptr %9, align 1, !tbaa !107
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !80
  br label %13, !llvm.loop !384

35:                                               ; preds = %17
  %36 = load i8, ptr %9, align 1, !tbaa !107, !range !108, !noundef !109
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !385
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !386
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !385
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !290
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !256
  %26 = load i32, ptr %3, align 4, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 %26, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !256
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !256
  %30 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !256
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !80
  store i32 %39, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !80
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !80
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !80
  %54 = load i32, ptr %7, align 4, !tbaa !80
  %55 = load i32, ptr %5, align 4, !tbaa !80
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !80
  %59 = load i32, ptr %6, align 4, !tbaa !80
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
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
  %78 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !256
  %81 = load ptr, ptr %15, align 8, !tbaa !256
  %82 = load i32, ptr %8, align 4, !tbaa !80
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !256
  %85 = load ptr, ptr %14, align 8, !tbaa !256
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !295
  %88 = load i32, ptr %7, align 4, !tbaa !80
  %89 = load ptr, ptr %14, align 8, !tbaa !256
  store i32 %88, ptr %89, align 4, !tbaa !80
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK9func_decl(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.obj_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE20insert_if_not_there2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %16, i32 0, i32 1
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %18

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !256
  %30 = load i32, ptr %29, align 4, !tbaa !80
  store i32 %30, ptr %28, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !230
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !391
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  store ptr %30, ptr %28, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !369
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE20insert_if_not_there2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %9, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !392
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !225
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !392
  %13 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  store ptr %9, ptr %6, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %11, i32 0, i32 1
  call void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !392
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !221
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !222
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !220
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !225
  %32 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !220
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !80
  %37 = load i32, ptr %9, align 4, !tbaa !80
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !219
  %41 = load i32, ptr %10, align 4, !tbaa !80
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !220
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !223
  store ptr %50, ptr %13, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !223
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !223
  %53 = load ptr, ptr %12, align 8, !tbaa !223
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !223
  %57 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !223
  %60 = call noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !80
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !223
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !225
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !223
  %70 = load ptr, ptr %7, align 8, !tbaa !392
  store ptr %69, ptr %70, align 8, !tbaa !223
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !223
  %74 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !223
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !223
  store ptr %79, ptr %16, align 8, !tbaa !223
  %80 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !222
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !222
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr %84, ptr %16, align 8, !tbaa !223
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !223
  %87 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !223
  %89 = load i32, ptr %8, align 4, !tbaa !80
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !221
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !221
  %93 = load ptr, ptr %16, align 8, !tbaa !223
  %94 = load ptr, ptr %7, align 8, !tbaa !392
  store ptr %93, ptr %94, align 8, !tbaa !223
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr %96, ptr %14, align 8, !tbaa !223
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !223
  %101 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !223
  br label %51, !llvm.loop !394

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !219
  store ptr %104, ptr %13, align 8, !tbaa !223
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !223
  %107 = load ptr, ptr %11, align 8, !tbaa !223
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !223
  %111 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !223
  %114 = call noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !80
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !223
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !225
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !223
  %124 = load ptr, ptr %7, align 8, !tbaa !392
  store ptr %123, ptr %124, align 8, !tbaa !223
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !223
  %128 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !223
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !223
  store ptr %133, ptr %17, align 8, !tbaa !223
  %134 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !222
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !222
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr %138, ptr %17, align 8, !tbaa !223
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !223
  %141 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !223
  %143 = load i32, ptr %8, align 4, !tbaa !80
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !221
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !221
  %147 = load ptr, ptr %17, align 8, !tbaa !223
  %148 = load ptr, ptr %7, align 8, !tbaa !392
  store ptr %147, ptr %148, align 8, !tbaa !223
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr %150, ptr %14, align 8, !tbaa !223
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !223
  %155 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !223
  br label %105, !llvm.loop !395

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 461, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !256
  %18 = load i32, ptr %6, align 4, !tbaa !80
  %19 = load ptr, ptr %7, align 8, !tbaa !256
  store i32 %18, ptr %19, align 4, !tbaa !80
  %20 = load ptr, ptr %7, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !256
  %22 = load i32, ptr %5, align 4, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !256
  store i32 %22, ptr %23, align 4, !tbaa !80
  %24 = load ptr, ptr %7, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !256
  %26 = load ptr, ptr %7, align 8, !tbaa !256
  %27 = getelementptr inbounds nuw %class.vector.2, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !212
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !194
  %14 = load i64, ptr %7, align 8, !tbaa !194
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  %19 = load i64, ptr %7, align 8, !tbaa !194
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !256
  %23 = load i64, ptr %7, align 8, !tbaa !194
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !80
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = load ptr, ptr %4, align 8, !tbaa !223
  %16 = load i32, ptr %3, align 4, !tbaa !80
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !219
  %19 = load i32, ptr %3, align 4, !tbaa !80
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decl7svectorIjjEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !398
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load ptr, ptr %6, align 8, !tbaa !225
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decl7svectorIjjEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !80
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !223
  store i32 %3, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !80
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !223
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !223
  %24 = load i32, ptr %8, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %27, ptr %12, align 8, !tbaa !223
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !223
  %30 = load ptr, ptr %10, align 8, !tbaa !223
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !223
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !223
  %38 = call noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !80
  %40 = load i32, ptr %9, align 4, !tbaa !80
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !223
  %43 = load i32, ptr %14, align 4, !tbaa !80
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !223
  store ptr %46, ptr %16, align 8, !tbaa !223
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !223
  %49 = load ptr, ptr %11, align 8, !tbaa !223
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !223
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !223
  %56 = load ptr, ptr %16, align 8, !tbaa !223
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !223
  %61 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !223
  br label %47, !llvm.loop !400

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !223
  store ptr %63, ptr %16, align 8, !tbaa !223
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !223
  %66 = load ptr, ptr %15, align 8, !tbaa !223
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !223
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !223
  %73 = load ptr, ptr %16, align 8, !tbaa !223
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !223
  %78 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !223
  br label %64, !llvm.loop !401

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 213, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !223
  %84 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !223
  br label %28, !llvm.loop !402

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIjjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.2, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %class.vector.2, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %class.vector.2, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !396
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %7, ptr %5, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = load ptr, ptr %3, align 8, !tbaa !396
  store ptr %9, ptr %10, align 8, !tbaa !256
  %11 = load ptr, ptr %5, align 8, !tbaa !256
  %12 = load ptr, ptr %4, align 8, !tbaa !396
  store ptr %11, ptr %12, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decl7svectorIjjEE8key_dataEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !403
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decl7svectorIjjEE8key_dataEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %5, align 8, !tbaa !225
  %8 = load ptr, ptr %6, align 8, !tbaa !225
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE8key_dataeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = icmp eq ptr %7, %10
  ret i1 %11
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !256
  %26 = load i32, ptr %3, align 4, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 %26, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !256
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !256
  %30 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !256
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !212
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !80
  store i32 %39, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !80
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !80
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !80
  %54 = load i32, ptr %7, align 4, !tbaa !80
  %55 = load i32, ptr %5, align 4, !tbaa !80
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !80
  %59 = load i32, ptr %6, align 4, !tbaa !80
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !212
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !256
  %81 = load ptr, ptr %15, align 8, !tbaa !256
  %82 = load i32, ptr %8, align 4, !tbaa !80
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !256
  %85 = load ptr, ptr %14, align 8, !tbaa !256
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !212
  %88 = load i32, ptr %7, align 4, !tbaa !80
  %89 = load ptr, ptr %14, align 8, !tbaa !256
  store i32 %88, ptr %89, align 4, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !256
  %26 = load i32, ptr %3, align 4, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 %26, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !256
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !256
  %30 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !256
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !230
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !80
  store i32 %39, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !80
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !80
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !80
  %54 = load i32, ptr %7, align 4, !tbaa !80
  %55 = load i32, ptr %5, align 4, !tbaa !80
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !80
  %59 = load i32, ptr %6, align 4, !tbaa !80
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !256
  %81 = load ptr, ptr %15, align 8, !tbaa !256
  %82 = load i32, ptr %8, align 4, !tbaa !80
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !256
  %85 = load ptr, ptr %14, align 8, !tbaa !256
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !230
  %88 = load i32, ptr %7, align 4, !tbaa !80
  %89 = load ptr, ptr %14, align 8, !tbaa !256
  store i32 %88, ptr %89, align 4, !tbaa !80
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
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !385
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12slice_solver8is_queryEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %10 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.10)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver8activateEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.visit.72, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ptr_buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZZN12slice_solver8activateEjP4exprEN5visitC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(284) %19)
  %20 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 13
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 13
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %22, i1 noundef zeroext false)
  call void @_ZN12slice_solver17consume_used_funsEv(ptr noundef nonnull align 8 dereferenceable(284) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %23

23:                                               ; preds = %93, %3
  %24 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !80
  %29 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  %30 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp ult i32 %28, %30
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %97

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 3
  %37 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  %38 = load i32, ptr %8, align 4, !tbaa !80
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %42, i32 0, i32 0
  %44 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  %45 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = load ptr, ptr %11, align 8, !tbaa !110
  %48 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47)
          to label %49 unwind label %58

49:                                               ; preds = %35
  br i1 %48, label %50, label %62

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !110
  %52 = call noundef ptr @_Z6to_appP3ast(ptr noundef %51)
  %53 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !110
  %55 = call noundef ptr @_Z6to_appP3ast(ptr noundef %54)
  %56 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %53, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %50
  br label %64

58:                                               ; preds = %62, %50, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %96

62:                                               ; preds = %49
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %63 unwind label %58

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr %12, ptr %15, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = load ptr, ptr %15, align 8, !tbaa !315
  %66 = call noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %65)
  store ptr %66, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load ptr, ptr %15, align 8, !tbaa !315
  %68 = call noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
  store ptr %68, ptr %17, align 8, !tbaa !128
  br label %69

69:                                               ; preds = %89, %64
  %70 = load ptr, ptr %16, align 8, !tbaa !128
  %71 = load ptr, ptr %17, align 8, !tbaa !128
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %75 = load ptr, ptr %16, align 8, !tbaa !128
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  store ptr %76, ptr %18, align 8, !tbaa !110
  %77 = load ptr, ptr %18, align 8, !tbaa !110
  %78 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %77)
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 13
  %81 = load ptr, ptr %18, align 8, !tbaa !110
  invoke void @_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %81, i1 noundef zeroext false)
          to label %82 unwind label %84

82:                                               ; preds = %79
  invoke void @_ZN12slice_solver17consume_used_funsEv(ptr noundef nonnull align 8 dereferenceable(284) %19)
          to label %83 unwind label %84

83:                                               ; preds = %82
  br label %88

84:                                               ; preds = %82, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %96

88:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw ptr, ptr %90, i32 1
  store ptr %91, ptr %16, align 8, !tbaa !128
  br label %69

92:                                               ; preds = %73
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !80
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !80
  br label %23, !llvm.loop !404

96:                                               ; preds = %84, %58
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %113

97:                                               ; preds = %34
  %98 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  %99 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  %101 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @_ZSt4sortIPjEvT_S1_(ptr noundef %99, ptr noundef %101)
  call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %19)
  %102 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %103 = call noundef i32 @_Z19get_verbosity_levelv()
  %104 = icmp uge i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  call void @_Z12verbose_lockv()
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZN12slice_solver10log_activeERSo(ptr noundef nonnull align 8 dereferenceable(284) %19, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @_Z14verbose_unlockv()
  br label %111

109:                                              ; preds = %105
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZN12slice_solver10log_activeERSo(ptr noundef nonnull align 8 dereferenceable(284) %19, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %111

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

113:                                              ; preds = %96
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !110
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #27
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !95
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !95
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !194
  store i64 %15, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = load i64, ptr %7, align 8, !tbaa !194
  %19 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  store i32 %19, ptr %8, align 4, !tbaa !80
  %21 = load i32, ptr %8, align 4, !tbaa !80
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !194
  %25 = load i64, ptr %6, align 8, !tbaa !194
  %26 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %24, i64 noundef %25) #3
  store i32 %26, ptr %8, align 4, !tbaa !80
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %28

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load i64, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !194
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = load i64, ptr %7, align 8, !tbaa !194
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !194
  %9 = load i64, ptr %5, align 8, !tbaa !194
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !194
  %11 = load i64, ptr %6, align 8, !tbaa !194
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !194
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !194
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12slice_solver8activateEjP4exprEN5visitC2ERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(284) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.visit.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ptr_vector.49, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !405
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !173
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %32

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %228, %31, %19
  %21 = call noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %229

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %26, ptr %10, align 8, !tbaa !173
  %27 = load ptr, ptr %6, align 8, !tbaa !81
  %28 = load ptr, ptr %10, align 8, !tbaa !173
  %29 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %25
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %20, !llvm.loop !407

32:                                               ; preds = %221, %217, %200, %196, %188, %184, %176, %168, %164, %154, %137, %130, %126, %109, %98, %94, %90, %85, %59, %55, %51, %47, %42, %25, %23, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %230

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !173
  %38 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  switch i32 %38, label %228 [
    i32 3, label %39
    i32 1, label %66
    i32 4, label %82
    i32 0, label %137
    i32 2, label %176
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  %44 = load ptr, ptr %10, align 8, !tbaa !173
  %45 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %44)
  %46 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %32

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !173
  %49 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %48)
  %50 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %32

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %43, i32 noundef %46, ptr noundef %50)
          to label %53 unwind label %32

53:                                               ; preds = %51
  br i1 %52, label %55, label %54

54:                                               ; preds = %53
  br label %228

55:                                               ; preds = %53, %39
  %56 = load ptr, ptr %5, align 8, !tbaa !405
  %57 = load ptr, ptr %10, align 8, !tbaa !173
  %58 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %57)
  invoke void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %59 unwind label %32

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !81
  %61 = load ptr, ptr %10, align 8, !tbaa !173
  %62 = load ptr, ptr %60, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %61, i1 noundef zeroext true)
          to label %65 unwind label %32

65:                                               ; preds = %59
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %228

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %10, align 8, !tbaa !173
  %68 = call noundef ptr @_Z6to_varP3ast(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !360
  %69 = load ptr, ptr %5, align 8, !tbaa !405
  %70 = load ptr, ptr %13, align 8, !tbaa !360
  invoke void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !81
  %73 = load ptr, ptr %10, align 8, !tbaa !173
  %74 = load ptr, ptr %72, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %73, i1 noundef zeroext true)
          to label %77 unwind label %78

77:                                               ; preds = %71
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %228

78:                                               ; preds = %71, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %230

82:                                               ; preds = %36
  %83 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  %87 = load ptr, ptr %10, align 8, !tbaa !173
  %88 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %87)
  %89 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %32

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !173
  %92 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %91)
  %93 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %32

94:                                               ; preds = %90
  %95 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %86, i32 noundef %89, ptr noundef %93)
          to label %96 unwind label %32

96:                                               ; preds = %94
  br i1 %95, label %98, label %97

97:                                               ; preds = %96
  br label %228

98:                                               ; preds = %96, %82
  %99 = load ptr, ptr %6, align 8, !tbaa !81
  %100 = load ptr, ptr %10, align 8, !tbaa !173
  %101 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %100)
  %102 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !173
  %104 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %103)
  %105 = call noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  %106 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %99, i32 noundef %102, ptr noundef %105)
          to label %107 unwind label %32

107:                                              ; preds = %98
  br i1 %106, label %109, label %108

108:                                              ; preds = %107
  br label %228

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !81
  %111 = load ptr, ptr %10, align 8, !tbaa !173
  %112 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %111)
  %113 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %114 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %113)
          to label %115 unwind label %32

115:                                              ; preds = %109
  br i1 %114, label %126, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %117 = load ptr, ptr %10, align 8, !tbaa !173
  %118 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %117)
  %119 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
  store ptr %119, ptr %14, align 8, !tbaa !173
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %122

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %228

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %230

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !405
  %128 = load ptr, ptr %10, align 8, !tbaa !173
  %129 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %128)
  invoke void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %129)
          to label %130 unwind label %32

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !81
  %132 = load ptr, ptr %10, align 8, !tbaa !173
  %133 = load ptr, ptr %131, align 8, !tbaa !8
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %132, i1 noundef zeroext true)
          to label %136 unwind label %32

136:                                              ; preds = %130
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %228

137:                                              ; preds = %36
  %138 = load ptr, ptr %6, align 8, !tbaa !81
  %139 = load ptr, ptr %10, align 8, !tbaa !173
  %140 = call noundef ptr @_Z6to_appP3ast(ptr noundef %139)
  %141 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef %141)
          to label %143 unwind label %32

143:                                              ; preds = %137
  br i1 %142, label %154, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %145 = load ptr, ptr %10, align 8, !tbaa !173
  %146 = call noundef ptr @_Z6to_appP3ast(ptr noundef %145)
  %147 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
  store ptr %147, ptr %15, align 8, !tbaa !173
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %149 unwind label %150

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %228

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %230

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8, !tbaa !81
  %156 = load ptr, ptr %10, align 8, !tbaa !173
  %157 = call noundef ptr @_Z6to_appP3ast(ptr noundef %156)
  %158 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !173
  %160 = call noundef ptr @_Z6to_appP3ast(ptr noundef %159)
  %161 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  %162 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %155, i32 noundef %158, ptr noundef %161)
          to label %163 unwind label %32

163:                                              ; preds = %154
  br i1 %162, label %164, label %175

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !405
  %166 = load ptr, ptr %10, align 8, !tbaa !173
  %167 = call noundef ptr @_Z6to_appP3ast(ptr noundef %166)
  invoke void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %167)
          to label %168 unwind label %32

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !81
  %170 = load ptr, ptr %10, align 8, !tbaa !173
  %171 = load ptr, ptr %169, align 8, !tbaa !8
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef %170, i1 noundef zeroext true)
          to label %174 unwind label %32

174:                                              ; preds = %168
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %175

175:                                              ; preds = %174, %163
  br label %228

176:                                              ; preds = %36
  %177 = load ptr, ptr %6, align 8, !tbaa !81
  %178 = load ptr, ptr %10, align 8, !tbaa !173
  %179 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %178)
  %180 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %179)
  %181 = load ptr, ptr %10, align 8, !tbaa !173
  %182 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %181)
  %183 = invoke noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %182)
          to label %184 unwind label %32

184:                                              ; preds = %176
  %185 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %177, i32 noundef %180, ptr noundef %183)
          to label %186 unwind label %32

186:                                              ; preds = %184
  br i1 %185, label %188, label %187

187:                                              ; preds = %186
  br label %228

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8, !tbaa !81
  %190 = load ptr, ptr %10, align 8, !tbaa !173
  %191 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %190)
  %192 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %191)
  %193 = load ptr, ptr %10, align 8, !tbaa !173
  %194 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %193)
  %195 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %194)
          to label %196 unwind label %32

196:                                              ; preds = %188
  %197 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %189, i32 noundef %192, ptr noundef %195)
          to label %198 unwind label %32

198:                                              ; preds = %196
  br i1 %197, label %200, label %199

199:                                              ; preds = %198
  br label %228

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8, !tbaa !81
  %202 = load ptr, ptr %10, align 8, !tbaa !173
  %203 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %202)
  %204 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %203)
  %205 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef %204)
          to label %206 unwind label %32

206:                                              ; preds = %200
  br i1 %205, label %217, label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %208 = load ptr, ptr %10, align 8, !tbaa !173
  %209 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %208)
  %210 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %209)
  store ptr %210, ptr %16, align 8, !tbaa !173
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %212 unwind label %213

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %228

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %230

217:                                              ; preds = %206
  %218 = load ptr, ptr %5, align 8, !tbaa !405
  %219 = load ptr, ptr %10, align 8, !tbaa !173
  %220 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %219)
  invoke void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %220)
          to label %221 unwind label %32

221:                                              ; preds = %217
  %222 = load ptr, ptr %6, align 8, !tbaa !81
  %223 = load ptr, ptr %10, align 8, !tbaa !173
  %224 = load ptr, ptr %222, align 8, !tbaa !8
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef %223, i1 noundef zeroext true)
          to label %227 unwind label %32

227:                                              ; preds = %221
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %228

228:                                              ; preds = %36, %227, %212, %199, %187, %175, %149, %136, %121, %108, %97, %77, %65, %54
  br label %20, !llvm.loop !407

229:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

230:                                              ; preds = %213, %150, %122, %78, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver17consume_used_funsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %65, %1
  %12 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 9
  %15 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 9
  %19 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  store ptr %22, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %23 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 5
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = call noundef ptr @_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !223
  %26 = load ptr, ptr %4, align 8, !tbaa !223
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  store i32 4, ptr %5, align 4
  br label %62

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !223
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %31, i32 0, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %7, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  %36 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %8, align 8, !tbaa !256
  br label %37

37:                                               ; preds = %58, %29
  %38 = load ptr, ptr %7, align 8, !tbaa !256
  %39 = load ptr, ptr %8, align 8, !tbaa !256
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !256
  %44 = load i32, ptr %43, align 4, !tbaa !80
  store i32 %44, ptr %9, align 4, !tbaa !80
  %45 = load i32, ptr %9, align 4, !tbaa !80
  %46 = call noundef zeroext i1 @_ZN12slice_solver15should_activateEj(ptr noundef nonnull align 8 dereferenceable(284) %10, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 6, ptr %5, align 4
  br label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 14
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %51 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 3
  %52 = load i32, ptr %9, align 4, !tbaa !80
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 8, !tbaa !112
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 6, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %7, align 8, !tbaa !256
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !256
  br label %37

61:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 15
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !65
  br label %11, !llvm.loop !408

69:                                               ; preds = %11
  ret void

70:                                               ; preds = %62, %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  %21 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %192

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %24 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
  %26 = load i32, ptr %25, align 4, !tbaa !80
  store i32 %26, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 3
  %28 = load i32, ptr %3, align 4, !tbaa !80
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !98
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %34 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 26
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %39 = icmp ult i32 %32, %38
  br i1 %39, label %40, label %151

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %42 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %44 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 26
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %49 = load ptr, ptr %4, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = sub i32 %48, %51
  %53 = load ptr, ptr %42, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 25
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %56 = load i32, ptr %3, align 4, !tbaa !80
  store i32 %56, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %57 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  store ptr %57, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !72
  %59 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store ptr %59, ptr %7, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !72
  %61 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %8, align 8, !tbaa !256
  br label %62

62:                                               ; preds = %93, %40
  %63 = load ptr, ptr %7, align 8, !tbaa !256
  %64 = load ptr, ptr %8, align 8, !tbaa !256
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %9, align 4
  br label %96

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %68 = load ptr, ptr %7, align 8, !tbaa !256
  %69 = load i32, ptr %68, align 4, !tbaa !80
  store i32 %69, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %70 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 3
  %71 = load i32, ptr %10, align 4, !tbaa !80
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %74 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 26
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %79 = load ptr, ptr %11, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  br label %87

84:                                               ; preds = %67
  %85 = load i32, ptr %10, align 4, !tbaa !80
  store i32 %85, ptr %5, align 4, !tbaa !80
  %86 = load ptr, ptr %11, align 8, !tbaa !98
  call void @_ZN12slice_solver11assert_exprERKNS_5fml_tE(ptr noundef nonnull align 8 dereferenceable(284) %19, ptr noundef nonnull align 8 dereferenceable(40) %86)
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !256
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !256
  br label %62

96:                                               ; preds = %90, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %98 = load i32, ptr %5, align 4, !tbaa !80
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !80
  br label %100

100:                                              ; preds = %147, %97
  %101 = load i32, ptr %12, align 4, !tbaa !80
  %102 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 3
  %103 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %150

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %107 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 3
  %108 = load i32, ptr %12, align 4, !tbaa !80
  %109 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !98
  %110 = load ptr, ptr %4, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = load ptr, ptr %13, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !99
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 6, ptr %9, align 4
  br label %144

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %130, %118
  %120 = load ptr, ptr %13, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %124 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds ptr, ptr %125, i64 26
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(96) %124)
  %129 = icmp ugt i32 %122, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %132 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds ptr, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(96) %132)
  br label %119, !llvm.loop !409

136:                                              ; preds = %119
  %137 = load ptr, ptr %13, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8, !tbaa !112, !range !108, !noundef !109
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8, !tbaa !98
  call void @_ZN12slice_solver11assert_exprERKNS_5fml_tE(ptr noundef nonnull align 8 dereferenceable(284) %19, ptr noundef nonnull align 8 dereferenceable(40) %142)
  br label %143

143:                                              ; preds = %141, %136
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %193 [
    i32 0, label %146
    i32 6, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %12, align 4, !tbaa !80
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !80
  br label %100, !llvm.loop !410

150:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %191

151:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %152 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 14
  store ptr %152, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %153 = load ptr, ptr %14, align 8, !tbaa !72
  %154 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  store ptr %154, ptr %15, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %155 = load ptr, ptr %14, align 8, !tbaa !72
  %156 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  store ptr %156, ptr %16, align 8, !tbaa !256
  br label %157

157:                                              ; preds = %187, %151
  %158 = load ptr, ptr %15, align 8, !tbaa !256
  %159 = load ptr, ptr %16, align 8, !tbaa !256
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %190

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %163 = load ptr, ptr %15, align 8, !tbaa !256
  %164 = load i32, ptr %163, align 4, !tbaa !80
  store i32 %164, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %165 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 3
  %166 = load i32, ptr %17, align 4, !tbaa !80
  %167 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  store ptr %167, ptr %18, align 8, !tbaa !98
  br label %168

168:                                              ; preds = %179, %162
  %169 = load ptr, ptr %18, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !99
  %172 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %173 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = getelementptr inbounds ptr, ptr %174, i64 26
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(96) %173)
  %178 = icmp ugt i32 %171, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw %class.slice_solver, ptr %19, i32 0, i32 2
  %181 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds ptr, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(96) %181)
  br label %168, !llvm.loop !411

185:                                              ; preds = %168
  %186 = load ptr, ptr %18, align 8, !tbaa !98
  call void @_ZN12slice_solver11assert_exprERKNS_5fml_tE(ptr noundef nonnull align 8 dereferenceable(284) %19, ptr noundef nonnull align 8 dereferenceable(40) %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %15, align 8, !tbaa !256
  %189 = getelementptr inbounds nuw i32, ptr %188, i32 1
  store ptr %189, ptr %15, align 8, !tbaa !256
  br label %157

190:                                              ; preds = %161
  br label %191

191:                                              ; preds = %190, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %192

192:                                              ; preds = %191, %22
  ret void

193:                                              ; preds = %144
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10log_activeERSo(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !126
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.slice_solver, ptr %11, i32 0, i32 3
  store ptr %12, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = call noundef ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !98
  br label %17

17:                                               ; preds = %35, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !98
  %19 = load ptr, ptr %9, align 8, !tbaa !98
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %23, ptr %10, align 8, !tbaa !98
  %24 = load ptr, ptr %10, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !112, !range !108, !noundef !109
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !80
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !80
  br label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !80
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !80
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !98
  br label %17

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !126
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.11)
  %41 = load i32, ptr %5, align 4, !tbaa !80
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.12)
  %44 = load i32, ptr %6, align 4, !tbaa !80
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.visit.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 8
  %9 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.visit.72, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !412
  %13 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 9
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds nuw %struct.visit.72, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw %class.slice_solver, ptr %16, i32 0, i32 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !391
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %5, align 8, !tbaa !116
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !391
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !391
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !236
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !80
  %20 = load i32, ptr %7, align 4, !tbaa !80
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = load i32, ptr %8, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !239
  store ptr %33, ptr %11, align 8, !tbaa !239
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !239
  %36 = load ptr, ptr %10, align 8, !tbaa !239
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !239
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !239
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !80
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !239
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !391
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !239
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !239
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !239
  br label %34, !llvm.loop !414

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !235
  store ptr %66, ptr %11, align 8, !tbaa !239
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !239
  %69 = load ptr, ptr %9, align 8, !tbaa !239
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !239
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !239
  %76 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !80
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !239
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !391
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !239
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !239
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !239
  br label %67, !llvm.loop !415

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !391
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %6, align 8, !tbaa !391
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !391
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !237
  %18 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !238
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !236
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !391
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !236
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !80
  %34 = load i32, ptr %6, align 4, !tbaa !80
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %38 = load i32, ptr %7, align 4, !tbaa !80
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !235
  %43 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !236
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !239
  store ptr %47, ptr %10, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !239
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !239
  %50 = load ptr, ptr %9, align 8, !tbaa !239
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !239
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !239
  %57 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !80
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !239
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !391
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !239
  %67 = load ptr, ptr %4, align 8, !tbaa !391
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !239
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !239
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %77, ptr %13, align 8, !tbaa !239
  %78 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !238
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !238
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !239
  store ptr %82, ptr %13, align 8, !tbaa !239
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !239
  %85 = load ptr, ptr %4, align 8, !tbaa !391
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !239
  %88 = load i32, ptr %5, align 4, !tbaa !80
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !237
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !237
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !239
  store ptr %93, ptr %11, align 8, !tbaa !239
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !239
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !239
  br label %48, !llvm.loop !416

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !235
  store ptr %101, ptr %10, align 8, !tbaa !239
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !239
  %104 = load ptr, ptr %8, align 8, !tbaa !239
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !239
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !239
  %111 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !80
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !239
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !391
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !239
  %121 = load ptr, ptr %4, align 8, !tbaa !391
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !239
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !239
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %131, ptr %14, align 8, !tbaa !239
  %132 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !238
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !238
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !239
  store ptr %136, ptr %14, align 8, !tbaa !239
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !239
  %139 = load ptr, ptr %4, align 8, !tbaa !391
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !239
  %142 = load i32, ptr %5, align 4, !tbaa !80
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !237
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !237
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !239
  store ptr %147, ptr %11, align 8, !tbaa !239
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !239
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !239
  br label %102, !llvm.loop !417

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 405, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !236
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !80
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = load ptr, ptr %4, align 8, !tbaa !239
  %16 = load i32, ptr %3, align 4, !tbaa !80
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !235
  %19 = load i32, ptr %3, align 4, !tbaa !80
  %20 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store i32 %1, ptr %6, align 4, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !239
  store i32 %3, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !80
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !239
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !239
  %24 = load i32, ptr %8, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %27, ptr %12, align 8, !tbaa !239
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !239
  %30 = load ptr, ptr %10, align 8, !tbaa !239
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !239
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !239
  %38 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !80
  %40 = load i32, ptr %9, align 4, !tbaa !80
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !239
  %43 = load i32, ptr %14, align 4, !tbaa !80
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !239
  store ptr %46, ptr %16, align 8, !tbaa !239
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !239
  %49 = load ptr, ptr %11, align 8, !tbaa !239
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !239
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !239
  %56 = load ptr, ptr %16, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !418
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !239
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !239
  br label %47, !llvm.loop !419

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !239
  store ptr %62, ptr %16, align 8, !tbaa !239
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !239
  %65 = load ptr, ptr %15, align 8, !tbaa !239
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !239
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !239
  %72 = load ptr, ptr %16, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !418
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !239
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !239
  br label %63, !llvm.loop !420

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 213, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !239
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !239
  br label %28, !llvm.loop !421

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12slice_solver15should_activateEj(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.slice_solver, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !112, !range !108, !noundef !109
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN12slice_solver15should_activateEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %6, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !225
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !225
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !220
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !80
  %20 = load i32, ptr %7, align 4, !tbaa !80
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = load i32, ptr %8, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !220
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !223
  store ptr %33, ptr %11, align 8, !tbaa !223
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !223
  %36 = load ptr, ptr %10, align 8, !tbaa !223
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !223
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !223
  %43 = call noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !80
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !223
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !225
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !223
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !223
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !223
  br label %34, !llvm.loop !422

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !219
  store ptr %66, ptr %11, align 8, !tbaa !223
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !223
  %69 = load ptr, ptr %9, align 8, !tbaa !223
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !223
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !223
  %76 = call noundef i32 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !80
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !223
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !225
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !223
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !223
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decl7svectorIjjEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !223
  br label %67, !llvm.loop !423

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12slice_solver15should_activateEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %61

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.slice_solver, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = load ptr, ptr %5, align 8, !tbaa !110
  %20 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !110
  %23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !344
  %25 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !344
  %27 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store ptr %27, ptr %8, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %46, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !128
  %30 = load ptr, ptr %8, align 8, !tbaa !128
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %49

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !128
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  store ptr %35, ptr %10, align 8, !tbaa !110
  %36 = load ptr, ptr %10, align 8, !tbaa !110
  %37 = call noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !110
  %40 = call noundef zeroext i1 @_ZN12slice_solver15should_activateEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %12, ptr noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %38, %33
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !128
  br label %28

49:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %63 [
    i32 2, label %51
    i32 1, label %61
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %5, align 8, !tbaa !110
  %54 = call noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  br label %61

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !110
  %58 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !317
  %59 = load ptr, ptr %11, align 8, !tbaa !317
  %60 = call noundef zeroext i1 @_ZN12slice_solver27should_activiate_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(284) %12, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %61

61:                                               ; preds = %56, %55, %49, %15
  %62 = load i1, ptr %3, align 1
  ret i1 %62

63:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !345
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !173
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12slice_solver27should_activiate_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.visit.73, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !317
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 13
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitC2ERS_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(284) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !317
  %12 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.slice_solver, ptr %7, i32 0, i32 13
  %17 = load ptr, ptr %4, align 8, !tbaa !317
  %18 = load i32, ptr %6, align 4, !tbaa !80
  %19 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %18)
  call void @_Z12for_each_astIZN12slice_solver27should_activiate_quantifierEP10quantifierE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !80
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !80
  br label %9, !llvm.loop !424

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.visit.73, ptr %5, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !425, !range !108, !noundef !109
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !427
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitC2ERS_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(284) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.visit.73, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.visit.73, ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIZN12slice_solver27should_activiate_quantifierEP10quantifierE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ptr_vector.49, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !428
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !173
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %32

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %228, %31, %19
  %21 = call noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %229

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %26, ptr %10, align 8, !tbaa !173
  %27 = load ptr, ptr %6, align 8, !tbaa !81
  %28 = load ptr, ptr %10, align 8, !tbaa !173
  %29 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %25
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %20, !llvm.loop !430

32:                                               ; preds = %221, %217, %200, %196, %188, %184, %176, %168, %164, %154, %137, %130, %126, %109, %98, %94, %90, %85, %59, %55, %51, %47, %42, %25, %23, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %230

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !173
  %38 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  switch i32 %38, label %228 [
    i32 3, label %39
    i32 1, label %66
    i32 4, label %82
    i32 0, label %137
    i32 2, label %176
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  %44 = load ptr, ptr %10, align 8, !tbaa !173
  %45 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %44)
  %46 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %32

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !173
  %49 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %48)
  %50 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %32

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %43, i32 noundef %46, ptr noundef %50)
          to label %53 unwind label %32

53:                                               ; preds = %51
  br i1 %52, label %55, label %54

54:                                               ; preds = %53
  br label %228

55:                                               ; preds = %53, %39
  %56 = load ptr, ptr %5, align 8, !tbaa !428
  %57 = load ptr, ptr %10, align 8, !tbaa !173
  %58 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %57)
  invoke void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef %58)
          to label %59 unwind label %32

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !81
  %61 = load ptr, ptr %10, align 8, !tbaa !173
  %62 = load ptr, ptr %60, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %61, i1 noundef zeroext true)
          to label %65 unwind label %32

65:                                               ; preds = %59
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %228

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %10, align 8, !tbaa !173
  %68 = call noundef ptr @_Z6to_varP3ast(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !360
  %69 = load ptr, ptr %5, align 8, !tbaa !428
  %70 = load ptr, ptr %13, align 8, !tbaa !360
  invoke void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !81
  %73 = load ptr, ptr %10, align 8, !tbaa !173
  %74 = load ptr, ptr %72, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %73, i1 noundef zeroext true)
          to label %77 unwind label %78

77:                                               ; preds = %71
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %228

78:                                               ; preds = %71, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %230

82:                                               ; preds = %36
  %83 = load i8, ptr %8, align 1, !tbaa !107, !range !108, !noundef !109
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  %87 = load ptr, ptr %10, align 8, !tbaa !173
  %88 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %87)
  %89 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %32

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !173
  %92 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %91)
  %93 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %32

94:                                               ; preds = %90
  %95 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %86, i32 noundef %89, ptr noundef %93)
          to label %96 unwind label %32

96:                                               ; preds = %94
  br i1 %95, label %98, label %97

97:                                               ; preds = %96
  br label %228

98:                                               ; preds = %96, %82
  %99 = load ptr, ptr %6, align 8, !tbaa !81
  %100 = load ptr, ptr %10, align 8, !tbaa !173
  %101 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %100)
  %102 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !173
  %104 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %103)
  %105 = call noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  %106 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %99, i32 noundef %102, ptr noundef %105)
          to label %107 unwind label %32

107:                                              ; preds = %98
  br i1 %106, label %109, label %108

108:                                              ; preds = %107
  br label %228

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !81
  %111 = load ptr, ptr %10, align 8, !tbaa !173
  %112 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %111)
  %113 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %114 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %113)
          to label %115 unwind label %32

115:                                              ; preds = %109
  br i1 %114, label %126, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %117 = load ptr, ptr %10, align 8, !tbaa !173
  %118 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %117)
  %119 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
  store ptr %119, ptr %14, align 8, !tbaa !173
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %122

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %228

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %230

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !428
  %128 = load ptr, ptr %10, align 8, !tbaa !173
  %129 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %128)
  invoke void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef %129)
          to label %130 unwind label %32

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !81
  %132 = load ptr, ptr %10, align 8, !tbaa !173
  %133 = load ptr, ptr %131, align 8, !tbaa !8
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %132, i1 noundef zeroext true)
          to label %136 unwind label %32

136:                                              ; preds = %130
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %228

137:                                              ; preds = %36
  %138 = load ptr, ptr %6, align 8, !tbaa !81
  %139 = load ptr, ptr %10, align 8, !tbaa !173
  %140 = call noundef ptr @_Z6to_appP3ast(ptr noundef %139)
  %141 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef %141)
          to label %143 unwind label %32

143:                                              ; preds = %137
  br i1 %142, label %154, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %145 = load ptr, ptr %10, align 8, !tbaa !173
  %146 = call noundef ptr @_Z6to_appP3ast(ptr noundef %145)
  %147 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
  store ptr %147, ptr %15, align 8, !tbaa !173
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %149 unwind label %150

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %228

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %230

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8, !tbaa !81
  %156 = load ptr, ptr %10, align 8, !tbaa !173
  %157 = call noundef ptr @_Z6to_appP3ast(ptr noundef %156)
  %158 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !173
  %160 = call noundef ptr @_Z6to_appP3ast(ptr noundef %159)
  %161 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  %162 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %155, i32 noundef %158, ptr noundef %161)
          to label %163 unwind label %32

163:                                              ; preds = %154
  br i1 %162, label %164, label %175

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !428
  %166 = load ptr, ptr %10, align 8, !tbaa !173
  %167 = call noundef ptr @_Z6to_appP3ast(ptr noundef %166)
  invoke void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(9) %165, ptr noundef %167)
          to label %168 unwind label %32

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !81
  %170 = load ptr, ptr %10, align 8, !tbaa !173
  %171 = load ptr, ptr %169, align 8, !tbaa !8
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef %170, i1 noundef zeroext true)
          to label %174 unwind label %32

174:                                              ; preds = %168
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %175

175:                                              ; preds = %174, %163
  br label %228

176:                                              ; preds = %36
  %177 = load ptr, ptr %6, align 8, !tbaa !81
  %178 = load ptr, ptr %10, align 8, !tbaa !173
  %179 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %178)
  %180 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %179)
  %181 = load ptr, ptr %10, align 8, !tbaa !173
  %182 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %181)
  %183 = invoke noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %182)
          to label %184 unwind label %32

184:                                              ; preds = %176
  %185 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %177, i32 noundef %180, ptr noundef %183)
          to label %186 unwind label %32

186:                                              ; preds = %184
  br i1 %185, label %188, label %187

187:                                              ; preds = %186
  br label %228

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8, !tbaa !81
  %190 = load ptr, ptr %10, align 8, !tbaa !173
  %191 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %190)
  %192 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %191)
  %193 = load ptr, ptr %10, align 8, !tbaa !173
  %194 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %193)
  %195 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %194)
          to label %196 unwind label %32

196:                                              ; preds = %188
  %197 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %189, i32 noundef %192, ptr noundef %195)
          to label %198 unwind label %32

198:                                              ; preds = %196
  br i1 %197, label %200, label %199

199:                                              ; preds = %198
  br label %228

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8, !tbaa !81
  %202 = load ptr, ptr %10, align 8, !tbaa !173
  %203 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %202)
  %204 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %203)
  %205 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef %204)
          to label %206 unwind label %32

206:                                              ; preds = %200
  br i1 %205, label %217, label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %208 = load ptr, ptr %10, align 8, !tbaa !173
  %209 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %208)
  %210 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %209)
  store ptr %210, ptr %16, align 8, !tbaa !173
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %212 unwind label %213

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %228

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %230

217:                                              ; preds = %206
  %218 = load ptr, ptr %5, align 8, !tbaa !428
  %219 = load ptr, ptr %10, align 8, !tbaa !173
  %220 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %219)
  invoke void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(9) %218, ptr noundef %220)
          to label %221 unwind label %32

221:                                              ; preds = %217
  %222 = load ptr, ptr %6, align 8, !tbaa !81
  %223 = load ptr, ptr %10, align 8, !tbaa !173
  %224 = load ptr, ptr %222, align 8, !tbaa !8
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef %223, i1 noundef zeroext true)
          to label %227 unwind label %32

227:                                              ; preds = %221
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %228

228:                                              ; preds = %36, %227, %212, %199, %187, %175, %149, %136, %121, %108, %97, %77, %65, %54
  br label %20, !llvm.loop !430

229:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

230:                                              ; preds = %213, %150, %122, %78, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP3ast(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call noundef zeroext i1 @_Z11is_uninterpPK9func_decl(ptr noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.visit.73, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = getelementptr inbounds nuw %class.slice_solver, ptr %10, i32 0, i32 8
  %12 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %struct.visit.73, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !425, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = and i32 %17, %13
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 8, !tbaa !425
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !256
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  %11 = load ptr, ptr %4, align 8, !tbaa !256
  %12 = load ptr, ptr %3, align 8, !tbaa !256
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !256
  %20 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i64 %2, ptr %6, align 8, !tbaa !194
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !194
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !256
  %21 = load ptr, ptr %5, align 8, !tbaa !256
  %22 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !194
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !256
  %27 = load ptr, ptr %5, align 8, !tbaa !256
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !256
  %29 = load ptr, ptr %7, align 8, !tbaa !256
  %30 = load ptr, ptr %5, align 8, !tbaa !256
  %31 = load i64, ptr %6, align 8, !tbaa !194
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %32, ptr %5, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %8, !llvm.loop !432

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !194
  %3 = load i64, ptr %2, align 8, !tbaa !194
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !256
  %14 = load ptr, ptr %3, align 8, !tbaa !256
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !256
  %17 = getelementptr inbounds i32, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !256
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !256
  %12 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !256
  %15 = load ptr, ptr %3, align 8, !tbaa !256
  %16 = load ptr, ptr %3, align 8, !tbaa !256
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !256
  %19 = load ptr, ptr %4, align 8, !tbaa !256
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !256
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !256
  %24 = load ptr, ptr %3, align 8, !tbaa !256
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %11, ptr %8, align 8, !tbaa !256
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !256
  %14 = load ptr, ptr %7, align 8, !tbaa !256
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !256
  %19 = load ptr, ptr %5, align 8, !tbaa !256
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !256
  %23 = load ptr, ptr %6, align 8, !tbaa !256
  %24 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !256
  br label %12, !llvm.loop !433

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !434
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !256
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !256
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  %19 = load ptr, ptr %5, align 8, !tbaa !256
  %20 = load ptr, ptr %5, align 8, !tbaa !256
  %21 = load ptr, ptr %6, align 8, !tbaa !434
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !436

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !434
  %11 = load ptr, ptr %5, align 8, !tbaa !256
  %12 = load ptr, ptr %4, align 8, !tbaa !256
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !256
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load i64, ptr %7, align 8, !tbaa !194
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !194
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !256
  %32 = load i64, ptr %8, align 8, !tbaa !194
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !80
  store i32 %34, ptr %9, align 4, !tbaa !80
  %35 = load ptr, ptr %4, align 8, !tbaa !256
  %36 = load i64, ptr %8, align 8, !tbaa !194
  %37 = load i64, ptr %7, align 8, !tbaa !194
  %38 = load i32, ptr %9, align 4, !tbaa !80
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !194
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !194
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !194
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !437

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %5, align 8, !tbaa !256
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = load i32, ptr %10, align 4, !tbaa !80
  store i32 %11, ptr %9, align 4, !tbaa !80
  %12 = load ptr, ptr %5, align 8, !tbaa !256
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = load ptr, ptr %7, align 8, !tbaa !256
  store i32 %13, ptr %14, align 4, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !256
  %16 = load ptr, ptr %6, align 8, !tbaa !256
  %17 = load ptr, ptr %5, align 8, !tbaa !256
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = load i32, ptr %9, align 4, !tbaa !80
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !256
  store i64 %1, ptr %7, align 8, !tbaa !194
  store i64 %2, ptr %8, align 8, !tbaa !194
  store i32 %3, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !194
  store i64 %13, ptr %10, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !194
  store i64 %14, ptr %11, align 8, !tbaa !194
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !194
  %17 = load i64, ptr %8, align 8, !tbaa !194
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !194
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !194
  %25 = load ptr, ptr %6, align 8, !tbaa !256
  %26 = load i64, ptr %11, align 8, !tbaa !194
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %29 = load i64, ptr %11, align 8, !tbaa !194
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !194
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !194
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !256
  %38 = load i64, ptr %11, align 8, !tbaa !194
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = load ptr, ptr %6, align 8, !tbaa !256
  %42 = load i64, ptr %7, align 8, !tbaa !194
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !80
  %44 = load i64, ptr %11, align 8, !tbaa !194
  store i64 %44, ptr %7, align 8, !tbaa !194
  br label %15, !llvm.loop !438

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !194
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !194
  %51 = load i64, ptr %8, align 8, !tbaa !194
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !194
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !194
  %59 = load ptr, ptr %6, align 8, !tbaa !256
  %60 = load i64, ptr %11, align 8, !tbaa !194
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = load ptr, ptr %6, align 8, !tbaa !256
  %65 = load i64, ptr %7, align 8, !tbaa !194
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !80
  %67 = load i64, ptr %11, align 8, !tbaa !194
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !194
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.__cmp, i64 1, i1 false)
  %70 = load ptr, ptr %6, align 8, !tbaa !256
  %71 = load i64, ptr %7, align 8, !tbaa !194
  %72 = load i64, ptr %10, align 8, !tbaa !194
  %73 = load i32, ptr %9, align 4, !tbaa !80
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !256
  store i64 %1, ptr %7, align 8, !tbaa !194
  store i64 %2, ptr %8, align 8, !tbaa !194
  store i32 %3, ptr %9, align 4, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !194
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !194
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !194
  %17 = load i64, ptr %8, align 8, !tbaa !194
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !439
  %21 = load ptr, ptr %6, align 8, !tbaa !256
  %22 = load i64, ptr %11, align 8, !tbaa !194
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %29 = load i64, ptr %11, align 8, !tbaa !194
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = load ptr, ptr %6, align 8, !tbaa !256
  %33 = load i64, ptr %7, align 8, !tbaa !194
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !80
  %35 = load i64, ptr %11, align 8, !tbaa !194
  store i64 %35, ptr %7, align 8, !tbaa !194
  %36 = load i64, ptr %7, align 8, !tbaa !194
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !194
  br label %15, !llvm.loop !441

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !80
  %41 = load ptr, ptr %6, align 8, !tbaa !256
  %42 = load i64, ptr %7, align 8, !tbaa !194
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %5, align 8, !tbaa !256
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !256
  store ptr %1, ptr %7, align 8, !tbaa !256
  store ptr %2, ptr %8, align 8, !tbaa !256
  store ptr %3, ptr %9, align 8, !tbaa !256
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = load ptr, ptr %8, align 8, !tbaa !256
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !256
  %15 = load ptr, ptr %9, align 8, !tbaa !256
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !256
  %19 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !256
  %22 = load ptr, ptr %9, align 8, !tbaa !256
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !256
  %26 = load ptr, ptr %9, align 8, !tbaa !256
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %29 = load ptr, ptr %7, align 8, !tbaa !256
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !256
  %34 = load ptr, ptr %9, align 8, !tbaa !256
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !256
  %38 = load ptr, ptr %7, align 8, !tbaa !256
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !256
  %41 = load ptr, ptr %9, align 8, !tbaa !256
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !256
  %45 = load ptr, ptr %9, align 8, !tbaa !256
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !256
  %48 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !256
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8, !tbaa !256
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !256
  br label %9, !llvm.loop !442

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !256
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !256
  %21 = load ptr, ptr %6, align 8, !tbaa !256
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !256
  %25 = getelementptr inbounds i32, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !256
  br label %19, !llvm.loop !443

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !256
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !256
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !256
  %34 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !256
  br label %8, !llvm.loop !444
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %7, ptr %5, align 4, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = load ptr, ptr %3, align 8, !tbaa !256
  store i32 %9, ptr %10, align 4, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 %11, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !256
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !256
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !256
  %17 = load ptr, ptr %5, align 8, !tbaa !256
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !256
  %22 = load ptr, ptr %4, align 8, !tbaa !256
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !256
  %26 = load i32, ptr %25, align 4, !tbaa !80
  store i32 %26, ptr %7, align 4, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !256
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %29 = load ptr, ptr %6, align 8, !tbaa !256
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !80
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  store i32 %32, ptr %33, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !256
  br label %15, !llvm.loop !445

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  store ptr %6, ptr %5, align 8, !tbaa !256
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !256
  br label %7, !llvm.loop !446

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  %7 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %7, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  store ptr %8, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !256
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !256
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !256
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !256
  store i32 %16, ptr %17, align 4, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %18, ptr %3, align 8, !tbaa !256
  %19 = load ptr, ptr %5, align 8, !tbaa !256
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !256
  br label %11, !llvm.loop !447

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !256
  store i32 %22, ptr %23, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !194
  %14 = load i64, ptr %7, align 8, !tbaa !194
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = load i64, ptr %7, align 8, !tbaa !194
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !256
  %22 = load i64, ptr %7, align 8, !tbaa !194
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !256
  %26 = load i64, ptr %7, align 8, !tbaa !194
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %5, align 8, !tbaa !256
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver11assert_exprERKNS_5fml_tE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %11 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %14, ptr noundef %17)
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 2
  %20 = call noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !126
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i32 %1, ptr %4, align 4, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !452
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
  store i32 %0, ptr %3, align 4, !tbaa !452
  store i32 %1, ptr %4, align 4, !tbaa !452
  %5 = load i32, ptr %3, align 4, !tbaa !452
  %6 = load i32, ptr %4, align 4, !tbaa !452
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !454
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !256
  %30 = load i32, ptr %29, align 4, !tbaa !80
  store i32 %30, ptr %28, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !80
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %4, align 4, !tbaa !80
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !98
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !98
  br label %18, !llvm.loop !462

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !80
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !80
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !80
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call noundef ptr @_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !223
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !391
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !391
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !236
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !80
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = load i32, ptr %7, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !236
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !239
  store ptr %33, ptr %10, align 8, !tbaa !239
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !239
  %36 = load ptr, ptr %9, align 8, !tbaa !239
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !239
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !239
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !80
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !239
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !391
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !239
  %55 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !239
  br label %34, !llvm.loop !463

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !235
  store ptr %64, ptr %10, align 8, !tbaa !239
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !239
  %67 = load ptr, ptr %8, align 8, !tbaa !239
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !239
  %71 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !239
  %74 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !80
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !239
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !391
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !239
  %86 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !239
  %92 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !239
  br label %65, !llvm.loop !464

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !239
  %96 = getelementptr inbounds %class.obj_hash_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !239
  %97 = load ptr, ptr %12, align 8, !tbaa !239
  %98 = load ptr, ptr %9, align 8, !tbaa !239
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !235
  store ptr %102, ptr %12, align 8, !tbaa !239
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !239
  %105 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !239
  call void @_ZN14obj_hash_entryI9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !237
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !237
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !239
  call void @_ZN14obj_hash_entryI9func_declE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !238
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !238
  %116 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !237
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !237
  %119 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !238
  %121 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !237
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !238
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !236
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = load ptr, ptr %3, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !236
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw %class.core_hashtable.5, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver5flushEv(ptr noundef nonnull align 8 dereferenceable(284) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 3
  %9 = call noundef i32 @_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %29

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !80
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN12slice_solver5fml_tELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !98
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !112, !range !108, !noundef !109
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %21, i32 0, i32 2
  store i8 1, ptr %22, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %25

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !80
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !80
  br label %6, !llvm.loop !465

29:                                               ; preds = %11
  call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %5)
  %30 = getelementptr inbounds nuw %class.slice_solver, ptr %5, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6solver", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13solver_params", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS13solver_params", !13, i64 0, !16, i64 8}
!16 = !{!"_ZTS10params_ref", !17, i64 0}
!17 = !{!"p1 _ZTS6params", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12slice_solver", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!22 = !{!23, !58, i64 208}
!23 = !{!"_ZTS12slice_solver", !24, i64 0, !21, i64 96, !43, i64 104, !44, i64 112, !46, i64 120, !49, i64 128, !52, i64 152, !46, i64 160, !55, i64 168, !52, i64 192, !46, i64 200, !58, i64 208, !59, i64 216, !46, i64 272, !35, i64 280}
!24 = !{!"_ZTS6solver", !25, i64 0, !40, i64 72, !16, i64 80, !41, i64 88}
!25 = !{!"_ZTS16check_sat_result", !21, i64 8, !26, i64 16, !33, i64 32, !35, i64 48, !36, i64 52, !37, i64 56, !39, i64 64}
!26 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !27, i64 0}
!27 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !21, i64 0}
!29 = !{!"_ZTS10ptr_vectorI4exprE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP4exprLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS4expr", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!"_ZTS7obj_refI3app11ast_managerE", !34, i64 0, !21, i64 8}
!34 = !{!"p1 _ZTS3app", !5, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!"_ZTS5lbool", !6, i64 0}
!37 = !{!"_ZTS3refI15model_converterE", !38, i64 0}
!38 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"_ZTSN15user_propagator4coreE"}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"_ZTS3refI6solverE", !4, i64 0}
!44 = !{!"_ZTS6vectorIN12slice_solver5fml_tELb1EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN12slice_solver5fml_tE", !5, i64 0}
!46 = !{!"_ZTS7svectorIjjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"_ZTS7obj_mapI9func_decl7svectorIjjEE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !51, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorI9func_declE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP9func_declLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS9func_decl", !32, i64 0}
!55 = !{!"_ZTS13obj_hashtableI9func_declE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !57, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!57 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{!"_ZTS8ast_mark", !60, i64 8, !63, i64 32}
!60 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTS14default_t2uintI4exprE"}
!62 = !{!"_ZTS10bit_vector", !35, i64 0, !35, i64 4, !48, i64 8}
!63 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !64, i64 0, !62, i64 8}
!64 = !{!"_ZTSN8ast_mark9decl2uintE"}
!65 = !{!23, !35, i64 280}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS3refI6solverE", !5, i64 0}
!68 = !{!43, !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6vectorIN12slice_solver5fml_tELb1EjE", !5, i64 0}
!71 = !{!44, !45, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS7obj_mapI9func_decl7svectorIjjEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!80 = !{!35, !35, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10statistics", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!95 = !{!42, !42, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!98 = !{!45, !45, i64 0}
!99 = !{!100, !35, i64 36}
!100 = !{!"_ZTSN12slice_solver5fml_tE", !101, i64 0, !101, i64 16, !58, i64 32, !35, i64 36}
!101 = !{!"_ZTS7obj_refI4expr11ast_managerE", !102, i64 0, !21, i64 8}
!102 = !{!"p1 _ZTS4expr", !5, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!107 = !{!58, !58, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!102, !102, i64 0}
!111 = !{!23, !21, i64 96}
!112 = !{!100, !58, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6solver5phaseE", !5, i64 0}
!115 = distinct !{!115, !104}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!118 = distinct !{!118, !104}
!119 = distinct !{!119, !104}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS6vectorIN6solver8solutionELb1EjE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSo", !5, i64 0}
!128 = !{!31, !31, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!131 = !{!5, !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN15user_propagator4coreE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!150 = !{!25, !35, i64 48}
!151 = !{!25, !36, i64 52}
!152 = !{!25, !39, i64 64}
!153 = !{!16, !17, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS6symbol", !5, i64 0}
!156 = !{!41, !42, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!159 = !{!33, !34, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!162 = !{!37, !38, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!167 = !{i64 0, i64 8, !20}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!170 = !{!30, !31, i64 0}
!171 = distinct !{!171, !104}
!172 = !{!28, !21, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS3ast", !5, i64 0}
!175 = !{!176, !35, i64 8}
!176 = !{!"_ZTS3ast", !35, i64 0, !35, i64 4, !35, i64 6, !35, i64 6, !35, i64 6, !35, i64 8, !35, i64 12}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS9converter", !5, i64 0}
!179 = !{!180, !35, i64 8}
!180 = !{!"_ZTS9converter", !35, i64 8}
!181 = !{!33, !21, i64 8}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!192 = !{!193, !42, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"long", !6, i64 0}
!196 = !{!197, !185, i64 0}
!197 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !185, i64 0}
!198 = !{!199, !42, i64 0}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !195, i64 8, !6, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 long", !5, i64 0}
!202 = !{!6, !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !32, i64 0}
!207 = !{!199, !195, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!212 = !{!47, !48, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_decl7svectorIjjEE8key_dataEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_decl7svectorIjjEE8key_dataEE", !5, i64 0}
!219 = !{!50, !51, i64 0}
!220 = !{!50, !35, i64 8}
!221 = !{!50, !35, i64 12}
!222 = !{!50, !35, i64 16}
!223 = !{!51, !51, i64 0}
!224 = distinct !{!224, !104}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN7obj_mapI9func_decl7svectorIjjEE8key_dataE", !5, i64 0}
!227 = !{!228, !117, i64 0}
!228 = !{!"_ZTSN7obj_mapI9func_decl7svectorIjjEE8key_dataE", !117, i64 0, !46, i64 8}
!229 = distinct !{!229, !104}
!230 = !{!53, !54, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!235 = !{!56, !57, i64 0}
!236 = !{!56, !35, i64 8}
!237 = !{!56, !35, i64 12}
!238 = !{!56, !35, i64 16}
!239 = !{!57, !57, i64 0}
!240 = distinct !{!240, !104}
!241 = !{!242, !117, i64 0}
!242 = !{!"_ZTS14obj_hash_entryI9func_declE", !117, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!253 = !{!62, !35, i64 0}
!254 = !{!62, !35, i64 4}
!255 = !{!62, !48, i64 8}
!256 = !{!48, !48, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 _ZTS14obj_hash_entryI9func_declE", !32, i64 0}
!259 = distinct !{!259, !104}
!260 = distinct !{!260, !104}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!263 = !{!101, !102, i64 0}
!264 = !{!101, !21, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!267 = !{!268, !35, i64 64}
!268 = !{!"_ZTS15ast_translation", !21, i64 0, !21, i64 8, !269, i64 16, !272, i64 24, !272, i64 32, !275, i64 40, !35, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80}
!269 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!272 = !{!"_ZTS10ptr_vectorI3astE", !273, i64 0}
!273 = !{!"_ZTS6vectorIP3astLb0EjE", !274, i64 0}
!274 = !{!"p2 _ZTS3ast", !32, i64 0}
!275 = !{!"_ZTS7obj_mapI3astPS0_E", !276, i64 0}
!276 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !277, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!277 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!278 = !{!268, !35, i64 68}
!279 = !{!268, !35, i64 72}
!280 = !{!268, !35, i64 76}
!281 = !{!268, !35, i64 80}
!282 = !{!268, !21, i64 8}
!283 = !{!268, !21, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS7svectorIN15ast_translation5frameEjE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS7obj_mapI3astPS0_E", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS6vectorIN15ast_translation5frameELb0EjE", !5, i64 0}
!294 = !{!270, !271, i64 0}
!295 = !{!273, !274, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS10default_eqIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!302 = !{!276, !277, i64 0}
!303 = !{!276, !35, i64 8}
!304 = !{!276, !35, i64 12}
!305 = !{!276, !35, i64 16}
!306 = !{!277, !277, i64 0}
!307 = distinct !{!307, !104}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN7obj_mapI3astPS0_E8key_dataE", !5, i64 0}
!310 = !{!311, !174, i64 0}
!311 = !{!"_ZTSN7obj_mapI3astPS0_E8key_dataE", !174, i64 0, !174, i64 8}
!312 = !{!311, !174, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p2 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !32, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!319 = distinct !{!319, !104}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt13move_iteratorIPN12slice_solver5fml_tEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt4pairIPN12slice_solver5fml_tES2_E", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTSN12slice_solver5fml_tE", !32, i64 0}
!326 = !{!327, !45, i64 0}
!327 = !{!"_ZTSSt4pairIPN12slice_solver5fml_tES2_E", !45, i64 0, !45, i64 8}
!328 = !{!327, !45, i64 8}
!329 = !{!330, !45, i64 0}
!330 = !{!"_ZTSSt13move_iteratorIPN12slice_solver5fml_tEE", !45, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN12slice_solver5fml_tEES3_E", !5, i64 0}
!333 = !{!334, !45, i64 8}
!334 = !{!"_ZTSSt4pairISt13move_iteratorIPN12slice_solver5fml_tEES3_E", !330, i64 0, !45, i64 8}
!335 = distinct !{!335, !104}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!338 = distinct !{!338, !104}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSZN12slice_solver10add_occursEjP4exprE5visit", !5, i64 0}
!341 = !{!342, !35, i64 8}
!342 = !{!"_ZTSZN12slice_solver10add_occursEjP4exprE5visit", !19, i64 0, !35, i64 8}
!343 = distinct !{!343, !104}
!344 = !{!34, !34, i64 0}
!345 = !{!346, !35, i64 24}
!346 = !{!"_ZTS3app", !347, i64 0, !117, i64 16, !35, i64 24, !348, i64 28, !6, i64 32}
!347 = !{!"_ZTS4expr", !176, i64 0}
!348 = !{!"_ZTS9app_flags", !35, i64 0, !35, i64 2, !35, i64 2, !35, i64 2}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!351 = !{!352, !35, i64 8}
!352 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !31, i64 0, !35, i64 8, !35, i64 12, !6, i64 16}
!353 = !{!352, !35, i64 12}
!354 = !{!352, !31, i64 0}
!355 = !{!356, !35, i64 72}
!356 = !{!"_ZTS10quantifier", !347, i64 0, !357, i64 16, !35, i64 20, !102, i64 24, !358, i64 32, !35, i64 40, !35, i64 44, !58, i64 48, !58, i64 49, !41, i64 56, !41, i64 64, !35, i64 72, !35, i64 76, !6, i64 80}
!357 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!358 = !{!"p1 _ZTS4sort", !5, i64 0}
!359 = distinct !{!359, !104}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS3var", !5, i64 0}
!362 = !{!346, !117, i64 16}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS4decl", !5, i64 0}
!365 = !{!366, !367, i64 24}
!366 = !{!"_ZTS4decl", !176, i64 0, !41, i64 16, !367, i64 24}
!367 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!368 = !{!367, !367, i64 0}
!369 = !{!370, !35, i64 0}
!370 = !{!"_ZTS9decl_info", !35, i64 0, !35, i64 4, !371, i64 8, !58, i64 16}
!371 = !{!"_ZTS6vectorI9parameterLb1EjE", !372, i64 0}
!372 = !{!"p1 _ZTS9parameter", !5, i64 0}
!373 = !{!370, !35, i64 4}
!374 = distinct !{!374, !104}
!375 = !{!274, !274, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTS4sort", !32, i64 0}
!378 = !{!358, !358, i64 0}
!379 = distinct !{!379, !104}
!380 = !{!381, !35, i64 32}
!381 = !{!"_ZTS9func_decl", !366, i64 0, !35, i64 32, !358, i64 40, !6, i64 48}
!382 = !{!381, !358, i64 40}
!383 = !{!342, !19, i64 0}
!384 = distinct !{!384, !104}
!385 = !{!356, !35, i64 20}
!386 = !{!356, !35, i64 76}
!387 = !{!356, !102, i64 24}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!390 = !{!371, !372, i64 0}
!391 = !{!54, !54, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p2 _ZTSN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE", !32, i64 0}
!394 = distinct !{!394, !104}
!395 = distinct !{!395, !104}
!396 = !{!397, !397, i64 0}
!397 = !{!"p2 int", !32, i64 0}
!398 = !{!399, !117, i64 0}
!399 = !{!"_ZTSN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE", !228, i64 0}
!400 = distinct !{!400, !104}
!401 = distinct !{!401, !104}
!402 = distinct !{!402, !104}
!403 = !{!176, !35, i64 12}
!404 = distinct !{!404, !104}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSZN12slice_solver8activateEjP4exprE5visit", !5, i64 0}
!407 = distinct !{!407, !104}
!408 = distinct !{!408, !104}
!409 = distinct !{!409, !104}
!410 = distinct !{!410, !104}
!411 = distinct !{!411, !104}
!412 = !{!413, !19, i64 0}
!413 = !{!"_ZTSZN12slice_solver8activateEjP4exprE5visit", !19, i64 0}
!414 = distinct !{!414, !104}
!415 = distinct !{!415, !104}
!416 = distinct !{!416, !104}
!417 = distinct !{!417, !104}
!418 = !{i64 0, i64 8, !116}
!419 = distinct !{!419, !104}
!420 = distinct !{!420, !104}
!421 = distinct !{!421, !104}
!422 = distinct !{!422, !104}
!423 = distinct !{!423, !104}
!424 = distinct !{!424, !104}
!425 = !{!426, !58, i64 8}
!426 = !{!"_ZTSZN12slice_solver27should_activiate_quantifierEP10quantifierE5visit", !19, i64 0, !58, i64 8}
!427 = !{!356, !357, i64 16}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSZN12slice_solver27should_activiate_quantifierEP10quantifierE5visit", !5, i64 0}
!430 = distinct !{!430, !104}
!431 = !{!426, !19, i64 0}
!432 = distinct !{!432, !104}
!433 = distinct !{!433, !104}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!436 = distinct !{!436, !104}
!437 = distinct !{!437, !104}
!438 = distinct !{!438, !104}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!441 = distinct !{!441, !104}
!442 = distinct !{!442, !104}
!443 = distinct !{!443, !104}
!444 = distinct !{!444, !104}
!445 = distinct !{!445, !104}
!446 = distinct !{!446, !104}
!447 = distinct !{!447, !104}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!454 = !{!455, !453, i64 32}
!455 = !{!"_ZTSSt8ios_base", !195, i64 8, !195, i64 16, !456, i64 24, !453, i64 28, !453, i64 32, !457, i64 40, !458, i64 48, !6, i64 64, !35, i64 192, !459, i64 200, !460, i64 208}
!456 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!457 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!458 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !195, i64 8}
!459 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!460 = !{!"_ZTSSt6locale", !461, i64 0}
!461 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!462 = distinct !{!462, !104}
!463 = distinct !{!463, !104}
!464 = distinct !{!464, !104}
!465 = distinct !{!465, !104}
