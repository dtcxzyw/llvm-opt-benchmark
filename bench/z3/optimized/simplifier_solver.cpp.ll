; ModuleID = 'bench/z3/original/simplifier_solver.cpp.ll'
source_filename = "bench/z3/original/simplifier_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%class.simplifier_solver = type { %class.solver, ptr, %class.ref.0, %class.vector.1, %"struct.simplifier_solver::dep_expr_state", %class.then_simplifier, %class.ref_vector, %class.ref, i8, %class.expr_safe_replace, %class.ptr_vector, %class.ref.18, %class.obj_ref, %class.ref }
%class.ref.0 = type { ptr }
%class.vector.1 = type { ptr }
%"struct.simplifier_solver::dep_expr_state" = type <{ %class.dependent_expr_state, ptr, %class.model_reconstruction_trail, i8, [7 x i8] }>
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.3, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.2 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.2 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.8, %class.svector, %class.region }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.model_reconstruction_trail = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.ref_vector.3, %class.ast_mark, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.then_simplifier = type <{ %class.dependent_expr_simplifier, %class.scoped_ptr_vector.13, i8, [7 x i8] }>
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector.13 = type { %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.ref.18 = type { ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.72, %class.obj_map.77, %class.ptr_vector.6, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.obj_ref.55 = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ast_translation = type <{ ptr, ptr, %class.svector.97, %class.ptr_vector.99, %class.ptr_vector.99, %class.obj_map.101, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.obj_map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.32, %class.ptr_vector.35, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.41, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.19, %class.ptr_vector.21 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.26 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.23, %class.svector.24 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.23 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.28, %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.30 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.parray_manager.32 = type { ptr, ptr, %class.ptr_vector.33, %class.ptr_vector.33 }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.restore_vector = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%"class.std::allocator.46" = type { i8 }
%class.vector.109 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.value_trail = type <{ %class.trail, ptr, i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.66, i8, [7 x i8] }>
%class.vector.66 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"struct.model_reconstruction_trail::entry" = type <{ %class.scoped_ptr, %class.vector.1, %class.obj_ref.49, %class.vector.50, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.obj_ref.49 = type { ptr, ptr }
%class.vector.50 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.56" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Tuple_impl.52", %"struct.std::_Head_base.54" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.obj_ref.53 }
%class.obj_ref.53 = type { ptr, ptr }
%"struct.std::_Head_base.54" = type { %class.obj_ref.55 }
%"struct.std::_Head_base.56" = type { %class.obj_ref.49 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"struct.then_simplifier::collect_stats" = type { %class.stopwatch, double, ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.statistics = type { %class.svector.67, %class.svector.69 }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.expr_dependency_translation = type { ptr, %class.ptr_vector }
%class.value_trail.107 = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"struct.dependent_expr_state::thaw" = type { %class.trail, i32, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }

$_ZN17simplifier_solverC2EP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE = comdat any

$_ZN17simplifier_solver14dep_expr_stateC2ERS_ = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15then_simplifierD2Ev = comdat any

$_ZN17simplifier_solver14dep_expr_stateD2Ev = comdat any

$_ZN6vectorI14dependent_exprLb1EjED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN17simplifier_solverD2Ev = comdat any

$_ZN17simplifier_solverD0Ev = comdat any

$_ZNK17simplifier_solver18collect_statisticsER10statistics = comdat any

$_ZN17simplifier_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN17simplifier_solver14get_model_coreER3refI5modelE = comdat any

$_ZN17simplifier_solver14get_proof_coreEv = comdat any

$_ZNK17simplifier_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN17simplifier_solver18set_reason_unknownEPKc = comdat any

$_ZN17simplifier_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK17simplifier_solver11get_managerEv = comdat any

$_ZN17simplifier_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN17simplifier_solver11updt_paramsERK10params_ref = comdat any

$_ZN17simplifier_solver12reset_paramsERK10params_ref = comdat any

$_ZNK17simplifier_solver10get_paramsEv = comdat any

$_ZN17simplifier_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN17simplifier_solver11push_paramsEv = comdat any

$_ZN17simplifier_solver10pop_paramsEv = comdat any

$_ZN17simplifier_solver18set_produce_modelsEb = comdat any

$_ZN17simplifier_solver16assert_expr_coreEP4expr = comdat any

$_ZN17simplifier_solver9set_phaseEP4expr = comdat any

$_ZN17simplifier_solver13move_to_frontEP4expr = comdat any

$_ZN17simplifier_solver9get_phaseEv = comdat any

$_ZN17simplifier_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN17simplifier_solver17assert_expr_core2EP4exprS1_ = comdat any

$_ZN17simplifier_solver4pushEv = comdat any

$_ZN17simplifier_solver3popEj = comdat any

$_ZNK17simplifier_solver15get_scope_levelEv = comdat any

$_ZN17simplifier_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN17simplifier_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK17simplifier_solver18get_num_assertionsEv = comdat any

$_ZNK17simplifier_solver13get_assertionEj = comdat any

$_ZNK17simplifier_solver19get_num_assumptionsEv = comdat any

$_ZNK17simplifier_solver14get_assumptionEj = comdat any

$_ZN17simplifier_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_ = comdat any

$_ZN17simplifier_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN17simplifier_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN17simplifier_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN17simplifier_solver15congruence_rootEP4expr = comdat any

$_ZN17simplifier_solver15congruence_nextEP4expr = comdat any

$_ZNK17simplifier_solver7displayERSojPKP4expr = comdat any

$_ZNK17simplifier_solver19get_model_converterEv = comdat any

$_ZN17simplifier_solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN17simplifier_solver9get_trailEj = comdat any

$_ZN17simplifier_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN17simplifier_solver14check_sat_coreEjPKP4expr = comdat any

$_ZN17simplifier_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN17simplifier_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN17simplifier_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN17simplifier_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN17simplifier_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN17simplifier_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN17simplifier_solver28user_propagate_register_exprEP4expr = comdat any

$_ZN17simplifier_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN17simplifier_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZThn72_N17simplifier_solverD1Ev = comdat any

$_ZThn72_N17simplifier_solverD0Ev = comdat any

$_ZThn72_N17simplifier_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZThn72_N17simplifier_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N17simplifier_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZThn72_N17simplifier_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N17simplifier_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N17simplifier_solver28user_propagate_register_exprEP4expr = comdat any

$_ZThn72_N17simplifier_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZThn72_N17simplifier_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZThn72_N17simplifier_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17simplifier_solver14dep_expr_stateD0Ev = comdat any

$_ZNK17simplifier_solver14dep_expr_state5qtailEv = comdat any

$_ZN17simplifier_solver14dep_expr_stateixEj = comdat any

$_ZN17simplifier_solver14dep_expr_state6updateEjRK14dependent_expr = comdat any

$_ZN17simplifier_solver14dep_expr_state3addERK14dependent_expr = comdat any

$_ZN17simplifier_solver14dep_expr_state12inconsistentEv = comdat any

$_ZN17simplifier_solver14dep_expr_state11model_trailEv = comdat any

$_ZN17simplifier_solver14dep_expr_state14flatten_suffixEv = comdat any

$_ZN17simplifier_solver14dep_expr_state7updatedEv = comdat any

$_ZN17simplifier_solver14dep_expr_state13reset_updatedEv = comdat any

$_ZNK17simplifier_solver14dep_expr_state7displayERSo = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN20dependent_expr_stateD2Ev = comdat any

$_ZN20dependent_expr_stateD0Ev = comdat any

$_ZN20dependent_expr_state14flatten_suffixEv = comdat any

$_ZNK20dependent_expr_state7displayERSo = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN26model_reconstruction_trail5entryD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14dependent_expraSERKS_ = comdat any

$_ZN11value_trailIbED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN15then_simplifierD0Ev = comdat any

$_ZNK15then_simplifier4nameEv = comdat any

$_ZN15then_simplifier4pushEv = comdat any

$_ZN15then_simplifier3popEj = comdat any

$_ZN15then_simplifier6reduceEv = comdat any

$_ZNK15then_simplifier18collect_statisticsER10statistics = comdat any

$_ZN15then_simplifier16reset_statisticsEv = comdat any

$_ZN15then_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN15then_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN15then_simplifier13collect_statsD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN26model_reconstruction_trailD2Ev = comdat any

$_ZN17simplifier_solver7replaceER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN14dependent_exprC2ER15ast_translationRKS_ = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN27expr_dependency_translationD2Ev = comdat any

$_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN20dependent_expr_state4pushEv = comdat any

$_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEED2Ev = comdat any

$_ZN17simplifier_solver14dep_expr_state6replayEjR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN17simplifier_solver19add_with_dependencyERK14dependent_expr = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN20dependent_expr_state4thawD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN20dependent_expr_state4thawD0Ev = comdat any

$_ZN20dependent_expr_state4thaw4undoEv = comdat any

$_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEED0Ev = comdat any

$_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEE4undoEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTV17simplifier_solver = comdat any

$_ZTS17simplifier_solver = comdat any

$_ZTI17simplifier_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTVN17simplifier_solver14dep_expr_stateE = comdat any

$_ZTSN17simplifier_solver14dep_expr_stateE = comdat any

$_ZTS20dependent_expr_state = comdat any

$_ZTI20dependent_expr_state = comdat any

$_ZTIN17simplifier_solver14dep_expr_stateE = comdat any

$_ZTV20dependent_expr_state = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTV15then_simplifier = comdat any

$_ZTS15then_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTI15then_simplifier = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTVN20dependent_expr_state4thawE = comdat any

$_ZTSN20dependent_expr_state4thawE = comdat any

$_ZTIN20dependent_expr_state4thawE = comdat any

$_ZTV14restore_vectorI6vectorI14dependent_exprLb1EjEE = comdat any

$_ZTS14restore_vectorI6vectorI14dependent_exprLb1EjEE = comdat any

$_ZTI14restore_vectorI6vectorI14dependent_exprLb1EjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17simplifier_solver = linkonce_odr hidden unnamed_addr constant { [57 x ptr], [14 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTI17simplifier_solver, ptr @_ZN17simplifier_solverD2Ev, ptr @_ZN17simplifier_solverD0Ev, ptr @_ZNK17simplifier_solver18collect_statisticsER10statistics, ptr @_ZN17simplifier_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN17simplifier_solver14get_model_coreER3refI5modelE, ptr @_ZN17simplifier_solver14get_proof_coreEv, ptr @_ZNK17simplifier_solver14reason_unknownB5cxx11Ev, ptr @_ZN17simplifier_solver18set_reason_unknownEPKc, ptr @_ZN17simplifier_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK17simplifier_solver11get_managerEv, ptr @_ZN17simplifier_solver9translateER11ast_managerRK10params_ref, ptr @_ZN17simplifier_solver11updt_paramsERK10params_ref, ptr @_ZN17simplifier_solver12reset_paramsERK10params_ref, ptr @_ZNK17simplifier_solver10get_paramsEv, ptr @_ZN17simplifier_solver20collect_param_descrsER12param_descrs, ptr @_ZN17simplifier_solver11push_paramsEv, ptr @_ZN17simplifier_solver10pop_paramsEv, ptr @_ZN17simplifier_solver18set_produce_modelsEb, ptr @_ZN17simplifier_solver16assert_expr_coreEP4expr, ptr @_ZN17simplifier_solver9set_phaseEP4expr, ptr @_ZN17simplifier_solver13move_to_frontEP4expr, ptr @_ZN17simplifier_solver9get_phaseEv, ptr @_ZN17simplifier_solver9set_phaseEPN6solver5phaseE, ptr @_ZN17simplifier_solver17assert_expr_core2EP4exprS1_, ptr @_ZN17simplifier_solver4pushEv, ptr @_ZN17simplifier_solver3popEj, ptr @_ZNK17simplifier_solver15get_scope_levelEv, ptr @_ZN17simplifier_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN17simplifier_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK17simplifier_solver18get_num_assertionsEv, ptr @_ZNK17simplifier_solver13get_assertionEj, ptr @_ZNK17simplifier_solver19get_num_assumptionsEv, ptr @_ZNK17simplifier_solver14get_assumptionEj, ptr @_ZN17simplifier_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN17simplifier_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN17simplifier_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN17simplifier_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN17simplifier_solver15congruence_rootEP4expr, ptr @_ZN17simplifier_solver15congruence_nextEP4expr, ptr @_ZNK17simplifier_solver7displayERSojPKP4expr, ptr @_ZNK17simplifier_solver19get_model_converterEv, ptr @_ZN17simplifier_solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN17simplifier_solver9get_trailEj, ptr @_ZN17simplifier_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN17simplifier_solver14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN17simplifier_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN17simplifier_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN17simplifier_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN17simplifier_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN17simplifier_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN17simplifier_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN17simplifier_solver28user_propagate_register_exprEP4expr, ptr @_ZN17simplifier_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN17simplifier_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI17simplifier_solver, ptr @_ZThn72_N17simplifier_solverD1Ev, ptr @_ZThn72_N17simplifier_solverD0Ev, ptr @_ZThn72_N17simplifier_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZThn72_N17simplifier_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N17simplifier_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N17simplifier_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N17simplifier_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N17simplifier_solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N17simplifier_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N17simplifier_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZThn72_N17simplifier_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17simplifier_solver = linkonce_odr hidden constant [20 x i8] c"17simplifier_solver\00", comdat, align 1
@_ZTI6solver = external constant ptr
@_ZTI17simplifier_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17simplifier_solver, ptr @_ZTI6solver }, comdat, align 8
@_ZTV6solver = external unnamed_addr constant { [48 x ptr], [14 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN17simplifier_solver14dep_expr_stateE = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN17simplifier_solver14dep_expr_stateE, ptr @_ZN17simplifier_solver14dep_expr_stateD2Ev, ptr @_ZN17simplifier_solver14dep_expr_stateD0Ev, ptr @_ZNK17simplifier_solver14dep_expr_state5qtailEv, ptr @_ZN17simplifier_solver14dep_expr_stateixEj, ptr @_ZN17simplifier_solver14dep_expr_state6updateEjRK14dependent_expr, ptr @_ZN17simplifier_solver14dep_expr_state3addERK14dependent_expr, ptr @_ZN17simplifier_solver14dep_expr_state12inconsistentEv, ptr @_ZN17simplifier_solver14dep_expr_state11model_trailEv, ptr @_ZN17simplifier_solver14dep_expr_state14flatten_suffixEv, ptr @_ZN17simplifier_solver14dep_expr_state7updatedEv, ptr @_ZN17simplifier_solver14dep_expr_state13reset_updatedEv, ptr @_ZNK17simplifier_solver14dep_expr_state7displayERSo] }, comdat, align 8
@_ZTSN17simplifier_solver14dep_expr_stateE = linkonce_odr hidden constant [38 x i8] c"N17simplifier_solver14dep_expr_stateE\00", comdat, align 1
@_ZTS20dependent_expr_state = linkonce_odr hidden constant [23 x i8] c"20dependent_expr_state\00", comdat, align 1
@_ZTI20dependent_expr_state = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20dependent_expr_state }, comdat, align 8
@_ZTIN17simplifier_solver14dep_expr_stateE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17simplifier_solver14dep_expr_stateE, ptr @_ZTI20dependent_expr_state }, comdat, align 8
@_ZTV20dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN20dependent_expr_stateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN11value_trailIbED2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"---- head ---\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV15then_simplifier = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15then_simplifier, ptr @_ZN15then_simplifierD2Ev, ptr @_ZN15then_simplifierD0Ev, ptr @_ZNK15then_simplifier4nameEv, ptr @_ZN15then_simplifier4pushEv, ptr @_ZN15then_simplifier3popEj, ptr @_ZN15then_simplifier6reduceEv, ptr @_ZNK15then_simplifier18collect_statisticsER10statistics, ptr @_ZN15then_simplifier16reset_statisticsEv, ptr @_ZN15then_simplifier11updt_paramsERK10params_ref, ptr @_ZN15then_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, comdat, align 8
@_ZTS15then_simplifier = linkonce_odr hidden constant [18 x i8] c"15then_simplifier\00", comdat, align 1
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTI15then_simplifier = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15then_simplifier, ptr @_ZTI25dependent_expr_simplifier }, comdat, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"and-then\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" :num-exprs \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" :num-asts \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" :before-memory \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" :after-memory \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZTI23generic_model_converter = external constant ptr
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN20dependent_expr_state4thawE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN20dependent_expr_state4thawE, ptr @_ZN20dependent_expr_state4thawD2Ev, ptr @_ZN20dependent_expr_state4thawD0Ev, ptr @_ZN20dependent_expr_state4thaw4undoEv] }, comdat, align 8
@_ZTSN20dependent_expr_state4thawE = linkonce_odr hidden constant [30 x i8] c"N20dependent_expr_state4thawE\00", comdat, align 1
@_ZTIN20dependent_expr_state4thawE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN20dependent_expr_state4thawE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14restore_vectorI6vectorI14dependent_exprLb1EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI6vectorI14dependent_exprLb1EjEE, ptr @_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEED2Ev, ptr @_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEED0Ev, ptr @_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEE4undoEv] }, comdat, align 8
@_ZTS14restore_vectorI6vectorI14dependent_exprLb1EjEE = linkonce_odr hidden constant [49 x i8] c"14restore_vectorI6vectorI14dependent_exprLb1EjEE\00", comdat, align 1
@_ZTI14restore_vectorI6vectorI14dependent_exprLb1EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI6vectorI14dependent_exprLb1EjEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simplifier_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef %s, ptr noundef %fac) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
  tail call void @_ZN17simplifier_solverC2EP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef nonnull align 8 dereferenceable(656) %call, ptr noundef %s, ptr noundef %fac)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solverC2EP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %s, ptr noundef %fac) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %s)
  %m2.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m2.i.i, align 8
  %m_log.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2
  %1 = ptrtoint ptr %call to i64
  store i64 %1, ptr %m_log.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_ref_count.i.i, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_params.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV17simplifier_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV17simplifier_solver, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %vtable2 = load ptr, ptr %s, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(976) ptr %3(ptr noundef nonnull align 8 dereferenceable(72) %s)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr %call4, ptr %m, align 8
  %s5 = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  store ptr %s, ptr %s5, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %s, i64 0, i32 4
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_fmls, align 8
  %m_preprocess_state = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4
  invoke void @_ZN17simplifier_solver14dep_expr_stateC2ERS_(ptr noundef nonnull align 8 dereferenceable(273) %m_preprocess_state, ptr noundef nonnull align 8 dereferenceable(656) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_preprocess = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m, align 8
  %vtable10 = load ptr, ptr %s, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 13
  %6 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %s)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont8
  %m2.i.i12 = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr %5, ptr %m2.i.i12, align 8
  %m_fmls.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 0, i32 2
  store ptr %m_preprocess_state, ptr %m_fmls.i.i, align 8
  %m_trail.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 0, i32 3
  %m_trail3.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 8
  store ptr %m_trail3.i.i, ptr %m_trail.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15then_simplifier, i64 0, inrange i32 0, i64 2), ptr %m_preprocess, align 8
  %m_simplifiers.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 1
  store ptr null, ptr %m_simplifiers.i, align 8
  %m_bail_on_no_change.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 2
  store i8 0, ptr %m_bail_on_no_change.i, align 8
  %m_assumptions = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 7
  %m_core_replace = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_nodes.i.i, i8 0, i64 17, i1 false)
  store ptr %7, ptr %m_core_replace, align 8
  %m_src.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 1
  store i64 %8, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 2
  store i64 %8, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %8, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9, i32 7, i32 0, i32 4, i32 1
  %m_deps = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 10
  %m_cached_model = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 11
  %m_proof = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 12
  %m_manager.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 12, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr %7, ptr %m_manager.i, align 8
  %m_cached_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 13
  store ptr null, ptr %m_cached_mc, align 8
  %tobool.not = icmp eq ptr %fac, null
  %vtable46 = load ptr, ptr %s, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 13
  %9 = load ptr, ptr %vfn47, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont24
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %s)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fac, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont39
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont39
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %fac, i64 0, i32 1
  %11 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i14 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %if.end.i
  %12 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont42
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %invoke.cont42
  invoke void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_simplifiers.i)
          to label %.noexc17 unwind label %lpad38

.noexc17:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_simplifiers.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit

_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit: ; preds = %lor.lhs.false.i.i.i, %.noexc17
  %15 = phi i32 [ %.pre1.i.i.i, %.noexc17 ], [ %13, %lor.lhs.false.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i, %.noexc17 ], [ %12, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i
  store ptr %call6.i14, ptr %add.ptr.i.i.i, align 8
  %17 = load ptr, ptr %m_simplifiers.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i16 = add i32 %18, 1
  store i32 %inc.i.i.i16, ptr %arrayidx10.i.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad7:                                            ; preds = %invoke.cont6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad12:                                           ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad38:                                           ; preds = %if.then.i.i.i, %if.end.i, %if.then.i, %invoke.cont48, %if.else, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_mc) #18
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_proof) #18
  tail call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_model) #18
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_deps) #18
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_core_replace) #18
  tail call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mc) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions) #18
  tail call void @_ZN15then_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %m_preprocess) #18
  br label %ehcleanup59

if.else:                                          ; preds = %invoke.cont24
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %s)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %if.else
  invoke void @_Z15init_preprocessR11ast_managerRK10params_refR15then_simplifierR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(41) %m_preprocess, ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state)
          to label %if.end unwind label %lpad38

if.end:                                           ; preds = %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit, %invoke.cont48
  ret void

ehcleanup59:                                      ; preds = %lpad38, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad38 ], [ %21, %lpad12 ]
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN17simplifier_solver14dep_expr_stateE, i64 0, inrange i32 0, i64 2), ptr %m_preprocess_state, align 8
  %m_reconstruction_trail.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN26model_reconstruction_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %m_reconstruction_trail.i) #18
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup59 ], [ %20, %lpad7 ]
  tail call void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_fmls) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s5) #18
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %19, %lpad ]
  tail call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_stateC2ERS_(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 8 dereferenceable(656) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds %class.simplifier_solver, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_qhead.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_qhead.i, align 8
  %m_suffix_frozen.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_suffix_frozen.i, align 4
  %m_num_recfun.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_recfun.i, align 8
  %m_num_lambdas.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_num_lambdas.i, align 4
  %m_has_quantifiers.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_has_quantifiers.i, align 8
  %m_frozen.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_frozen_trail.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_frozen_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_region.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_trail.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  %m_scopes.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #18
  tail call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i) #18
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_frozen_trail.i) #18
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i) #18
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN17simplifier_solver14dep_expr_stateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %s2 = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  store ptr %s, ptr %s2, align 8
  %m_reconstruction_trail = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m, align 8
  %m_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  store ptr %3, ptr %m_reconstruction_trail, align 8
  %m_trail_stack.i = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2, i32 1
  store ptr %m_trail, ptr %m_trail_stack.i, align 8
  %m_trail.i3 = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2, i32 2
  store ptr null, ptr %m_trail.i3, align 8
  %m_model_vars_trail.i = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2, i32 3
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_model_vars_trail.i, align 8
  %m_nodes.i.i.i4 = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i4, align 8
  %m_model_vars.i = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_model_vars.i, align 8
  %m_marks.i.i.i5 = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i5, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i6 = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2, i32 4, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_marks.i1.i.i6, i8 0, i64 17, i1 false)
  %m_updated = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 3
  store i8 0, ptr %m_updated, align 8
  ret void
}

declare void @_Z15init_preprocessR11ast_managerRK10params_refR15then_simplifierR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !6

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !6

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15then_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_simplifiers, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_simplifiers, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i:                                 ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN17simplifier_solver14dep_expr_stateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_reconstruction_trail = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2
  tail call void @_ZN26model_reconstruction_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %m_reconstruction_trail) #18
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17simplifier_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV17simplifier_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV17simplifier_solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_cached_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_proof = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 12, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i
  %m_cached_model = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %m_cached_model, align 8
  %tobool.not.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i5, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.model_core, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i7, align 8
  %dec.i.i.i8 = add i32 %11, -1
  store i32 %dec.i.i.i8, ptr %m_ref_count.i.i.i7, align 8
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then.i.i.i10, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i6
  %vtable.i.i.i.i11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i6, %if.then.i.i.i10
  %m_deps = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %m_deps, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN3refI5modelED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i.i13
  %m_core_replace = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_core_replace) #18
  %m_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i14 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i14, label %_ZN3refI15model_converterED2Ev.exit22, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.converter, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %m_ref_count.i.i.i16, align 8
  %dec.i.i.i17 = add i32 %19, -1
  store i32 %dec.i.i.i17, ptr %m_ref_count.i.i.i16, align 8
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i.i19, label %_ZN3refI15model_converterED2Ev.exit22

if.then.i.i.i19:                                  ; preds = %if.then.i.i15
  %vtable.i.i.i.i20 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %18) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN3refI15model_converterED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN3refI15model_converterED2Ev.exit22:            ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i15, %if.then.i.i.i19
  %m_assumptions = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i23 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i23, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI15model_converterED2Ev.exit22
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %m_assumptions, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI15model_converterED2Ev.exit22, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_preprocess = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15then_simplifier, i64 0, inrange i32 0, i64 2), ptr %m_preprocess, align 8
  %m_simplifiers.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 1
  %34 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i.i.i25 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp.not3.i.i.i.i = icmp eq i32 %35, 0
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i ], [ %34, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i27

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i25
  br i1 %cmp.not.i.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_simplifiers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i
  %39 = phi ptr [ %.pre.i.i.i, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i ], [ %34, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 0, ptr %arrayidx.i.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %m_simplifiers.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN15then_simplifierD2Ev.exit, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i32, ptr %.pr.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i29)
          to label %_ZN15then_simplifierD2Ev.exit unwind label %terminate.lpad.i.i.i.i30

terminate.lpad.i.i.i.i30:                         ; preds = %if.then.i.i.i.i.i28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

terminate.lpad.i.i27:                             ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN15then_simplifierD2Ev.exit:                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i28
  %m_preprocess_state = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN17simplifier_solver14dep_expr_stateE, i64 0, inrange i32 0, i64 2), ptr %m_preprocess_state, align 8
  %m_reconstruction_trail.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN26model_reconstruction_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %m_reconstruction_trail.i) #18
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state) #18
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  %44 = load ptr, ptr %m_fmls, align 8
  %tobool.not.i.i31 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i31, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15then_simplifierD2Ev.exit
  %arrayidx.i.i.i.i32 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i.i32, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %45, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %44, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i33 = load ptr, ptr %m_fmls, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %46 = phi ptr [ %.pre.i.i33, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %44, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN15then_simplifierD2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %49 = load ptr, ptr %s, align 8
  %tobool.not.i.i35 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i35, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.check_sat_result, ptr %49, i64 0, i32 4
  %50 = load i32, ptr %m_ref_count.i.i.i37, align 8
  %dec.i.i.i38 = add i32 %50, -1
  store i32 %dec.i.i.i38, ptr %m_ref_count.i.i.i37, align 8
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i40:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %vtable.i.i.i.i41, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(72) %49) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i.i40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %if.then.i.i36, %if.then.i.i.i40
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17simplifier_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17simplifier_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK17simplifier_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_simplifiers.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 1
  %2 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15then_simplifier18collect_statisticsER10statistics.exit, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not4.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i, label %_ZNK15then_simplifier18collect_statisticsER10statistics.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i ]
  %5 = load ptr, ptr %__begin1.05.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZNK15then_simplifier18collect_statisticsER10statistics.exit, label %for.body.i

_ZNK15then_simplifier18collect_statisticsER10statistics.exit: ; preds = %for.body.i, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %r)
  tail call void @_ZN17simplifier_solver7replaceER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_cached_model = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_cached_model, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %2 = load ptr, ptr %m, align 8
  %tobool.not.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i, label %return, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %s, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %m)
  %6 = load ptr, ptr %m, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %7, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %8 = load ptr, ptr %vfn5.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %if.end, %land.lhs.true.i, %if.then.i
  %m_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_mc, align 8
  %cmp.i4.not = icmp eq ptr %9, null
  br i1 %cmp.i4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %11 = load ptr, ptr %m, align 8
  %tobool.not.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i5, label %_ZN3refI5modelE7inc_refEv.exit.i9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.end9
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.model_core, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i7, align 8
  %inc.i.i.i8 = add i32 %12, 1
  store i32 %inc.i.i.i8, ptr %m_ref_count.i.i.i7, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i9

_ZN3refI5modelE7inc_refEv.exit.i9:                ; preds = %if.then.i.i6, %if.end9
  %13 = load ptr, ptr %m_cached_model, align 8
  %tobool.not.i2.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i2.i10, label %return, label %if.then.i3.i11

if.then.i3.i11:                                   ; preds = %_ZN3refI5modelE7inc_refEv.exit.i9
  %m_ref_count.i.i4.i12 = getelementptr inbounds %class.model_core, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i4.i12, align 8
  %dec.i.i.i13 = add i32 %14, -1
  store i32 %dec.i.i.i13, ptr %m_ref_count.i.i4.i12, align 8
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then.i3.i11, %if.then.i3.i
  %.sink20 = phi ptr [ %2, %if.then.i3.i ], [ %13, %if.then.i3.i11 ]
  %m.sink.ph = phi ptr [ %m_cached_model, %if.then.i3.i ], [ %m, %if.then.i3.i11 ]
  %m_cached_model.sink.ph = phi ptr [ %m, %if.then.i3.i ], [ %m_cached_model, %if.then.i3.i11 ]
  %vtable.i.i.i.i16 = load ptr, ptr %.sink20, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i16, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %.sink20) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink20)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i3.i11, %_ZN3refI5modelE7inc_refEv.exit.i9, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %m.sink = phi ptr [ %m_cached_model, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %m_cached_model, %if.then.i3.i ], [ %m, %_ZN3refI5modelE7inc_refEv.exit.i9 ], [ %m, %if.then.i3.i11 ], [ %m.sink.ph, %return.sink.split ]
  %m_cached_model.sink = phi ptr [ %m, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %m, %if.then.i3.i ], [ %m_cached_model, %_ZN3refI5modelE7inc_refEv.exit.i9 ], [ %m_cached_model, %if.then.i3.i11 ], [ %m_cached_model.sink.ph, %return.sink.split ]
  %16 = load ptr, ptr %m.sink, align 8
  store ptr %16, ptr %m_cached_model.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17simplifier_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref.55, align 8
  %sub = alloca %class.expr_safe_replace, align 8
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %call2 = tail call noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %m_proof = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 12
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %m_proof, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 12, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2, ptr %m_proof, align 8
  br i1 %tobool.not.i, label %if.end25, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  store ptr %call2, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.55, ptr %tmp, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i9, align 4
  %7 = load ptr, ptr %m, align 8
  store ptr %7, ptr %sub, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2
  store i64 %8, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %8, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_fmls, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit:     ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %9, i64 %11
  %cmp.not31 = icmp eq i32 %10, 0
  br i1 %cmp.not31, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit, %for.inc
  %__begin2.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit ]
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %__begin2.032, i64 0, i32 2
  %12 = load ptr, ptr %m_proof.i, align 8
  %tobool10.not = icmp eq ptr %12, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %13 = load ptr, ptr %m, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %__begin2.032, i64 0, i32 1
  %14 = load ptr, ptr %m_fml.i, align 8
  %call15 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad7.loopexit

invoke.cont14:                                    ; preds = %if.then11
  %15 = load ptr, ptr %m_proof.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %call15, ptr noundef %15)
          to label %for.inc unwind label %lpad7.loopexit

lpad7.loopexit:                                   ; preds = %if.then11, %invoke.cont14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %for.end, %if.then2.i.i.i22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %invoke.cont14
  %incdec.ptr = getelementptr inbounds %class.dependent_expr, ptr %__begin2.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %tmp, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont, %for.end.loopexit, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %call2, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit ], [ %call2, %invoke.cont ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont19 unwind label %lpad7.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %17 = load ptr, ptr %tmp, align 8
  %tobool.not.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i11, label %if.end.i15, label %_ZN11ast_manager7inc_refEP3ast.exit.i12

_ZN11ast_manager7inc_refEP3ast.exit.i12:          ; preds = %invoke.cont19
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %inc.i.i.i14 = add i32 %18, 1
  store i32 %inc.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  br label %if.end.i15

if.end.i15:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i12, %invoke.cont19
  %19 = load ptr, ptr %m_proof, align 8
  %tobool.not.i3.i16 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i16, label %invoke.cont23, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i15
  %m_manager.i.i18 = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 12, i32 1
  %20 = load ptr, ptr %m_manager.i.i18, align 8
  %m_ref_count.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %21, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %invoke.cont23

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %invoke.cont23 unwind label %lpad7.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then.i.i.i17, %if.end.i15, %if.then2.i.i.i22
  store ptr %17, ptr %m_proof, align 8
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #18
  %22 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i24 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i24, label %if.end25, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont23
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %24, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %if.end25

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %if.end25 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i30
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

if.end25:                                         ; preds = %if.then2.i.i.i30, %if.then.i.i.i25, %invoke.cont23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %27 = load ptr, ptr %m_proof, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK17simplifier_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK17simplifier_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17simplifier_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %class.ast_translation, align 8
  %ref.tmp = alloca %class.dependent_expr, align 8
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(976) ptr %2(ptr noundef nonnull align 8 dereferenceable(656) %this)
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %call5, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext true)
  %call6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17simplifier_solverC2EP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef nonnull align 8 dereferenceable(656) %call6, ptr noundef %call2, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_fmls, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit:     ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %3, i64 %5
  %cmp.not17 = icmp eq i32 %4, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit
  %m_fmls10 = getelementptr inbounds %class.simplifier_solver, ptr %call6, i64 0, i32 3
  %m_fml4.i.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 1
  %m_proof6.i.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 2
  %m_dep8.i.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont13
  %__begin1.018 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont13 ]
  invoke void @_ZN14dependent_exprC2ER15ast_translationRKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.018)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_fmls10, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont11
  invoke void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_fmls10)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_fmls10, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i8 = getelementptr inbounds %class.dependent_expr, ptr %10, i64 %idx.ext.i
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %add.ptr.i8, align 8
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %10, i64 %idx.ext.i, i32 1
  %m_proof.i.i = getelementptr inbounds %class.dependent_expr, ptr %10, i64 %idx.ext.i, i32 2
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %10, i64 %idx.ext.i, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i.i, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %m_fml4.i.i, align 8
  store ptr %12, ptr %m_fml.i.i, align 8
  store ptr null, ptr %m_fml4.i.i, align 8
  %13 = load ptr, ptr %m_proof.i.i, align 8
  %14 = load ptr, ptr %m_proof6.i.i, align 8
  store ptr %14, ptr %m_proof.i.i, align 8
  store ptr %13, ptr %m_proof6.i.i, align 8
  %15 = load ptr, ptr %m_dep.i.i, align 8
  %16 = load ptr, ptr %m_dep8.i.i, align 8
  store ptr %16, ptr %m_dep.i.i, align 8
  store ptr %15, ptr %m_dep8.i.i, align 8
  %17 = load ptr, ptr %m_fmls10, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %incdec.ptr = getelementptr inbounds %class.dependent_expr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.then, %if.then.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont13, %invoke.cont7, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit
  %m_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %m_mc, align 8
  %cmp.i9.not = icmp eq ptr %20, null
  br i1 %cmp.i9.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %vtable19 = load ptr, ptr %20, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 7
  %21 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(84) %tr)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then
  %22 = icmp eq ptr %call22, null
  br i1 %22, label %if.end.i, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %invoke.cont21
  %23 = call ptr @__dynamic_cast(ptr nonnull %call22, ptr nonnull @_ZTI15model_converter, ptr nonnull @_ZTI23generic_model_converter, i64 0) #18
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i10

if.then.i10:                                      ; preds = %dynamic_cast.end
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont21, %if.then.i10, %dynamic_cast.end
  %25 = phi ptr [ %23, %if.then.i10 ], [ null, %dynamic_cast.end ], [ null, %invoke.cont21 ]
  %m_mc2314 = getelementptr inbounds %class.simplifier_solver, ptr %call6, i64 0, i32 7
  %26 = load ptr, ptr %m_mc2314, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %26) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN3refI15model_converterEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %if.then.i.i.i, %if.end.i, %if.then.i.i
  store ptr %25, ptr %m_mc2314, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3refI15model_converterEaSEPS0_.exit, %for.end
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  ret ptr %call6

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad12
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_simplifiers.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 1
  %2 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZN15then_simplifier11updt_paramsERK10params_ref.exit, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not4.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i, label %_ZN15then_simplifier11updt_paramsERK10params_ref.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i ]
  %5 = load ptr, ptr %__begin1.05.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZN15then_simplifier11updt_paramsERK10params_ref.exit, label %for.body.i

_ZN15then_simplifier11updt_paramsERK10params_ref.exit: ; preds = %for.body.i, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17simplifier_solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(656) %this, i1 noundef zeroext %f) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.dependent_expr, align 8
  %m_cached_model = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_cached_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_cached_model, align 8
  %m_cached_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %m_ref_count.i.i.i4 = getelementptr inbounds %class.converter, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i5 = add i32 %4, -1
  store i32 %dec.i.i.i5, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i.i8 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN3refI15model_converterEaSEPS0_.exit

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %_ZN3refI5modelEaSEPS0_.exit, %if.then.i.i3, %if.then.i.i.i7
  store ptr null, ptr %m_cached_mc, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN3refI15model_converterEaSEPS0_.exit
  %call5 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %t)
  %.pre = load ptr, ptr %m, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN3refI15model_converterEaSEPS0_.exit, %cond.true
  %8 = phi ptr [ %.pre, %cond.true ], [ %6, %_ZN3refI15model_converterEaSEPS0_.exit ]
  %cond = phi ptr [ %call5, %cond.true ], [ null, %_ZN3refI15model_converterEaSEPS0_.exit ]
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  store ptr %8, ptr %ref.tmp, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 1
  store ptr %t, ptr %m_fml.i, align 8
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 2
  store ptr %cond, ptr %m_proof.i, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 3
  store ptr null, ptr %m_dep.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i9, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %cond.end
  %m_ref_count.i.i.i11 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i11, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i11, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i10, %cond.end
  %tobool.not.i9.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i9.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i11.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i11.i, align 4
  %inc.i.i12.i = add i32 %10, 1
  store i32 %inc.i.i12.i, ptr %m_ref_count.i.i11.i, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i10.i
  %11 = load ptr, ptr %m_fmls, align 8
  %cmp.i12 = icmp eq ptr %11, null
  br i1 %cmp.i12, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_fmls)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre13 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi ptr [ %.pre13, %.noexc ], [ %8, %lor.lhs.false.i ]
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i
  store ptr %14, ptr %add.ptr.i, align 8
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i, i32 1
  %m_proof.i.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i, i32 2
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i.i, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %m_fml.i, align 8
  store ptr %17, ptr %m_fml.i.i, align 8
  store ptr null, ptr %m_fml.i, align 8
  %18 = load ptr, ptr %m_proof.i.i, align 8
  %19 = load ptr, ptr %m_proof.i, align 8
  store ptr %19, ptr %m_proof.i.i, align 8
  store ptr %18, ptr %m_proof.i, align 8
  %20 = load ptr, ptr %m_dep.i.i, align 8
  %21 = load ptr, ptr %m_dep.i, align 8
  store ptr %21, ptr %m_dep.i.i, align 8
  store ptr %20, ptr %m_dep.i, align 8
  %22 = load ptr, ptr %m_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17simplifier_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %t, ptr noundef %a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.dependent_expr, align 8
  %m_cached_model = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_cached_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_cached_model, align 8
  %m_cached_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %m_ref_count.i.i.i4 = getelementptr inbounds %class.converter, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i5 = add i32 %4, -1
  store i32 %dec.i.i.i5, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i.i8 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN3refI15model_converterEaSEPS0_.exit

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %_ZN3refI5modelEaSEPS0_.exit, %if.then.i.i3, %if.then.i.i.i7
  store ptr null, ptr %m_cached_mc, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN3refI15model_converterEaSEPS0_.exit
  %call5 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %t)
  %.pre = load ptr, ptr %m, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN3refI15model_converterEaSEPS0_.exit, %cond.true
  %8 = phi ptr [ %.pre, %cond.true ], [ %6, %_ZN3refI15model_converterEaSEPS0_.exit ]
  %cond = phi ptr [ %call5, %cond.true ], [ null, %_ZN3refI15model_converterEaSEPS0_.exit ]
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  %call8 = tail call noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %a)
  store ptr %8, ptr %ref.tmp, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 1
  store ptr %t, ptr %m_fml.i, align 8
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 2
  store ptr %cond, ptr %m_proof.i, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 3
  store ptr %call8, ptr %m_dep.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i9, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %cond.end
  %m_ref_count.i.i.i11 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i11, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i11, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i10, %cond.end
  %tobool.not.i7.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i7.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i = load i32, ptr %call8, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %call8, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %tobool.not.i9.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i9.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %m_ref_count.i.i11.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i11.i, align 4
  %inc.i.i12.i = add i32 %10, 1
  store i32 %inc.i.i12.i, ptr %m_ref_count.i.i11.i, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %if.then.i10.i
  %11 = load ptr, ptr %m_fmls, align 8
  %cmp.i12 = icmp eq ptr %11, null
  br i1 %cmp.i12, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  invoke void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_fmls)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre13 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi ptr [ %.pre13, %.noexc ], [ %8, %lor.lhs.false.i ]
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i
  store ptr %14, ptr %add.ptr.i, align 8
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i, i32 1
  %m_proof.i.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i, i32 2
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %16, i64 %idx.ext.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i.i, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %m_fml.i, align 8
  store ptr %17, ptr %m_fml.i.i, align 8
  store ptr null, ptr %m_fml.i, align 8
  %18 = load ptr, ptr %m_proof.i.i, align 8
  %19 = load ptr, ptr %m_proof.i, align 8
  store ptr %19, ptr %m_proof.i.i, align 8
  store ptr %18, ptr %m_proof.i, align 8
  %20 = load ptr, ptr %m_dep.i.i, align 8
  %21 = load ptr, ptr %m_dep.i, align 8
  store ptr %21, ptr %m_dep.i.i, align 8
  store ptr %20, ptr %m_dep.i, align 8
  %22 = load ptr, ptr %m_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %none = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %none, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %none, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %none)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_preprocess_state = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4
  invoke void @_ZN20dependent_expr_state4pushEv(ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %m_simplifiers.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 1
  %2 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %invoke.cont3, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i: ; preds = %invoke.cont2
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not4.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i, label %invoke.cont3, label %for.body.i

for.body.i:                                       ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i, %.noexc
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i ]
  %5 = load ptr, ptr %__begin1.05.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %invoke.cont3, label %for.body.i

invoke.cont3:                                     ; preds = %.noexc, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i, %invoke.cont2
  %m_trail = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 8
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_fmls, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEEC2ERS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEEC2ERS2_.exit

_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEEC2ERS2_.exit: ; preds = %invoke.cont3, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %invoke.cont3 ]
  %m_region.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 8, i32 2
  %call.i.i4 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEEC2ERS2_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI6vectorI14dependent_exprLb1EjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i4, align 8
  %m_vector.i.i = getelementptr inbounds %class.restore_vector, ptr %call.i.i4, i64 0, i32 1
  store ptr %m_fmls, ptr %m_vector.i.i, align 8
  %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx = getelementptr inbounds %class.restore_vector, ptr %call.i.i4, i64 0, i32 2
  store i32 %retval.0.i.i, ptr %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx, align 8
  %9 = load ptr, ptr %m_trail, align 8
  %cmp.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc5 unwind label %lpad6

.noexc5:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc5, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc5 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call.i.i4, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont7
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %none, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i7
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i8, %invoke.cont8.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont8, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont7
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i, %_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEEC2ERS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad6
  %.pn = phi { ptr, i32 } [ %29, %lpad6 ], [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %none) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver3popEj(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %n)
  %m_cached_model = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m_cached_model, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_cached_model, align 8
  %m_simplifiers.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5, i32 1
  %5 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN15then_simplifier3popEj.exit, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i: ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not4.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i, label %_ZN15then_simplifier3popEj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %5, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i ]
  %8 = load ptr, ptr %__begin1.05.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %n)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZN15then_simplifier3popEj.exit, label %for.body.i

_ZN15then_simplifier3popEj.exit:                  ; preds = %for.body.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit.i
  %m_trail.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 8
  %cmp.i.i = icmp eq i32 %n, 0
  br i1 %cmp.i.i, label %_ZN20dependent_expr_state3popEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15then_simplifier3popEj.exit
  %m_scopes.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 8, i32 1
  %10 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i32 [ %11, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %sub.i.i = sub i32 %retval.0.i.i.i, %n
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i
  %12 = load i32, ptr %arrayidx.i4.i.i, align 4
  %13 = load ptr, ptr %m_trail.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i4 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i:        ; preds = %if.end.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %15, %if.end.i.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %cmp.not6.i.i.i = icmp eq i64 %retval.0.i.i.i.i.i, %idx.ext.i.i.i
  br i1 %cmp.not6.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %retval.0.i.i.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %it.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.07.i.i.i, i64 -1
  %16 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i4
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !9

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %18 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ %13, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %arrayidx.i.i.i.i5 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %12, ptr %arrayidx.i.i.i.i5, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i: ; preds = %if.then.i.i.i.i, %while.end.i.i.i
  %19 = load ptr, ptr %m_scopes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %sub.i.i, ptr %arrayidx.i5.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i:             ; preds = %if.then.i.i.i6, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %m_region.i.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 8, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
  %inc.i.i.i = add nuw i32 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %n
  br i1 %exitcond.not.i.i.i, label %_ZN20dependent_expr_state3popEj.exit, label %for.body.i.i.i, !llvm.loop !10

_ZN20dependent_expr_state3popEj.exit:             ; preds = %for.body.i.i.i, %_ZN15then_simplifier3popEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17simplifier_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17simplifier_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i186 = alloca %"class.std::allocator.46", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.46", align 1
  %es = alloca %class.ref_vector, align 8
  %cube1 = alloca %class.ref_vector, align 8
  %clauses1 = alloca %class.vector.109, align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i15 = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %4 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %4
  br i1 %cmp.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !11

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %14 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %14, i64 %16
  %cmp.not236 = icmp eq i32 %15, 0
  br i1 %cmp.not236, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %for.inc
  %__begin1.0237 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %m_nodes.i.i16 = getelementptr inbounds %class.ref_vector_core, ptr %__begin1.0237, i64 0, i32 1
  br label %for.cond.i18

for.cond.i18:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i38, %for.body
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i38 ], [ 0, %for.body ]
  %17 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i23, label %if.end.i.i.i21

if.end.i.i.i21:                                   ; preds = %for.cond.i18
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i22, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i23: ; preds = %if.end.i.i.i21, %for.cond.i18
  %retval.0.i.i.i24 = phi i32 [ %18, %if.end.i.i.i21 ], [ 0, %for.cond.i18 ]
  %19 = zext i32 %retval.0.i.i.i24 to i64
  %cmp.i25 = icmp ult i64 %indvars.iv.i19, %19
  br i1 %cmp.i25, label %for.body.i26, label %for.inc

for.body.i26:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i23
  %arrayidx.i.i5.i27 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i19
  %20 = load ptr, ptr %arrayidx.i.i5.i27, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %for.body.i26
  %m_ref_count.i.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i.i31 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32: ; preds = %if.then.i.i.i.i.i29, %for.body.i26
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i33 = icmp eq ptr %22, null
  br i1 %cmp.i.i7.i33, label %if.then.i180, label %lor.lhs.false.i.i.i34

lor.lhs.false.i.i.i34:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32
  %arrayidx.i.i8.i35 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i8.i35, align 4
  %arrayidx4.i.i.i36 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i.i36, align 4
  %cmp5.i.i.i37 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i37, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i38

if.then.i180:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i181 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i180
  store i32 2, ptr %call.i181, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i181, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i181, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc48

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i179, label %if.then17.i

lor.lhs.false.i179:                               ; preds = %if.else.i
  %mul6.i = shl i32 %23, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i179, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup41

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup41

if.end.i:                                         ; preds = %lor.lhs.false.i179
  %conv24.i = zext i32 %add13.i to i64
  %call25.i182 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i36, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i182, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i182, align 4
  br label %.noexc48

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc48:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i45 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i46 = getelementptr inbounds i32, ptr %.pre.i.i.i45, i64 -1
  %.pre1.i.i.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i46, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i38: ; preds = %.noexc48, %lor.lhs.false.i.i.i34
  %27 = phi i32 [ %.pre1.i.i.i47, %.noexc48 ], [ %23, %lor.lhs.false.i.i.i34 ]
  %28 = phi ptr [ %.pre.i.i.i45, %.noexc48 ], [ %22, %lor.lhs.false.i.i.i34 ]
  %idx.ext.i.i.i39 = zext i32 %27 to i64
  %add.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i.i39
  store ptr %20, ptr %add.ptr.i.i.i40, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i41 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i.i41, align 4
  %inc.i.i.i42 = add i32 %30, 1
  store i32 %inc.i.i.i42, ptr %arrayidx10.i.i.i41, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i19, 1
  br label %for.cond.i18, !llvm.loop !11

for.inc:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i23
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %__begin1.0237, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i180, %if.end.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  invoke void @_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %es)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %31 = load ptr, ptr %m, align 8
  %32 = load ptr, ptr %m_nodes.i.i15, align 8
  %cmp.i.i50 = icmp eq ptr %32, null
  br i1 %cmp.i.i50, label %invoke.cont11.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

invoke.cont11.thread:                             ; preds = %invoke.cont6
  %33 = ptrtoint ptr %31 to i64
  store i64 %33, ptr %cube1, align 8
  %m_nodes.i.i55222 = getelementptr inbounds %class.ref_vector_core, ptr %cube1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i55222, align 8
  store ptr null, ptr %clauses1, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont6
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %arrayidx.i.i52, align 4
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %36 = ptrtoint ptr %31 to i64
  store i64 %36, ptr %cube1, align 8
  %m_nodes.i.i55 = getelementptr inbounds %class.ref_vector_core, ptr %cube1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i55, align 8
  %cmp3.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.not.i.i, label %invoke.cont11.thread249, label %for.body.lr.ph.i.i

invoke.cont11.thread249:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr null, ptr %clauses1, align 8
  br label %if.end.i.i59

for.body.lr.ph.i.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %34 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %arrayidx.i.i56, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %39 = load ptr, ptr %m_nodes.i.i55, align 8
  %cmp.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i55)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %42 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %40, %lor.lhs.false.i.i.i.i ]
  %43 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %39, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i
  store ptr %37, ptr %add.ptr.i.i.i.i, align 8
  %44 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont11, label %for.body.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube1) #18
  br label %ehcleanup41

invoke.cont11:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_nodes.i.i15, align 8
  store ptr null, ptr %clauses1, align 8
  %cmp.i.i58 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %invoke.cont11.thread249, %invoke.cont11
  %47 = phi ptr [ %32, %invoke.cont11.thread249 ], [ %.pre, %invoke.cont11 ]
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i60, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62: ; preds = %invoke.cont11.thread, %invoke.cont11, %if.end.i.i59
  %m_nodes.i.i55224248 = phi ptr [ %m_nodes.i.i55, %if.end.i.i59 ], [ %m_nodes.i.i55, %invoke.cont11 ], [ %m_nodes.i.i55222, %invoke.cont11.thread ]
  %retval.0.i.i61 = phi i32 [ %48, %if.end.i.i59 ], [ 0, %invoke.cont11 ], [ 0, %invoke.cont11.thread ]
  %49 = load ptr, ptr %clauses, align 8
  %cmp.i.i63 = icmp eq ptr %49, null
  br i1 %cmp.i.i63, label %for.end36, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit68

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit68: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i65, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i67 = getelementptr inbounds %class.ref_vector, ptr %49, i64 %51
  %cmp22.not238 = icmp eq i32 %50, 0
  br i1 %cmp22.not238, label %for.end36, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit68
  %m_nodes.i.i76 = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp, i64 0, i32 1
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124
  %__begin114.0240 = phi ptr [ %49, %for.body23.lr.ph ], [ %incdec.ptr35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124 ]
  %offset.0239 = phi i32 [ %retval.0.i.i61, %for.body23.lr.ph ], [ %add, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124 ]
  %52 = load ptr, ptr %m, align 8
  %m_nodes.i69 = getelementptr inbounds %class.ref_vector_core, ptr %__begin114.0240, i64 0, i32 1
  %53 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %53, null
  br i1 %cmp.i.i70, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74.thread: ; preds = %for.body23
  %54 = ptrtoint ptr %52 to i64
  store i64 %54, ptr %ref.tmp, align 8
  store ptr null, ptr %m_nodes.i.i76, align 8
  br label %invoke.cont29

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74: ; preds = %for.body23
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %53, i64 -1
  %55 = load i32, ptr %arrayidx.i.i72, align 4
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext = zext i32 %offset.0239 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %56, i64 %idx.ext
  %57 = ptrtoint ptr %52 to i64
  store i64 %57, ptr %ref.tmp, align 8
  store ptr null, ptr %m_nodes.i.i76, align 8
  %cmp3.not.i.i77 = icmp eq i32 %55, 0
  br i1 %cmp3.not.i.i77, label %invoke.cont29, label %for.body.lr.ph.i.i78

for.body.lr.ph.i.i78:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74
  %wide.trip.count.i.i79 = zext i32 %55 to i64
  br label %for.body.i.i80

for.body.i.i80:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i93, %for.body.lr.ph.i.i78
  %indvars.iv.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i78 ], [ %indvars.iv.next.i.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i93 ]
  %arrayidx.i.i82 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i.i81
  %58 = load ptr, ptr %arrayidx.i.i82, align 8
  %tobool.not.i.i.i.i.i.i83 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i87, label %if.then.i.i.i.i.i.i84

if.then.i.i.i.i.i.i84:                            ; preds = %for.body.i.i80
  %m_ref_count.i.i.i.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i85, align 4
  %inc.i.i.i.i.i.i.i86 = add i32 %59, 1
  store i32 %inc.i.i.i.i.i.i.i86, ptr %m_ref_count.i.i.i.i.i.i.i85, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i87: ; preds = %if.then.i.i.i.i.i.i84, %for.body.i.i80
  %60 = load ptr, ptr %m_nodes.i.i76, align 8
  %cmp.i.i.i.i88 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i88, label %if.then.i212, label %lor.lhs.false.i.i.i.i89

lor.lhs.false.i.i.i.i89:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i87
  %arrayidx.i.i.i.i90 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i.i90, align 4
  %arrayidx4.i.i.i.i91 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i.i.i91, align 4
  %cmp5.i.i.i.i92 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i.i92, label %if.else.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i93

if.then.i212:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i186)
  %call.i216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc215 unwind label %lpad.i101

call.i.noexc215:                                  ; preds = %if.then.i212
  store i32 2, ptr %call.i216, align 4
  %incdec.ptr.i213 = getelementptr inbounds i32, ptr %call.i216, i64 1
  store i32 0, ptr %incdec.ptr.i213, align 4
  %incdec.ptr2.i214 = getelementptr inbounds i32, ptr %call.i216, i64 2
  store ptr %incdec.ptr2.i214, ptr %m_nodes.i.i76, align 8
  br label %.noexc.i102

if.else.i188:                                     ; preds = %lor.lhs.false.i.i.i.i89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i186)
  %mul9.i190 = mul i32 %61, 3
  %add10.i191 = add i32 %mul9.i190, 1
  %shr.i192 = lshr i32 %add10.i191, 1
  %mul12.i193 = shl i32 %shr.i192, 3
  %add13.i194 = add i32 %mul12.i193, 8
  %cmp15.not.i195 = icmp ugt i32 %shr.i192, %61
  br i1 %cmp15.not.i195, label %lor.lhs.false.i205, label %if.then17.i196

lor.lhs.false.i205:                               ; preds = %if.else.i188
  %mul6.i206 = shl i32 %61, 3
  %add7.i207 = add i32 %mul6.i206, 8
  %cmp16.not.i208 = icmp ugt i32 %add13.i194, %add7.i207
  br i1 %cmp16.not.i208, label %if.end.i209, label %if.then17.i196

if.then17.i196:                                   ; preds = %lor.lhs.false.i205, %if.else.i188
  %exception.i197 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186)
          to label %invoke.cont.i201 unwind label %cleanup.action.i198

invoke.cont.i201:                                 ; preds = %if.then17.i196
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i197, align 8
  %m_msg.i.i202 = getelementptr inbounds %class.default_exception, ptr %exception.i197, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i197, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i204 unwind label %ehcleanup.i203

ehcleanup.i203:                                   ; preds = %invoke.cont.i201
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186) #18
  br label %lpad.i101.body

cleanup.action.i198:                              ; preds = %if.then17.i196
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i186) #18
  call void @__cxa_free_exception(ptr %exception.i197) #18
  br label %lpad.i101.body

if.end.i209:                                      ; preds = %lor.lhs.false.i205
  %conv24.i210 = zext i32 %add13.i194 to i64
  %call25.i218 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i91, i64 noundef %conv24.i210)
          to label %call25.i.noexc217 unwind label %lpad.i101

call25.i.noexc217:                                ; preds = %if.end.i209
  %add.ptr26.i211 = getelementptr inbounds i32, ptr %call25.i218, i64 2
  store ptr %add.ptr26.i211, ptr %m_nodes.i.i76, align 8
  store i32 %shr.i192, ptr %call25.i218, align 4
  br label %.noexc.i102

unreachable.i204:                                 ; preds = %invoke.cont.i201
  unreachable

.noexc.i102:                                      ; preds = %call25.i.noexc217, %call.i.noexc215
  %.pre.i.i.i.i103 = phi ptr [ %add.ptr26.i211, %call25.i.noexc217 ], [ %incdec.ptr2.i214, %call.i.noexc215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i186)
  %arrayidx8.phi.trans.insert.i.i.i.i104 = getelementptr inbounds i32, ptr %.pre.i.i.i.i103, i64 -1
  %.pre1.i.i.i.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i104, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i93: ; preds = %.noexc.i102, %lor.lhs.false.i.i.i.i89
  %65 = phi i32 [ %.pre1.i.i.i.i105, %.noexc.i102 ], [ %61, %lor.lhs.false.i.i.i.i89 ]
  %66 = phi ptr [ %.pre.i.i.i.i103, %.noexc.i102 ], [ %60, %lor.lhs.false.i.i.i.i89 ]
  %idx.ext.i.i.i.i94 = zext i32 %65 to i64
  %add.ptr.i.i.i.i95 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i.i.i94
  store ptr %58, ptr %add.ptr.i.i.i.i95, align 8
  %67 = load ptr, ptr %m_nodes.i.i76, align 8
  %arrayidx10.i.i.i.i96 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i.i.i96, align 4
  %inc.i.i.i.i97 = add i32 %68, 1
  store i32 %inc.i.i.i.i97, ptr %arrayidx10.i.i.i.i96, align 4
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i99, label %invoke.cont29, label %for.body.i.i80, !llvm.loop !12

lpad.i101:                                        ; preds = %if.end.i209, %if.then.i212
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i101.body

lpad.i101.body:                                   ; preds = %ehcleanup.i203, %cleanup.action.i198, %lpad.i101
  %eh.lpad-body219 = phi { ptr, i32 } [ %69, %lpad.i101 ], [ %63, %ehcleanup.i203 ], [ %64, %cleanup.action.i198 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

invoke.cont29:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i93, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74.thread
  %70 = load ptr, ptr %clauses1, align 8
  %cmp.i108 = icmp eq ptr %70, null
  br i1 %cmp.i108, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont29
  %arrayidx.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %71, %72
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont31

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont29
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses1)
          to label %.noexc110 unwind label %lpad30

.noexc110:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %clauses1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc110, %lor.lhs.false.i
  %73 = phi i32 [ %.pre1.i, %.noexc110 ], [ %71, %lor.lhs.false.i ]
  %74 = phi ptr [ %.pre.i, %.noexc110 ], [ %70, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %73 to i64
  %add.ptr.i109 = getelementptr inbounds %class.ref_vector, ptr %74, i64 %idx.ext.i
  %75 = load i64, ptr %ref.tmp, align 8
  store i64 %75, ptr %add.ptr.i109, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr.i109, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %76 = load ptr, ptr %m_nodes.i.i76, align 8
  store ptr %76, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i76, align 8
  %77 = load ptr, ptr %clauses1, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %78, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %79 = load ptr, ptr %m_nodes.i.i76, align 8
  %cmp.i.i.i112 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i112, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont31
  %arrayidx.i.i.i113 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i113, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp3.i.not.i.i = icmp eq i32 %80, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i118, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %it.04.i.i.i, align 8
  %83 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i.i.i114 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i115

if.then.i.i.i.i.i.i115:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i116 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i116, align 4
  %dec.i.i.i.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i116, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i115, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i76, align 8
  %tobool.not.i.i.i.i.i117 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i117, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i118
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont31, %invoke.cont8.i.i, %if.then.i.i.i.i.i118
  %90 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i120 = icmp eq ptr %90, null
  br i1 %cmp.i.i120, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i122, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i121
  %retval.0.i.i123 = phi i32 [ %91, %if.end.i.i121 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %add = add i32 %retval.0.i.i123, %offset.0239
  %incdec.ptr35 = getelementptr inbounds %class.ref_vector, ptr %__begin114.0240, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr35, %add.ptr.i67
  br i1 %cmp22.not, label %for.end36, label %for.body23

lpad15:                                           ; preds = %for.end36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

for.end36:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit62, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit68
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %94 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %94, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %95 = load ptr, ptr %vfn, align 8
  %call39 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(16) %cube1, ptr noundef nonnull align 8 dereferenceable(8) %clauses1)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %for.end36
  %96 = load ptr, ptr %clauses1, align 8
  %tobool.not.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont38
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses1)
          to label %.noexc.i125 unwind label %terminate.lpad.i

.noexc.i125:                                      ; preds = %if.then.i.i
  %97 = load ptr, ptr %clauses1, align 8
  %add.ptr.i.i.i126 = getelementptr inbounds i32, ptr %97, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i126)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i125, %if.then.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %invoke.cont38, %.noexc.i125
  %100 = load ptr, ptr %m_nodes.i.i55224248, align 8
  %cmp.i.i.i128 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i128, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit151, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i129

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i129:      ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i130 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx.i.i.i130, align 4
  %102 = zext i32 %101 to i64
  %add.ptr.i.i131 = getelementptr inbounds ptr, ptr %100, i64 %102
  %cmp3.i.not.i.i132 = icmp eq i32 %101, 0
  br i1 %cmp3.i.not.i.i132, label %if.then.i.i.i.i.i146, label %for.body.i.i.i133

for.body.i.i.i133:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i140
  %it.04.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i140 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i129 ]
  %103 = load ptr, ptr %it.04.i.i.i134, align 8
  %104 = load ptr, ptr %cube1, align 8
  %tobool.not.i.i.i.i.i.i135 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i140, label %if.then.i.i.i.i.i.i136

if.then.i.i.i.i.i.i136:                           ; preds = %for.body.i.i.i133
  %m_ref_count.i.i.i.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i137, align 4
  %dec.i.i.i.i.i.i.i138 = add i32 %105, -1
  store i32 %dec.i.i.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i.i.i137, align 4
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %dec.i.i.i.i.i.i.i138, 0
  br i1 %cmp.i.i.i.i.i.i139, label %if.then2.i.i.i.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i140

if.then2.i.i.i.i.i.i149:                          ; preds = %if.then.i.i.i.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i140 unwind label %terminate.lpad.i.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i140: ; preds = %if.then2.i.i.i.i.i.i149, %if.then.i.i.i.i.i.i136, %for.body.i.i.i133
  %incdec.ptr.i.i.i141 = getelementptr inbounds ptr, ptr %it.04.i.i.i134, i64 1
  %cmp.i1.i.i142 = icmp ult ptr %incdec.ptr.i.i.i141, %add.ptr.i.i131
  br i1 %cmp.i1.i.i142, label %for.body.i.i.i133, label %invoke.cont8.i.i143, !llvm.loop !6

invoke.cont8.i.i143:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i140
  %.pre.i.i144 = load ptr, ptr %m_nodes.i.i55224248, align 8
  %tobool.not.i.i.i.i.i145 = icmp eq ptr %.pre.i.i144, null
  br i1 %tobool.not.i.i.i.i.i145, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit151, label %if.then.i.i.i.i.i146

if.then.i.i.i.i.i146:                             ; preds = %invoke.cont8.i.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i129
  %106 = phi ptr [ %.pre.i.i144, %invoke.cont8.i.i143 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i129 ]
  %add.ptr.i.i.i.i.i.i147 = getelementptr inbounds i32, ptr %106, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i147)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit151 unwind label %terminate.lpad.i.i.i.i148

terminate.lpad.i.i.i.i148:                        ; preds = %if.then.i.i.i.i.i146
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

terminate.lpad.i.i150:                            ; preds = %if.then2.i.i.i.i.i.i149
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit151:  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %invoke.cont8.i.i143, %if.then.i.i.i.i.i146
  %111 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i153 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i153, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit176, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit151
  %arrayidx.i.i.i155 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i.i155, align 4
  %113 = zext i32 %112 to i64
  %add.ptr.i.i156 = getelementptr inbounds ptr, ptr %111, i64 %113
  %cmp3.i.not.i.i157 = icmp eq i32 %112, 0
  br i1 %cmp3.i.not.i.i157, label %if.then.i.i.i.i.i171, label %for.body.i.i.i158

for.body.i.i.i158:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165
  %it.04.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ]
  %114 = load ptr, ptr %it.04.i.i.i159, align 8
  %115 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i.i.i.i160 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165, label %if.then.i.i.i.i.i.i161

if.then.i.i.i.i.i.i161:                           ; preds = %for.body.i.i.i158
  %m_ref_count.i.i.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i162, align 4
  %dec.i.i.i.i.i.i.i163 = add i32 %116, -1
  store i32 %dec.i.i.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i.i.i162, align 4
  %cmp.i.i.i.i.i.i164 = icmp eq i32 %dec.i.i.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i.i164, label %if.then2.i.i.i.i.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165

if.then2.i.i.i.i.i.i174:                          ; preds = %if.then.i.i.i.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165 unwind label %terminate.lpad.i.i175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165: ; preds = %if.then2.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i161, %for.body.i.i.i158
  %incdec.ptr.i.i.i166 = getelementptr inbounds ptr, ptr %it.04.i.i.i159, i64 1
  %cmp.i1.i.i167 = icmp ult ptr %incdec.ptr.i.i.i166, %add.ptr.i.i156
  br i1 %cmp.i1.i.i167, label %for.body.i.i.i158, label %invoke.cont8.i.i168, !llvm.loop !6

invoke.cont8.i.i168:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165
  %.pre.i.i169 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i170 = icmp eq ptr %.pre.i.i169, null
  br i1 %tobool.not.i.i.i.i.i170, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit176, label %if.then.i.i.i.i.i171

if.then.i.i.i.i.i171:                             ; preds = %invoke.cont8.i.i168, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154
  %117 = phi ptr [ %.pre.i.i169, %invoke.cont8.i.i168 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i154 ]
  %add.ptr.i.i.i.i.i.i172 = getelementptr inbounds i32, ptr %117, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i172)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit176 unwind label %terminate.lpad.i.i.i.i173

terminate.lpad.i.i.i.i173:                        ; preds = %if.then.i.i.i.i.i171
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

terminate.lpad.i.i175:                            ; preds = %if.then2.i.i.i.i.i.i174
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit176:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit151, %invoke.cont8.i.i168, %if.then.i.i.i.i.i171
  ret i32 %call39

ehcleanup:                                        ; preds = %lpad15, %lpad.i101.body, %lpad30
  %.pn = phi { ptr, i32 } [ %93, %lpad30 ], [ %92, %lpad15 ], [ %eh.lpad-body219, %lpad.i101.body ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses1) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube1) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %ehcleanup.i, %cleanup.action.i, %ehcleanup
  %.pn13 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad.i ], [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ], [ %lpad.loopexit231, %lpad.loopexit ], [ %lpad.loopexit233, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp234, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %es) #18
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %callback) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17simplifier_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17simplifier_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %idx)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17simplifier_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17simplifier_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %idx)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17simplifier_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es = alloca %class.ref_vector, align 8
  %asms1 = alloca %class.ref_vector, align 8
  %vars1 = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %es, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i7 = getelementptr inbounds %class.ref_vector_core, ptr %asms, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %4 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %4
  br i1 %cmp.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !11

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_nodes.i.i8 = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  br label %for.cond.i10

for.cond.i10:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i30, %invoke.cont
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i30 ], [ 0, %invoke.cont ]
  %14 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i15, label %if.end.i.i.i13

if.end.i.i.i13:                                   ; preds = %for.cond.i10
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i14, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i15: ; preds = %if.end.i.i.i13, %for.cond.i10
  %retval.0.i.i.i16 = phi i32 [ %15, %if.end.i.i.i13 ], [ 0, %for.cond.i10 ]
  %16 = zext i32 %retval.0.i.i.i16 to i64
  %cmp.i17 = icmp ult i64 %indvars.iv.i11, %16
  br i1 %cmp.i17, label %for.body.i18, label %invoke.cont2

for.body.i18:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i15
  %arrayidx.i.i5.i19 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i11
  %17 = load ptr, ptr %arrayidx.i.i5.i19, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %for.body.i18
  %m_ref_count.i.i.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i22, align 4
  %inc.i.i.i.i.i.i23 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i.i22, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24: ; preds = %if.then.i.i.i.i.i21, %for.body.i18
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i25 = icmp eq ptr %19, null
  br i1 %cmp.i.i7.i25, label %if.then.i.i.i36, label %lor.lhs.false.i.i.i26

lor.lhs.false.i.i.i26:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24
  %arrayidx.i.i8.i27 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i8.i27, align 4
  %arrayidx4.i.i.i28 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i.i28, align 4
  %cmp5.i.i.i29 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i29, label %if.then.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i30

if.then.i.i.i36:                                  ; preds = %lor.lhs.false.i.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc40 unwind label %lpad.loopexit

.noexc40:                                         ; preds = %if.then.i.i.i36
  %.pre.i.i.i37 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i.i37, i64 -1
  %.pre1.i.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i38, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i30: ; preds = %.noexc40, %lor.lhs.false.i.i.i26
  %22 = phi i32 [ %.pre1.i.i.i39, %.noexc40 ], [ %20, %lor.lhs.false.i.i.i26 ]
  %23 = phi ptr [ %.pre.i.i.i37, %.noexc40 ], [ %19, %lor.lhs.false.i.i.i26 ]
  %idx.ext.i.i.i31 = zext i32 %22 to i64
  %add.ptr.i.i.i32 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i31
  store ptr %17, ptr %add.ptr.i.i.i32, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i33 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i.i33, align 4
  %inc.i.i.i34 = add i32 %25, 1
  store i32 %inc.i.i.i34, ptr %arrayidx10.i.i.i33, align 4
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i11, 1
  br label %for.cond.i10, !llvm.loop !11

invoke.cont2:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i15
  invoke void @_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %es)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %26 = load ptr, ptr %m, align 8
  %27 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %invoke.cont3
  %28 = ptrtoint ptr %26 to i64
  store i64 %28, ptr %asms1, align 8
  %m_nodes.i.i43149 = getelementptr inbounds %class.ref_vector_core, ptr %asms1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i43149, align 8
  br label %invoke.cont6

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %31 = ptrtoint ptr %26 to i64
  store i64 %31, ptr %asms1, align 8
  %m_nodes.i.i43 = getelementptr inbounds %class.ref_vector_core, ptr %asms1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i43, align 8
  %cmp3.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.not.i.i, label %invoke.cont6, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %arrayidx.i.i44, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %34 = load ptr, ptr %m_nodes.i.i43, align 8
  %cmp.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i43)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i43, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %37 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %35, %lor.lhs.false.i.i.i.i ]
  %38 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %34, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %37 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i.i.i
  store ptr %32, ptr %add.ptr.i.i.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i.i43, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont6.loopexit, label %for.body.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms1) #18
  br label %ehcleanup18

invoke.cont6.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %42 = phi ptr [ %26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.pre, %invoke.cont6.loopexit ]
  %m_nodes.i.i43151 = phi ptr [ %m_nodes.i.i43149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %m_nodes.i.i43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %m_nodes.i.i43, %invoke.cont6.loopexit ]
  %43 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i46 = icmp eq ptr %43, null
  br i1 %cmp.i.i46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %invoke.cont6
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i48, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50: ; preds = %invoke.cont6, %if.end.i.i47
  %retval.0.i.i49 = phi i32 [ %44, %if.end.i.i47 ], [ 0, %invoke.cont6 ]
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %46 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i53 = icmp eq ptr %46, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i55, align 4
  %48 = zext i32 %47 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50, %if.end.i.i54
  %retval.0.i.i56 = phi i64 [ %48, %if.end.i.i54 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit50 ]
  %add.ptr = getelementptr inbounds ptr, ptr %45, i64 %retval.0.i.i56
  %49 = ptrtoint ptr %42 to i64
  store i64 %49, ptr %vars1, align 8
  %m_nodes.i.i58 = getelementptr inbounds %class.ref_vector_core, ptr %vars1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i58, align 8
  %cmp3.not.i.i59 = icmp eq i32 %retval.0.i.i49, 0
  br i1 %cmp3.not.i.i59, label %invoke.cont12, label %for.body.lr.ph.i.i60

for.body.lr.ph.i.i60:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57
  %wide.trip.count.i.i61 = zext i32 %retval.0.i.i49 to i64
  br label %for.body.i.i62

for.body.i.i62:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i75, %for.body.lr.ph.i.i60
  %indvars.iv.i.i63 = phi i64 [ 0, %for.body.lr.ph.i.i60 ], [ %indvars.iv.next.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i75 ]
  %arrayidx.i.i64 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i.i63
  %50 = load ptr, ptr %arrayidx.i.i64, align 8
  %tobool.not.i.i.i.i.i.i65 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i69, label %if.then.i.i.i.i.i.i66

if.then.i.i.i.i.i.i66:                            ; preds = %for.body.i.i62
  %m_ref_count.i.i.i.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i67, align 4
  %inc.i.i.i.i.i.i.i68 = add i32 %51, 1
  store i32 %inc.i.i.i.i.i.i.i68, ptr %m_ref_count.i.i.i.i.i.i.i67, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i69: ; preds = %if.then.i.i.i.i.i.i66, %for.body.i.i62
  %52 = load ptr, ptr %m_nodes.i.i58, align 8
  %cmp.i.i.i.i70 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i82, label %lor.lhs.false.i.i.i.i71

lor.lhs.false.i.i.i.i71:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i69
  %arrayidx.i.i.i.i72 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  %arrayidx4.i.i.i.i73 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i.i.i73, align 4
  %cmp5.i.i.i.i74 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i.i.i74, label %if.then.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i75

if.then.i.i.i.i82:                                ; preds = %lor.lhs.false.i.i.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i69
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i58)
          to label %.noexc.i84 unwind label %lpad.i83

.noexc.i84:                                       ; preds = %if.then.i.i.i.i82
  %.pre.i.i.i.i85 = load ptr, ptr %m_nodes.i.i58, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i86 = getelementptr inbounds i32, ptr %.pre.i.i.i.i85, i64 -1
  %.pre1.i.i.i.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i75: ; preds = %.noexc.i84, %lor.lhs.false.i.i.i.i71
  %55 = phi i32 [ %.pre1.i.i.i.i87, %.noexc.i84 ], [ %53, %lor.lhs.false.i.i.i.i71 ]
  %56 = phi ptr [ %.pre.i.i.i.i85, %.noexc.i84 ], [ %52, %lor.lhs.false.i.i.i.i71 ]
  %idx.ext.i.i.i.i76 = zext i32 %55 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i.i.i76
  store ptr %50, ptr %add.ptr.i.i.i.i77, align 8
  %57 = load ptr, ptr %m_nodes.i.i58, align 8
  %arrayidx10.i.i.i.i78 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i.i.i78, align 4
  %inc.i.i.i.i79 = add i32 %58, 1
  store i32 %inc.i.i.i.i79, ptr %arrayidx10.i.i.i.i78, align 4
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i81, label %invoke.cont12, label %for.body.i.i62, !llvm.loop !12

lpad.i83:                                         ; preds = %if.then.i.i.i.i82
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars1) #18
  br label %ehcleanup

invoke.cont12:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %61 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(16) %asms1, ptr noundef nonnull align 8 dereferenceable(16) %vars1, ptr noundef nonnull align 8 dereferenceable(16) %consequences)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN17simplifier_solver7replaceER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %consequences)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %62 = load ptr, ptr %m_nodes.i.i58, align 8
  %cmp.i.i.i91 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i91, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont17
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i92, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.not.i.i = icmp eq i32 %63, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i97, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %65 = load ptr, ptr %it.04.i.i.i, align 8
  %66 = load ptr, ptr %vars1, align 8
  %tobool.not.i.i.i.i.i.i93 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i94

if.then.i.i.i.i.i.i94:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i95, align 4
  %dec.i.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i95, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i94, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i58, align 8
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i96, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %68 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i97
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont17, %invoke.cont8.i.i, %if.then.i.i.i.i.i97
  %73 = load ptr, ptr %m_nodes.i.i43151, align 8
  %cmp.i.i.i99 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i99, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i101 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i101, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i103 = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i103, label %if.then.i.i.i.i.i117, label %for.body.i.i.i104

for.body.i.i.i104:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111
  %it.04.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111 ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100 ]
  %76 = load ptr, ptr %it.04.i.i.i105, align 8
  %77 = load ptr, ptr %asms1, align 8
  %tobool.not.i.i.i.i.i.i106 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %for.body.i.i.i104
  %m_ref_count.i.i.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i108, align 4
  %dec.i.i.i.i.i.i.i109 = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i.i.i108, align 4
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i110, label %if.then2.i.i.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111

if.then2.i.i.i.i.i.i120:                          ; preds = %if.then.i.i.i.i.i.i107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111 unwind label %terminate.lpad.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111: ; preds = %if.then2.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i107, %for.body.i.i.i104
  %incdec.ptr.i.i.i112 = getelementptr inbounds ptr, ptr %it.04.i.i.i105, i64 1
  %cmp.i1.i.i113 = icmp ult ptr %incdec.ptr.i.i.i112, %add.ptr.i.i102
  br i1 %cmp.i1.i.i113, label %for.body.i.i.i104, label %invoke.cont8.i.i114, !llvm.loop !6

invoke.cont8.i.i114:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i111
  %.pre.i.i115 = load ptr, ptr %m_nodes.i.i43151, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %.pre.i.i115, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %invoke.cont8.i.i114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100
  %79 = phi ptr [ %.pre.i.i115, %invoke.cont8.i.i114 ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i100 ]
  %add.ptr.i.i.i.i.i.i118 = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i118)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122 unwind label %terminate.lpad.i.i.i.i119

terminate.lpad.i.i.i.i119:                        ; preds = %if.then.i.i.i.i.i117
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

terminate.lpad.i.i121:                            ; preds = %if.then2.i.i.i.i.i.i120
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i114, %if.then.i.i.i.i.i117
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i124 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i124, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i125

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i125:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122
  %arrayidx.i.i.i126 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i126, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i.i127 = getelementptr inbounds ptr, ptr %84, i64 %86
  %cmp3.i.not.i.i128 = icmp eq i32 %85, 0
  br i1 %cmp3.i.not.i.i128, label %if.then.i.i.i.i.i142, label %for.body.i.i.i129

for.body.i.i.i129:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136
  %it.04.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136 ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i125 ]
  %87 = load ptr, ptr %it.04.i.i.i130, align 8
  %88 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i.i.i.i131 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136, label %if.then.i.i.i.i.i.i132

if.then.i.i.i.i.i.i132:                           ; preds = %for.body.i.i.i129
  %m_ref_count.i.i.i.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i133, align 4
  %dec.i.i.i.i.i.i.i134 = add i32 %89, -1
  store i32 %dec.i.i.i.i.i.i.i134, ptr %m_ref_count.i.i.i.i.i.i.i133, align 4
  %cmp.i.i.i.i.i.i135 = icmp eq i32 %dec.i.i.i.i.i.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i135, label %if.then2.i.i.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136

if.then2.i.i.i.i.i.i145:                          ; preds = %if.then.i.i.i.i.i.i132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136 unwind label %terminate.lpad.i.i146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136: ; preds = %if.then2.i.i.i.i.i.i145, %if.then.i.i.i.i.i.i132, %for.body.i.i.i129
  %incdec.ptr.i.i.i137 = getelementptr inbounds ptr, ptr %it.04.i.i.i130, i64 1
  %cmp.i1.i.i138 = icmp ult ptr %incdec.ptr.i.i.i137, %add.ptr.i.i127
  br i1 %cmp.i1.i.i138, label %for.body.i.i.i129, label %invoke.cont8.i.i139, !llvm.loop !6

invoke.cont8.i.i139:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i136
  %.pre.i.i140 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i141 = icmp eq ptr %.pre.i.i140, null
  br i1 %tobool.not.i.i.i.i.i141, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit147, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %invoke.cont8.i.i139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i125
  %90 = phi ptr [ %.pre.i.i140, %invoke.cont8.i.i139 ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i125 ]
  %add.ptr.i.i.i.i.i.i143 = getelementptr inbounds i32, ptr %90, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i143)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit147 unwind label %terminate.lpad.i.i.i.i144

terminate.lpad.i.i.i.i144:                        ; preds = %if.then.i.i.i.i.i142
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

terminate.lpad.i.i146:                            ; preds = %if.then2.i.i.i.i.i.i145
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit147:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit122, %invoke.cont8.i.i139, %if.then.i.i.i.i.i142
  ret i32 %call16

lpad.loopexit:                                    ; preds = %if.then.i.i.i36
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont2
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i83, %lpad14
  %.pn = phi { ptr, i32 } [ %95, %lpad14 ], [ %59, %lpad.i83 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms1) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad.i ], [ %lpad.loopexit152, %lpad.loopexit ], [ %lpad.loopexit154, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp155, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %es) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17simplifier_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars1 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %vars, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %vars1, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !11

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars1) #18
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  invoke void @_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %16 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(16) %vars1, ptr noundef nonnull align 8 dereferenceable(8) %mutexes)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %mutexes, align 8
  %cmp.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.i.i5, label %for.end, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %17, i64 %19
  %cmp.not12 = icmp eq i32 %18, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %for.inc
  %__begin1.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %17, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  invoke void @_ZN17simplifier_solver7replaceER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.013)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %invoke.cont
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars1) #18
  br label %common.resume

for.end:                                          ; preds = %for.inc, %invoke.cont2, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %vars1, align 8
  %tobool.not.i.i.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i9, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i9, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17simplifier_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(8) %cores) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %asms1 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %asms, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %asms1, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %asms1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %asms, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !11

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms1) #18
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  invoke void @_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %16 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(16) %asms1, ptr noundef nonnull align 8 dereferenceable(8) %cores)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %cores, align 8
  %cmp.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.i.i5, label %for.end, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %17, i64 %19
  %cmp.not12 = icmp eq i32 %18, 0
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %for.inc
  %__begin1.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %17, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  invoke void @_ZN17simplifier_solver7replaceER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.013)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %class.ref_vector, ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %invoke.cont
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms1) #18
  br label %common.resume

for.end:                                          ; preds = %for.inc, %invoke.cont2, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %asms1, align 8
  %tobool.not.i.i.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i9, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i9, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %backtrack_level) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %backtrack_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17simplifier_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17simplifier_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17simplifier_solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %assumptions) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %assumptions)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK17simplifier_solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref, align 8
  %ref.tmp4 = alloca %class.ref, align 8
  %m_cached_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_cached_mc, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  br label %if.then.i.i22

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %m_mc0.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_mc0.i, align 8, !noalias !13
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !13
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNK6solver19get_model_converterEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !13
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !13
  br label %_ZNK6solver19get_model_converterEv.exit

_ZNK6solver19get_model_converterEv.exit:          ; preds = %if.then, %if.then.i.i.i
  %m_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_mc, align 8
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%class.ref) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6solver19get_model_converterEv.exit
  %6 = load ptr, ptr %ref.tmp4, align 8
  %call.i2 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %3, ptr noundef %6)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont
  %call1.i3 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %1, ptr noundef %call.i2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call.i.noexc
  %tobool.not.i = icmp eq ptr %call1.i3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call1.i3, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont8
  %8 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont11, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %invoke.cont11

if.then.i.i.i4:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i4
  store ptr %call1.i3, ptr %m_cached_mc, align 8
  %11 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i5, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont11
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.converter, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i.i.i7, align 8
  %dec.i.i.i8 = add i32 %12, -1
  store i32 %dec.i.i.i8, ptr %m_ref_count.i.i.i7, align 8
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then.i.i.i10, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i6
  %vtable.i.i.i.i11 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %invoke.cont11, %if.then.i.i6, %if.then.i.i.i10
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_ref_count.i.i.i14 = getelementptr inbounds %class.converter, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %m_ref_count.i.i.i14, align 8
  %dec.i.i.i15 = add i32 %16, -1
  store i32 %dec.i.i.i15, ptr %m_ref_count.i.i.i14, align 8
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %if.end

if.then.i.i.i17:                                  ; preds = %if.then.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i18, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad:                                             ; preds = %_ZNK6solver19get_model_converterEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i.i4, %call.i.noexc, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad7 ], [ %20, %lpad ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then.i.i.i17, %if.then.i.i13, %_ZN3refI15model_converterED2Ev.exit
  %.pr = load ptr, ptr %m_cached_mc, align 8
  store ptr %.pr, ptr %agg.result, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i21, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end.thread, %if.end
  %22 = phi ptr [ %0, %if.end.thread ], [ %.pr, %if.end ]
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.converter, ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_ref_count.i.i.i23, align 8
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i23, align 8
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %if.end, %if.then.i.i22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %units)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %max_level) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %max_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17simplifier_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_assumptions = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %_assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %_assumptions, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %num_assumptions, 0
  br i1 %cmp3.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %wide.trip.count.i.i = zext i32 %num_assumptions to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %for.body.i.i, !llvm.loop !12

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %26, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_assumptions) #18
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  invoke void @_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %_assumptions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %14 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %num_assumptions, ptr noundef %13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %_assumptions, align 8
  %tobool.not.i.i.i.i.i.i3 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i5, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i5, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i4, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont3, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i32 %call4

lpad:                                             ; preds = %invoke.cont, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_assumptions) #18
  br label %common.resume
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_preprocess_state = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4
  tail call void @_ZN20dependent_expr_state6freezeEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state, ptr noundef %e)
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solverD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN17simplifier_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solverD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN17simplifier_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver28user_propagate_register_exprEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #6 comdat align 2 {
entry:
  %m_preprocess_state.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN20dependent_expr_state6freezeEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state.i, ptr noundef %e)
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %e)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %this, ptr noundef nonnull align 1 %r) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %this, ptr noundef nonnull align 1 %r) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N17simplifier_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #6 comdat align 2 {
entry:
  %s.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %s.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16check_sat_result, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc0 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_mc0, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_proof = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i
  %m_log = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i5, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %14 = load ptr, ptr %m_log, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN17simplifier_solver14dep_expr_stateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_reconstruction_trail.i = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2
  tail call void @_ZN26model_reconstruction_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %m_reconstruction_trail.i) #18
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17simplifier_solver14dep_expr_state5qtailEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_fmls, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit:   ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17simplifier_solver14dep_expr_stateixEj(ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_fmls, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.dependent_expr, ptr %1, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_state6updateEjRK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(32) %j) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %j, i64 0, i32 1
  %0 = load ptr, ptr %m_fml.i, align 8
  %s.i = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %s.i, align 8
  %m.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m.i, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit

if.then.i:                                        ; preds = %entry
  %m_inconsistent.i.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %m_inconsistent.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit

if.then.i.i:                                      ; preds = %if.then.i
  %m_trail.i.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 4, i32 0, i32 8
  %m_region.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 4, i32 0, i32 8, i32 2
  %call.i.i1.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i1.i.i, i64 0, i32 1
  store ptr %m_inconsistent.i.i, ptr %m_value.i.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i1.i.i, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx.i.i, align 8
  %6 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i1.i.i, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  store i8 1, ptr %m_inconsistent.i.i, align 8
  %.pre = load ptr, ptr %s.i, align 8
  br label %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit

_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit: ; preds = %entry, %if.then.i, %invoke.cont.i.i
  %13 = phi ptr [ %1, %entry ], [ %1, %if.then.i ], [ %.pre, %invoke.cont.i.i ]
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %m_fmls, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.dependent_expr, ptr %14, i64 %idxprom.i
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN14dependent_expraSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %j)
  %m_updated = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 3
  store i8 1, ptr %m_updated, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_state3addERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 8 dereferenceable(32) %j) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_updated = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 3
  store i8 1, ptr %m_updated, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %j, i64 0, i32 1
  %0 = load ptr, ptr %m_fml.i, align 8
  %s.i = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %s.i, align 8
  %m.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m.i, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit

if.then.i:                                        ; preds = %entry
  %m_inconsistent.i.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %m_inconsistent.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit

if.then.i.i:                                      ; preds = %if.then.i
  %m_trail.i.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 4, i32 0, i32 8
  %m_region.i.i.i = getelementptr inbounds %class.simplifier_solver, ptr %1, i64 0, i32 4, i32 0, i32 8, i32 2
  %call.i.i1.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i1.i.i, i64 0, i32 1
  store ptr %m_inconsistent.i.i, ptr %m_value.i.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i1.i.i, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx.i.i, align 8
  %6 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i1.i.i, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  store i8 1, ptr %m_inconsistent.i.i, align 8
  %.pre = load ptr, ptr %s.i, align 8
  br label %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit

_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit: ; preds = %entry, %if.then.i, %invoke.cont.i.i
  %13 = phi ptr [ %1, %entry ], [ %1, %if.then.i ], [ %.pre, %invoke.cont.i.i ]
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %m_fmls, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %lor.lhs.false.i, %_ZN17simplifier_solver14dep_expr_state11check_falseEP4expr.exit
  tail call void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_fmls)
  %.pre.i = load ptr, ptr %m_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i3, %lor.lhs.false.i
  %17 = phi i32 [ %.pre1.i, %if.then.i3 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i3 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %18, i64 %idx.ext.i
  %19 = load ptr, ptr %j, align 8
  store ptr %19, ptr %add.ptr.i, align 8
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %18, i64 %idx.ext.i, i32 1
  %20 = load ptr, ptr %m_fml.i, align 8
  store ptr %20, ptr %m_fml.i.i, align 8
  %m_proof.i.i = getelementptr inbounds %class.dependent_expr, ptr %18, i64 %idx.ext.i, i32 2
  %m_proof4.i.i = getelementptr inbounds %class.dependent_expr, ptr %j, i64 0, i32 2
  %21 = load ptr, ptr %m_proof4.i.i, align 8
  store ptr %21, ptr %m_proof.i.i, align 8
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %18, i64 %idx.ext.i, i32 3
  %m_dep5.i.i = getelementptr inbounds %class.dependent_expr, ptr %j, i64 0, i32 3
  %22 = load ptr, ptr %m_dep5.i.i, align 8
  store ptr %22, ptr %m_dep.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i2 = add i32 %23, 1
  store i32 %inc.i.i.i.i2, ptr %m_ref_count.i.i.i.i, align 4
  %.pre.i.i = load ptr, ptr %m_proof.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %if.end.i
  %24 = phi ptr [ %21, %if.end.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %tobool.not.i4.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i4.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i6.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i6.i.i, align 4
  %inc.i.i7.i.i = add i32 %25, 1
  store i32 %inc.i.i7.i.i, ptr %m_ref_count.i.i6.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit8.i.i

_ZN11ast_manager7inc_refEP3ast.exit8.i.i:         ; preds = %if.then.i5.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %26 = load ptr, ptr %m_dep.i.i, align 8
  %tobool.not.i9.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i9.i.i, label %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i.i
  %bf.load.i.i.i.i = load i32, ptr %26, align 4
  %inc.i.i10.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i10.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %26, align 4
  br label %_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit

_ZN6vectorI14dependent_exprLb1EjE9push_backERKS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit8.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i
  %27 = load ptr, ptr %m_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17simplifier_solver14dep_expr_state12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #4 comdat align 2 {
entry:
  %s = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_inconsistent = getelementptr inbounds %class.simplifier_solver, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %m_inconsistent, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(97) ptr @_ZN17simplifier_solver14dep_expr_state11model_trailEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_reconstruction_trail = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2
  ret ptr %m_reconstruction_trail
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen = alloca %class.obj_mark, align 8
  %ref.tmp35 = alloca %class.dependent_expr, align 8
  %ref.tmp72 = alloca %class.dependent_expr, align 8
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %seen, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_qhead.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_qhead.i, align 8
  %s = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %seen, i64 0, i32 1, i32 2
  %m_fml.i36 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp35, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp35, i64 0, i32 2
  %m_dep.i37 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp35, i64 0, i32 3
  %m_fml.i74 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp72, i64 0, i32 1
  %m_proof.i75 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp72, i64 0, i32 2
  %m_dep.i76 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp72, i64 0, i32 3
  %1 = zext i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc99 ], [ %1, %entry ]
  %j.0 = phi i32 [ %j.1, %for.inc99 ], [ %0, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(273) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.cond
  %3 = zext i32 %call5 to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  %4 = load ptr, ptr %s, align 8
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_fmls, align 8
  br i1 %cmp, label %for.body, label %for.end101

for.body:                                         ; preds = %invoke.cont4
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %5, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %m_fml.i, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i, label %invoke.cont8, label %if.then.i.i

invoke.cont8:                                     ; preds = %for.body
  %9 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %7, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %7, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %10, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %invoke.cont10, label %for.inc99

lpad.loopexit:                                    ; preds = %for.body70
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.cond, %if.then89, %if.then.i.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %7, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.invoke.cont10_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i.i.invoke.cont10_crit_edge:              ; preds = %if.then.i.i
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre122 = lshr i32 %7, 5
  %.pre123 = zext nneg i32 %.pre122 to i64
  %.pre124 = and i32 %7, 31
  %.pre125 = shl nuw i32 1, %.pre124
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.invoke.cont10_crit_edge, %invoke.cont8
  %shl.i.i.i.i29.pre-phi = phi i32 [ %.pre125, %if.then.i.i.invoke.cont10_crit_edge ], [ %shl.i.i.i.i, %invoke.cont8 ]
  %idxprom.i.i.i.i26.pre-phi = phi i64 [ %.pre123, %if.then.i.i.invoke.cont10_crit_edge ], [ %idxprom.i.i.i.i, %invoke.cont8 ]
  %11 = phi ptr [ %.pre, %if.then.i.i.invoke.cont10_crit_edge ], [ %9, %invoke.cont8 ]
  %arrayidx.i.i.i.i27 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i26.pre-phi
  %12 = load i32, ptr %arrayidx.i.i.i.i27, align 4
  %xor4.i.i.i = or i32 %12, %shl.i.i.i.i29.pre-phi
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i27, align 4
  %13 = load ptr, ptr %s, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 15
  %15 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %15, %6
  br i1 %cmp.i, label %for.inc99, label %if.end15

if.end15:                                         ; preds = %invoke.cont10
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i31, label %land.rhs.i.i32, label %if.end87

land.rhs.i.i32:                                   ; preds = %if.end15
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %if.end87, label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i.i32
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %19, 5
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %20, label %if.then20, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then20:                                        ; preds = %invoke.cont18
  %m_fmls22 = getelementptr inbounds %class.simplifier_solver, ptr %13, i64 0, i32 3
  %21 = load ptr, ptr %m_fmls22, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %21, i64 %indvars.iv, i32 3
  %22 = load ptr, ptr %m_dep.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %24 = getelementptr i8, ptr %6, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %24, i64 32
  %cmp33.not110 = icmp eq i32 %23, 0
  br i1 %cmp33.not110, label %for.inc99, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %if.then20
  %m_args.i.ptr = getelementptr inbounds i8, ptr %6, i64 32
  %tobool.not.i7.i = icmp eq ptr %22, null
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %_ZN14dependent_exprD2Ev.exit
  %__begin4.0111 = phi ptr [ %m_args.i.ptr, %for.body34.lr.ph ], [ %incdec.ptr, %_ZN14dependent_exprD2Ev.exit ]
  %25 = load ptr, ptr %__begin4.0111, align 8
  %26 = load ptr, ptr %s, align 8
  %m37 = getelementptr inbounds %class.simplifier_solver, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m37, align 8
  store ptr %27, ptr %ref.tmp35, align 8
  store ptr %25, ptr %m_fml.i36, align 8
  store ptr null, ptr %m_proof.i, align 8
  store ptr %22, ptr %m_dep.i37, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %for.body34
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i38, %for.body34
  br i1 %tobool.not.i7.i, label %invoke.cont38, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i39 = load i32, ptr %22, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i39, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i39, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %22, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 5
  %29 = load ptr, ptr %vfn40, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  %30 = load ptr, ptr %ref.tmp35, align 8
  %31 = load ptr, ptr %m_fml.i36, align 8
  %tobool.not.i.i41 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i41, label %invoke.cont.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont42
  %m_ref_count.i.i.i43 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i43, align 4
  %dec.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i43, align 4
  %cmp.i.i44 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i44, label %if.then2.i.i, label %invoke.cont.i

if.then2.i.i:                                     ; preds = %if.then.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %31)
          to label %if.then2.i.i.invoke.cont.i_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.invoke.cont.i_crit_edge:             ; preds = %if.then2.i.i
  %.pre121 = load ptr, ptr %ref.tmp35, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then2.i.i.invoke.cont.i_crit_edge, %if.then.i.i42, %invoke.cont42
  %33 = phi ptr [ %.pre121, %if.then2.i.i.invoke.cont.i_crit_edge ], [ %30, %if.then.i.i42 ], [ %30, %invoke.cont42 ]
  %34 = load ptr, ptr %m_dep.i37, align 8
  %tobool.not.i1.i = icmp eq ptr %34, null
  br i1 %tobool.not.i1.i, label %invoke.cont3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %bf.load.i.i.i46 = load i32, ptr %34, align 4
  %dec.i.i2.i = add i32 %bf.load.i.i.i46, 1073741823
  %bf.value.i.i.i47 = and i32 %dec.i.i2.i, 1073741823
  %bf.clear3.i.i.i48 = and i32 %bf.load.i.i.i46, -1073741824
  %bf.set.i.i.i49 = or disjoint i32 %bf.value.i.i.i47, %bf.clear3.i.i.i48
  store i32 %bf.set.i.i.i49, ptr %34, align 4
  %cmp.i.i.i50 = icmp eq i32 %bf.value.i.i.i47, 0
  br i1 %cmp.i.i.i50, label %if.then6.i.i.i, label %invoke.cont3.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %34)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %if.then6.i.i.i, %if.then.i.i.i, %invoke.cont.i
  %35 = load ptr, ptr %ref.tmp35, align 8
  %36 = load ptr, ptr %m_proof.i, align 8
  %tobool.not.i4.i = icmp eq ptr %36, null
  br i1 %tobool.not.i4.i, label %_ZN14dependent_exprD2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %invoke.cont3.i
  %m_ref_count.i.i6.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i6.i, align 4
  %dec.i.i7.i = add i32 %37, -1
  store i32 %dec.i.i7.i, ptr %m_ref_count.i.i6.i, align 4
  %cmp.i8.i = icmp eq i32 %dec.i.i7.i, 0
  br i1 %cmp.i8.i, label %if.then2.i9.i, label %_ZN14dependent_exprD2Ev.exit

if.then2.i9.i:                                    ; preds = %if.then.i5.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %36)
          to label %_ZN14dependent_exprD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i9.i, %if.then6.i.i.i, %if.then2.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN14dependent_exprD2Ev.exit:                     ; preds = %invoke.cont3.i, %if.then.i5.i, %if.then2.i9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml.i36, i8 0, i64 24, i1 false)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0111, i64 1
  %cmp33.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp33.not, label %for.inc99, label %for.body34

lpad41:                                           ; preds = %invoke.cont38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #18
  br label %ehcleanup

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %invoke.cont18
  %41 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %42, 8
  %43 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %43, label %land.lhs.true.i, label %if.end87

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %44 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i53 = icmp eq i32 %44, 1
  br i1 %cmp.i53, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %45 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i54 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 1
  %bf.load.i.i.i55 = load i32, ptr %m_kind.i.i.i54, align 4
  %bf.clear.i.i.i56 = and i32 %bf.load.i.i.i55, 65535
  %cmp.i.i57 = icmp eq i32 %bf.clear.i.i.i56, 0
  br i1 %cmp.i.i57, label %land.rhs.i.i58, label %if.end87

land.rhs.i.i58:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i59 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %m_decl.i.i.i59, align 8
  %m_info.i.i.i.i60 = getelementptr inbounds %class.decl, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %m_info.i.i.i.i60, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i61, label %if.end87, label %invoke.cont50

invoke.cont50:                                    ; preds = %land.rhs.i.i58
  %48 = load i32, ptr %47, align 8
  %cmp.i.i.i.i.i63 = icmp eq i32 %48, 0
  %m_kind.i.i.i.i.i64 = getelementptr inbounds %class.decl_info, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %m_kind.i.i.i.i.i64, align 4
  %cmp2.i.i.i.i.i65 = icmp eq i32 %49, 6
  %50 = select i1 %cmp.i.i.i.i.i63, i1 %cmp2.i.i.i.i.i65, i1 false
  br i1 %50, label %if.then52, label %if.end87

if.then52:                                        ; preds = %invoke.cont50
  %m_fmls55 = getelementptr inbounds %class.simplifier_solver, ptr %13, i64 0, i32 3
  %51 = load ptr, ptr %m_fmls55, align 8
  %m_dep.i68 = getelementptr inbounds %class.dependent_expr, ptr %51, i64 %indvars.iv, i32 3
  %52 = load ptr, ptr %m_dep.i68, align 8
  %m_num_args.i71 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i71, align 8
  %idx.ext.i72 = zext i32 %53 to i64
  %add.ptr.i73.idx = shl nuw nsw i64 %idx.ext.i72, 3
  %54 = getelementptr i8, ptr %45, i64 %add.ptr.i73.idx
  %add.ptr.i73.ptr = getelementptr i8, ptr %54, i64 32
  %cmp69.not112 = icmp eq i32 %53, 0
  br i1 %cmp69.not112, label %for.inc99, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %if.then52
  %m_args.i69.ptr = getelementptr inbounds i8, ptr %45, i64 32
  %tobool.not.i7.i82 = icmp eq ptr %52, null
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %invoke.cont83
  %__begin462.0113 = phi ptr [ %m_args.i69.ptr, %for.body70.lr.ph ], [ %incdec.ptr85, %invoke.cont83 ]
  %55 = load ptr, ptr %__begin462.0113, align 8
  %56 = load ptr, ptr %s, align 8
  %m74 = getelementptr inbounds %class.simplifier_solver, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %m74, align 8
  %call78 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %55)
          to label %invoke.cont77 unwind label %lpad.loopexit

invoke.cont77:                                    ; preds = %for.body70
  store ptr %57, ptr %ref.tmp72, align 8
  store ptr %call78, ptr %m_fml.i74, align 8
  store ptr null, ptr %m_proof.i75, align 8
  store ptr %52, ptr %m_dep.i76, align 8
  %tobool.not.i.i77 = icmp eq ptr %call78, null
  br i1 %tobool.not.i.i77, label %_ZN11ast_manager7inc_refEP3ast.exit.i81, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont77
  %m_ref_count.i.i.i79 = getelementptr inbounds %class.ast, ptr %call78, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i79, align 4
  %inc.i.i.i80 = add i32 %58, 1
  store i32 %inc.i.i.i80, ptr %m_ref_count.i.i.i79, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i81

_ZN11ast_manager7inc_refEP3ast.exit.i81:          ; preds = %if.then.i.i78, %invoke.cont77
  br i1 %tobool.not.i7.i82, label %invoke.cont79, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i83

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i83: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i81
  %bf.load.i.i.i84 = load i32, ptr %52, align 4
  %inc.i.i8.i85 = add i32 %bf.load.i.i.i84, 1
  %bf.value.i.i.i86 = and i32 %inc.i.i8.i85, 1073741823
  %bf.clear3.i.i.i87 = and i32 %bf.load.i.i.i84, -1073741824
  %bf.set.i.i.i88 = or disjoint i32 %bf.value.i.i.i86, %bf.clear3.i.i.i87
  store i32 %bf.set.i.i.i88, ptr %52, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i83, %_ZN11ast_manager7inc_refEP3ast.exit.i81
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 5
  %59 = load ptr, ptr %vfn81, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #18
  %incdec.ptr85 = getelementptr inbounds ptr, ptr %__begin462.0113, i64 1
  %cmp69.not = icmp eq ptr %incdec.ptr85, %add.ptr.i73.ptr
  br i1 %cmp69.not, label %for.inc99, label %for.body70

lpad82:                                           ; preds = %invoke.cont79
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #18
  br label %ehcleanup

if.end87:                                         ; preds = %land.rhs.i.i32, %land.rhs.i.i58, %land.lhs.true, %if.end15, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont50
  %61 = zext i32 %j.0 to i64
  %cmp88.not = icmp eq i64 %indvars.iv, %61
  br i1 %cmp88.not, label %if.end98, label %if.then89

if.then89:                                        ; preds = %if.end87
  %m_fmls91 = getelementptr inbounds %class.simplifier_solver, ptr %13, i64 0, i32 3
  %62 = load ptr, ptr %m_fmls91, align 8
  %arrayidx.i91 = getelementptr inbounds %class.dependent_expr, ptr %62, i64 %indvars.iv
  %arrayidx.i93 = getelementptr inbounds %class.dependent_expr, ptr %62, i64 %61
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN14dependent_expraSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i93, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i91)
          to label %if.end98 unwind label %lpad.loopexit.split-lp

if.end98:                                         ; preds = %if.then89, %if.end87
  %inc = add i32 %j.0, 1
  br label %for.inc99

for.inc99:                                        ; preds = %invoke.cont83, %_ZN14dependent_exprD2Ev.exit, %if.then20, %if.then52, %invoke.cont10, %invoke.cont8, %if.end98
  %j.1 = phi i32 [ %j.0, %invoke.cont8 ], [ %j.0, %invoke.cont10 ], [ %inc, %if.end98 ], [ %j.0, %if.then52 ], [ %j.0, %if.then20 ], [ %j.0, %_ZN14dependent_exprD2Ev.exit ], [ %j.0, %invoke.cont83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !16

for.end101:                                       ; preds = %invoke.cont4
  %m_fmls.le = getelementptr inbounds %class.simplifier_solver, ptr %4, i64 0, i32 3
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont104, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i:   ; preds = %for.end101
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i = getelementptr inbounds %class.dependent_expr, ptr %5, i64 %64
  %cmp.not4.i = icmp eq i32 %63, %j.0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i
  %idx.ext.i94 = zext i32 %j.0 to i64
  %add.ptr.i95 = getelementptr inbounds %class.dependent_expr, ptr %5, i64 %idx.ext.i94
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i95, %for.body.preheader.i ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.05.i) #18
  %incdec.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_fmls.le, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i
  %65 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %5, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i ]
  %arrayidx.i96 = getelementptr inbounds i32, ptr %65, i64 -1
  store i32 %j.0, ptr %arrayidx.i96, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %for.end.i, %for.end101
  %66 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i97 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i97, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont104, %if.end.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad82, %lpad41
  %.pn = phi { ptr, i32 } [ %40, %lpad41 ], [ %60, %lpad82 ], [ %lpad.loopexit102, %lpad.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %seen) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17simplifier_solver14dep_expr_state7updatedEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_updated = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_updated, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_state13reset_updatedEv(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_updated = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 3
  store i8 0, ptr %m_updated, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17simplifier_solver14dep_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.mk_pp, align 8
  %s = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_fmls, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %1, i64 %3
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit
  %m_qhead.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 1
  %m_empty.i.i.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp.i.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZlsRSoRK14dependent_expr.exit
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZlsRSoRK14dependent_expr.exit ]
  %__begin2.010 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZlsRSoRK14dependent_expr.exit ]
  %cmp3.not = icmp ne i32 %i.011, 0
  %4 = load i32, ptr %m_qhead.i, align 8
  %cmp5 = icmp eq i32 %i.011, %4
  %or.cond = select i1 %cmp3.not, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %__begin2.010, i64 0, i32 1
  %5 = load ptr, ptr %m_fml.i.i, align 8
  %6 = load ptr, ptr %__begin2.010, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i)
          to label %_ZlsRSoRK14dependent_expr.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i.i) #18
  resume { ptr, i32 } %7

_ZlsRSoRK14dependent_expr.exit:                   ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull @.str.5)
  %inc = add nuw i32 %i.011, 1
  %incdec.ptr = getelementptr inbounds %class.dependent_expr, ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZlsRSoRK14dependent_expr.exit, %entry, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit
  %m_reconstruction_trail = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK26model_reconstruction_trail7displayERSo(ptr noundef nonnull align 8 dereferenceable(97) %m_reconstruction_trail, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.4, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !18

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  %m_region.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #18
  %m_scopes.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 1
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_trail, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_frozen_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN11trail_stackD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_frozen_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_frozen = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen, align 8
  %m_data.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i2

terminate.lpad.i.i4.i2:                           ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20dependent_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_defs = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_defs, align 8
  br label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE16destroy_elementsEv.exit.i.i
  %m_decl = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_decl, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_removed = getelementptr inbounds %"struct.model_reconstruction_trail::entry", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_removed, align 8
  %tobool.not.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i3, label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i4 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  %cmp.not4.i.i.i.i.i.i5 = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i5, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i6
  %__count.addr.06.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i6 ], [ %11, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i6 ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i8) #18
  %incdec.ptr.i.i.i.i.i.i9 = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i10 = add i32 %__count.addr.06.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i11 = icmp eq i32 %dec.i.i.i.i.i.i10, 0
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i6, !llvm.loop !8

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i6
  %.pre.i.i12 = load ptr, ptr %m_removed, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i
  %12 = phi ptr [ %.pre.i.i12, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i13 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i13)
          to label %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN6vectorI14dependent_exprLb1EjED2Ev.exit:       ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i.i
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrI17expr_substitutionED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.end.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN10scoped_ptrI17expr_substitutionED2Ev.exit:    ; preds = %_ZN6vectorI14dependent_exprLb1EjED2Ev.exit, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt10_Head_baseILm0E7obj_refI9func_decl11ast_managerELb0EED2Ev.exit
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.obj_ref.53, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %12, align 4
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %12, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i.i, ptr noundef nonnull %12)
          to label %_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then6.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit.i, %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.55, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.46", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !20

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !21

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.46", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN14dependent_expraSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_fml = getelementptr inbounds %class.dependent_expr, ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.then, %if.then.i
  %m_dep = getelementptr inbounds %class.dependent_expr, ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %m_dep, align 8
  %tobool.not.i7 = icmp eq ptr %2, null
  br i1 %tobool.not.i7, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %bf.load.i.i = load i32, ptr %2, align 4
  %inc.i.i8 = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i8, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %2, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i
  %m_proof = getelementptr inbounds %class.dependent_expr, ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %m_proof, align 8
  %tobool.not.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i9, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %m_ref_count.i.i11 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i11, align 4
  %inc.i.i12 = add i32 %4, 1
  store i32 %inc.i.i12, ptr %m_ref_count.i.i11, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit13

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %if.then.i10
  %5 = load ptr, ptr %this, align 8
  %m_fml5 = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_fml5, align 8
  %tobool.not.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i14, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13
  %m_ref_count.i.i16 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i16, align 4
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i16, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13, %if.then.i15, %if.then2.i
  %8 = load ptr, ptr %this, align 8
  %m_dep7 = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_dep7, align 8
  %tobool.not.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i17, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %bf.load.i.i18 = load i32, ptr %9, align 4
  %dec.i.i19 = add i32 %bf.load.i.i18, 1073741823
  %bf.value.i.i20 = and i32 %dec.i.i19, 1073741823
  %bf.clear3.i.i21 = and i32 %bf.load.i.i18, -1073741824
  %bf.set.i.i22 = or disjoint i32 %bf.value.i.i20, %bf.clear3.i.i21
  store i32 %bf.set.i.i22, ptr %9, align 4
  %cmp.i.i = icmp eq i32 %bf.value.i.i20, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %9)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i.i, %if.then6.i.i
  %10 = load ptr, ptr %this, align 8
  %m_proof9 = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_proof9, align 8
  %tobool.not.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i23, label %_ZN11ast_manager7dec_refEP3ast.exit29, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %m_ref_count.i.i25 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i25, align 4
  %dec.i.i26 = add i32 %12, -1
  store i32 %dec.i.i26, ptr %m_ref_count.i.i25, align 4
  %cmp.i27 = icmp eq i32 %dec.i.i26, 0
  br i1 %cmp.i27, label %if.then2.i28, label %_ZN11ast_manager7dec_refEP3ast.exit29

if.then2.i28:                                     ; preds = %if.then.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
  br label %_ZN11ast_manager7dec_refEP3ast.exit29

_ZN11ast_manager7dec_refEP3ast.exit29:            ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %if.then.i24, %if.then2.i28
  %13 = load ptr, ptr %m_fml, align 8
  store ptr %13, ptr %m_fml5, align 8
  %14 = load ptr, ptr %m_dep, align 8
  store ptr %14, ptr %m_dep7, align 8
  %15 = load ptr, ptr %m_proof, align 8
  store ptr %15, ptr %m_proof9, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7dec_refEP3ast.exit29, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.46", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_old_value, align 8
  %1 = and i8 %0, 1
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14dependent_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.46", align 1
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_fml.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_proof.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_dep.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_fml4.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_fml.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  %m_proof6.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_proof.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  %m_dep8.i.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %m_dep8.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_dep.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_dep8.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.dependent_expr, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit

_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP14dependent_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI14dependent_exprLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI14dependent_exprLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_dep = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dep, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %4, align 4
  %dec.i.i2 = add i32 %bf.load.i.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i2, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %4, align 4
  %cmp.i.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %invoke.cont3

if.then6.i.i:                                     ; preds = %if.then.i.i
  %m_expr_dependency_manager.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then6.i.i
  %5 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_proof, align 8
  %tobool.not.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i4, label %invoke.cont5, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3
  %m_ref_count.i.i6 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i6, align 4
  %dec.i.i7 = add i32 %7, -1
  store i32 %dec.i.i7, ptr %m_ref_count.i.i6, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i7, 0
  br i1 %cmp.i8, label %if.then2.i9, label %invoke.cont5

if.then2.i9:                                      ; preds = %if.then.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then.i5, %invoke.cont3, %if.then2.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_fml, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i9, %if.then6.i.i, %if.then2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK26model_reconstruction_trail7displayERSo(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15then_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplifiers.i = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_simplifiers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %m_simplifiers.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN15then_simplifierD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN15then_simplifierD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN15then_simplifierD2Ev.exit:                    ; preds = %entry, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15then_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %n)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cs = alloca %"struct.then_simplifier::collect_stats", align 8
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_start_memory.i = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %_cs, i64 0, i32 1
  %s2.i = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %_cs, i64 0, i32 2
  %m_running.i.i = getelementptr inbounds %class.stopwatch, ptr %_cs, i64 0, i32 2
  %m_bail_on_no_change = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.012, align 8
  %4 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %call3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %m, align 8
  %call2.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %call2.i, label %if.end6, label %for.end

if.end6:                                          ; preds = %if.end
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %7 = load ptr, ptr %vfn8, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_cs, i8 0, i64 17, i1 false)
  %call.i = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %conv.i = uitofp i64 %call.i to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  store double %div.i, ptr %m_start_memory.i, align 8
  store ptr %3, ptr %s2.i, align 8
  %8 = load i8, ptr %m_running.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit

if.then.i.i:                                      ; preds = %if.end6
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %_cs, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit

_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit: ; preds = %if.end6, %if.then.i.i
  %10 = load ptr, ptr %m_fmls, align 8
  %vtable10 = load ptr, ptr %10, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 10
  %11 = load ptr, ptr %vfn11, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit
  %vtable12 = load ptr, ptr %3, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %12 = load ptr, ptr %vfn13, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %m_fmls, align 8
  %vtable17 = load ptr, ptr %13, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 8
  %14 = load ptr, ptr %vfn18, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %try.cont unwind label %lpad14

lpad.loopexit:                                    ; preds = %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit, %land.lhs.true
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %catch
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #18
  %matches = icmp eq i32 %16, %17
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad14
  %18 = extractvalue { ptr, i32 } %15, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @__cxa_end_catch()
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

try.cont:                                         ; preds = %invoke.cont15
  %20 = load i8, ptr %m_bail_on_no_change, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %try.cont
  %22 = load ptr, ptr %m_fmls, align 8
  %vtable22 = load ptr, ptr %22, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 9
  %23 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %land.lhs.true
  br i1 %call25, label %for.inc, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont24, %catch
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_cs) #18
  br label %for.end

for.inc:                                          ; preds = %invoke.cont24, %try.cont
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_cs) #18
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14
  %lpad.val30.merged = phi { ptr, i32 } [ %15, %lpad14 ], [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_cs) #18
  resume { ptr, i32 } %lpad.val30.merged

for.end:                                          ; preds = %for.inc, %for.body, %if.end, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %cleanup.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15then_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.statistics, align 8
  %st93 = alloca %class.statistics, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %this, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %call = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = uitofp i64 %call to double
  %div = fmul double %conv, 0x3EB0000000000000
  %call4 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %cmp = icmp ugt i32 %call4, 9
  br i1 %cmp, label %if.then, label %if.end185

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  br i1 %call6, label %if.then7, label %invoke.cont94

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.7)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %s = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.8)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %s, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_fmls.i, align 8
  %call24 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont18
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %call24)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.9)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont25
  %7 = load ptr, ptr %s, align 8
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 9, i32 0, i32 6
  %9 = load i32, ptr %m_size.i.i, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %9)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.10)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 2)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont38
  %10 = load i8, ptr %m_running.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i3 = icmp eq i8 %11, 0
  br i1 %tobool.not.i3, label %invoke.cont46, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %invoke.cont43
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %this, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %12 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %12
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i, ptr %this, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN9stopwatch4stopEv.exit.i, %invoke.cont43
  %m_elapsed.i4 = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %13 = load i64, ptr %m_elapsed.i4, align 8
  %div.i.i.i = sdiv i64 %13, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call44, double noundef %div.i)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.11)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 2)
          to label %invoke.cont59 unwind label %terminate.lpad

invoke.cont59:                                    ; preds = %invoke.cont52
  %m_start_memory = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 1
  %14 = load double, ptr %m_start_memory, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call60, double noundef %14)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.12)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 2)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont65
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call73, double noundef %div)
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.13)
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.5)
          to label %invoke.cont78 unwind label %terminate.lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %15 = load ptr, ptr %s, align 8
  %vtable81 = load ptr, ptr %15, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 6
  %16 = load ptr, ptr %vfn82, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont83 unwind label %terminate.lpad

invoke.cont83:                                    ; preds = %invoke.cont78
  %call85 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont84 unwind label %terminate.lpad

invoke.cont84:                                    ; preds = %invoke.cont83
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %if.end, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %if.then87
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %call89)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont88, %invoke.cont84
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %if.end
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %17 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont92
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont92
  %20 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i1.i, label %if.end185, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %if.end185 unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

invoke.cont94:                                    ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st93, i8 0, i64 16, i1 false)
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.7)
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %invoke.cont95
  %s99 = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %s99, align 8
  %vtable100 = load ptr, ptr %23, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 2
  %24 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %invoke.cont102 unwind label %terminate.lpad

invoke.cont102:                                   ; preds = %invoke.cont97
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef %call103)
          to label %invoke.cont104 unwind label %terminate.lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.8)
          to label %invoke.cont106 unwind label %terminate.lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  %25 = load ptr, ptr %s99, align 8
  %m_fmls.i5 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_fmls.i5, align 8
  %call112 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %invoke.cont106
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef %call112)
          to label %invoke.cont113 unwind label %terminate.lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.9)
          to label %invoke.cont120 unwind label %terminate.lpad

invoke.cont120:                                   ; preds = %invoke.cont113
  %27 = load ptr, ptr %s99, align 8
  %m.i6 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %m.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.ast_manager, ptr %28, i64 0, i32 9, i32 0, i32 6
  %29 = load i32, ptr %m_size.i.i7, align 4
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call116, i32 noundef %29)
          to label %invoke.cont122 unwind label %terminate.lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.10)
          to label %invoke.cont124 unwind label %terminate.lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont126 unwind label %terminate.lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call127, i32 2)
          to label %invoke.cont133 unwind label %terminate.lpad

invoke.cont133:                                   ; preds = %invoke.cont126
  %30 = load i8, ptr %m_running.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i9 = icmp eq i8 %31, 0
  br i1 %tobool.not.i9, label %invoke.cont136, label %_ZN9stopwatch4stopEv.exit.i10

_ZN9stopwatch4stopEv.exit.i10:                    ; preds = %invoke.cont133
  %call.i.i.i11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i12 = load i64, ptr %this, align 8
  %sub.i.i.i.i13 = sub i64 %call.i.i.i11, %retval.sroa.0.0.copyload.i1.i.i.i12
  %m_elapsed.i.i14 = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %32 = load i64, ptr %m_elapsed.i.i14, align 8
  %add.i.i.i15 = add nsw i64 %sub.i.i.i.i13, %32
  store i64 %add.i.i.i15, ptr %m_elapsed.i.i14, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i16, ptr %this, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN9stopwatch4stopEv.exit.i10, %invoke.cont133
  %m_elapsed.i17 = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %33 = load i64, ptr %m_elapsed.i17, align 8
  %div.i.i.i18 = sdiv i64 %33, 1000000
  %conv.i19 = sitofp i64 %div.i.i.i18 to double
  %div.i20 = fdiv double %conv.i19, 1.000000e+03
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call134, double noundef %div.i20)
          to label %invoke.cont138 unwind label %terminate.lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.11)
          to label %invoke.cont140 unwind label %terminate.lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont142 unwind label %terminate.lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call143, i32 2)
          to label %invoke.cont149 unwind label %terminate.lpad

invoke.cont149:                                   ; preds = %invoke.cont142
  %m_start_memory151 = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 1
  %34 = load double, ptr %m_start_memory151, align 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call150, double noundef %34)
          to label %invoke.cont152 unwind label %terminate.lpad

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.12)
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont156 unwind label %terminate.lpad

invoke.cont156:                                   ; preds = %invoke.cont154
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call157, i32 2)
          to label %invoke.cont163 unwind label %terminate.lpad

invoke.cont163:                                   ; preds = %invoke.cont156
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call164, double noundef %div)
          to label %invoke.cont165 unwind label %terminate.lpad

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.13)
          to label %invoke.cont167 unwind label %terminate.lpad

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.5)
          to label %invoke.cont169 unwind label %terminate.lpad

invoke.cont169:                                   ; preds = %invoke.cont167
  %35 = load ptr, ptr %s99, align 8
  %vtable172 = load ptr, ptr %35, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 6
  %36 = load ptr, ptr %vfn173, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %st93)
          to label %invoke.cont174 unwind label %terminate.lpad

invoke.cont174:                                   ; preds = %invoke.cont169
  %call176 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %st93)
          to label %invoke.cont175 unwind label %terminate.lpad

invoke.cont175:                                   ; preds = %invoke.cont174
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %if.end183, label %if.then178

if.then178:                                       ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont179 unwind label %terminate.lpad

invoke.cont179:                                   ; preds = %if.then178
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %st93, ptr noundef nonnull align 8 dereferenceable(8) %call180)
          to label %if.end183 unwind label %terminate.lpad

if.end183:                                        ; preds = %invoke.cont179, %invoke.cont175
  %m_d_stats.i22 = getelementptr inbounds %class.statistics, ptr %st93, i64 0, i32 1
  %37 = load ptr, ptr %m_d_stats.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %if.end183
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i25)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27 unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %if.then.i.i.i.i24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27:         ; preds = %if.then.i.i.i.i24, %if.end183
  %40 = load ptr, ptr %st93, align 8
  %tobool.not.i.i.i1.i28 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i1.i28, label %if.end185, label %if.then.i.i.i2.i29

if.then.i.i.i2.i29:                               ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27
  %add.ptr.i.i.i.i3.i30 = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i30)
          to label %if.end185 unwind label %terminate.lpad.i.i4.i31

terminate.lpad.i.i4.i31:                          ; preds = %if.then.i.i.i2.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

if.end185:                                        ; preds = %if.then.i.i.i2.i29, %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27, %if.then.i.i.i2.i, %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont179, %if.then178, %invoke.cont174, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont149, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont113, %invoke.cont111, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont97, %invoke.cont95, %invoke.cont94, %if.end, %invoke.cont88, %if.then87, %invoke.cont83, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont25, %invoke.cont23, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %if.then7, %if.then, %invoke.cont2, %invoke.cont
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.46", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26model_reconstruction_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model_vars = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_model_vars, align 8
  %m_data.i.i.i = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 4, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_model_vars_trail = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN8ast_markD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_model_vars_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trail = getelementptr inbounds %class.model_reconstruction_trail, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_trail, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i1, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEED2Ev.exit, label %_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE3endEv.exit.i.i

_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE3endEv.exit.i.i: ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp.not3.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i2

for.body.i.i.i2:                                  ; preds = %_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN26model_reconstruction_trail5entryEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i3, %_ZN11delete_procIN26model_reconstruction_trail5entryEEclEPS1_.exit.i.i.i ], [ %17, %_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE3endEv.exit.i.i ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN26model_reconstruction_trail5entryEEclEPS1_.exit.i.i.i, label %_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i.i.i

_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i2
  tail call void @_ZN26model_reconstruction_trail5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN11delete_procIN26model_reconstruction_trail5entryEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procIN26model_reconstruction_trail5entryEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i.i.i, %for.body.i.i.i2
  %incdec.ptr.i.i.i3 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i3, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN26model_reconstruction_trail5entryE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i2, !llvm.loop !23

_ZSt8for_eachIPPN26model_reconstruction_trail5entryE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN26model_reconstruction_trail5entryEEclEPS1_.exit.i.i.i
  %.pre.i.i4 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i4, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN26model_reconstruction_trail5entryE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE3endEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i4, %_ZSt8for_eachIPPN26model_reconstruction_trail5entryE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %17, %_ZN6vectorIPN26model_reconstruction_trail5entryELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i.i.i5, align 4
  %.pr.i = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEED2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

terminate.lpad.i:                                 ; preds = %_Z7deallocIN26model_reconstruction_trail5entryEEvPT_.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN17scoped_ptr_vectorIN26model_reconstruction_trail5entryEED2Ev.exit: ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %_ZSt8for_eachIPPN26model_reconstruction_trail5entryE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver7replaceER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref.55, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.55, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %r, i64 0, i32 1
  %m_core_replace = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %invoke.cont2, label %for.end

invoke.cont2:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i7, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_core_replace, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont7
  %9 = load ptr, ptr %arrayidx.i.i10, align 8
  %tobool.not.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i12 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i12, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %9)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %5, ptr %arrayidx.i.i10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

lpad:                                             ; preds = %if.then2.i.i, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  resume { ptr, i32 } %11

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %13 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 4
  %m_extra_children_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #18
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #18
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dependent_exprC2ER15ast_translationRKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dtr = alloca %class.expr_dependency_translation, align 8
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  store ptr %0, ptr %this, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_fml.i, align 8
  %2 = load ptr, ptr %tr, align 8
  %cmp.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %1)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %1, %entry ]
  %m_fml = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %if.then.i
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %m_proof.i, align 8
  %5 = load ptr, ptr %tr, align 8
  %6 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i7 = icmp eq ptr %5, %6
  br i1 %cmp.i.i7, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %call3.i.i9 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %4)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.end.i.i8
  %retval.0.i.i10 = phi ptr [ %call3.i.i9, %if.end.i.i8 ], [ %4, %_ZN11ast_manager7inc_refEP3ast.exit ]
  %m_proof = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 2
  store ptr %retval.0.i.i10, ptr %m_proof, align 8
  %tobool.not.i11 = icmp eq ptr %retval.0.i.i10, null
  br i1 %tobool.not.i11, label %_ZN11ast_manager7inc_refEP3ast.exit15, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %m_ref_count.i.i13 = getelementptr inbounds %class.ast, ptr %retval.0.i.i10, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i13, align 4
  %inc.i.i14 = add i32 %7, 1
  store i32 %inc.i.i14, ptr %m_ref_count.i.i13, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit15

_ZN11ast_manager7inc_refEP3ast.exit15:            ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %if.then.i12
  store ptr %tr, ptr %dtr, align 8
  %m_buffer.i = getelementptr inbounds %class.expr_dependency_translation, ptr %dtr, i64 0, i32 1
  store ptr null, ptr %m_buffer.i, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %src, i64 0, i32 3
  %8 = load ptr, ptr %m_dep.i, align 8
  %call11 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %dtr, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15
  %m_dep = getelementptr inbounds %class.dependent_expr, ptr %this, i64 0, i32 3
  store ptr %call11, ptr %m_dep, align 8
  %tobool.not.i16 = icmp eq ptr %call11, null
  br i1 %tobool.not.i16, label %invoke.cont14, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i: ; preds = %invoke.cont
  %bf.load.i.i = load i32, ptr %call11, align 4
  %inc.i.i17 = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i17, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %call11, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i, %invoke.cont
  %9 = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN27expr_dependency_translationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN27expr_dependency_translationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN27expr_dependency_translationD2Ev.exit:        ; preds = %invoke.cont14, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dtr) #18
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds %class.expr_dependency_translation, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver5flushER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orig_assumptions = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.ref, align 8
  %m_preprocess_state = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4
  %m_qhead.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load i32, ptr %m_qhead.i, align 8
  %1 = load ptr, ptr %assumptions, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %orig_assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %orig_assumptions, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %assumptions, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %5 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %9, %lor.lhs.false.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !11

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %orig_assumptions) #18
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_core_replace = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 9
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %m_core_replace)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %m_fmls = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_fmls, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.end9, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit:   ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %17
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit
  %m_preprocess = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 5
  invoke void @_ZN15then_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(41) %m_preprocess)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m, align 8
  %call2.i11 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call2.i11, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %for.body36
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont22
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i40, %.noexc, %if.end, %invoke.cont3, %if.end25, %if.then12, %if.then, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit59, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %orig_assumptions) #18
  br label %common.resume

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZN20dependent_expr_state13freeze_prefixEv(ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end
  %m_suffix_frozen.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i8 0, ptr %m_suffix_frozen.i, align 4
  %m_has_quantifiers.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 0, i32 5
  store i32 0, ptr %m_has_quantifiers.i, align 8
  %vtable.i = load ptr, ptr %m_preprocess_state, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i13 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(160) %m_preprocess_state)
          to label %_ZN20dependent_expr_state13advance_qheadEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN20dependent_expr_state13advance_qheadEv.exit:  ; preds = %.noexc
  store i32 %call.i13, ptr %m_qhead.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont, %_ZN20dependent_expr_state13advance_qheadEv.exit, %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit
  %20 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i14 = icmp eq ptr %20, null
  br i1 %cmp.i.i14, label %if.end25, label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end9
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.i, label %if.end25, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %22 = load i32, ptr %m_qhead.i, align 8
  invoke void @_ZN17simplifier_solver14dep_expr_state6replayEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(273) %m_preprocess_state, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %assumptions)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %if.then12, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then12 ]
  %23 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i18, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %for.cond ]
  %25 = zext i32 %retval.0.i.i to i64
  %cmp18 = icmp ult i64 %indvars.iv, %25
  br i1 %cmp18, label %invoke.cont22, label %if.end25

invoke.cont22:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i.i20, align 8
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i.i23, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %m_core_replace, ptr noundef %26, ptr noundef %28)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !25

if.end25:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end9, %invoke.cont10
  %m_reconstruction_trail.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 4, i32 2
  invoke void @_ZN26model_reconstruction_trail19get_model_converterEv(ptr nonnull sret(%class.ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(97) %m_reconstruction_trail.i)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end25
  %m_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %m_mc, %ref.tmp
  br i1 %cmp.not.i, label %_ZN3refI15model_converterEaSEOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont28
  %29 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEaSEOS1_.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterEaSEOS1_.exit.thread

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %29) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN3refI15model_converterEaSEOS1_.exit.thread unwind label %terminate.lpad.i

_ZN3refI15model_converterEaSEOS1_.exit.thread:    ; preds = %if.then.i, %if.then.i.i, %if.then.i.i.i
  %32 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %32, ptr %m_mc, align 8
  br label %_ZN3refI15model_converterED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN3refI15model_converterEaSEOS1_.exit:           ; preds = %invoke.cont28
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i25 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i25, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN3refI15model_converterEaSEOS1_.exit
  %m_ref_count.i.i.i27 = getelementptr inbounds %class.converter, ptr %.pr, i64 0, i32 1
  %35 = load i32, ptr %m_ref_count.i.i.i27, align 8
  %dec.i.i.i28 = add i32 %35, -1
  store i32 %dec.i.i.i28, ptr %m_ref_count.i.i.i27, align 8
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i.i32 = load ptr, ptr %.pr, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i32, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i.i.i31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refI15model_converterEaSEOS1_.exit.thread, %_ZN3refI15model_converterEaSEOS1_.exit, %if.then.i.i26, %if.then.i.i.i31
  %m_cached_mc = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 13
  %39 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i35 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i35, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.converter, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %m_ref_count.i.i.i37, align 8
  %dec.i.i.i38 = add i32 %40, -1
  store i32 %dec.i.i.i38, ptr %m_ref_count.i.i.i37, align 8
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i40:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %vtable.i.i.i.i41, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %39) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN3refI15model_converterEaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %if.then.i.i.i40, %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i36
  store ptr null, ptr %m_cached_mc, align 8
  %42 = zext i32 %0 to i64
  br label %for.cond32

for.cond32:                                       ; preds = %_ZN3refI15model_converterEaSEPS0_.exit, %for.inc40
  %indvars.iv63 = phi i64 [ %42, %_ZN3refI15model_converterEaSEPS0_.exit ], [ %indvars.iv.next64, %for.inc40 ]
  %43 = load ptr, ptr %m_fmls, align 8
  %cmp.i43 = icmp eq ptr %43, null
  br i1 %cmp.i43, label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit47, label %if.end.i44

if.end.i44:                                       ; preds = %for.cond32
  %arrayidx.i45 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i45, align 4
  br label %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit47

_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit47: ; preds = %for.cond32, %if.end.i44
  %retval.0.i46 = phi i32 [ %44, %if.end.i44 ], [ 0, %for.cond32 ]
  %45 = zext i32 %retval.0.i46 to i64
  %cmp35 = icmp ult i64 %indvars.iv63, %45
  br i1 %cmp35, label %for.body36, label %cleanup

for.body36:                                       ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit47
  %arrayidx.i48 = getelementptr inbounds %class.dependent_expr, ptr %43, i64 %indvars.iv63
  invoke void @_ZN17simplifier_solver19add_with_dependencyERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i48)
          to label %for.inc40 unwind label %lpad.loopexit

for.inc40:                                        ; preds = %for.body36
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  br label %for.cond32, !llvm.loop !26

cleanup:                                          ; preds = %_ZNK6vectorI14dependent_exprLb1EjE4sizeEv.exit47, %invoke.cont4
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i50 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i50, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %46, i64 %48
  %cmp3.i.not.i.i = icmp eq i32 %47, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %49 = load ptr, ptr %it.04.i.i.i, align 8
  %50 = load ptr, ptr %orig_assumptions, align 8
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i52

if.then.i.i.i.i.i.i52:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i53, align 4
  %dec.i.i.i.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i53, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i52, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %52 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state4pushEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  %m_region.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %2, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %7 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_qhead = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_qhead, align 8
  %call.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail.107, ptr %call.i.i16, i64 0, i32 1
  store ptr %m_qhead, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail.107, ptr %call.i.i16, i64 0, i32 2
  store i32 %9, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %cmp.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN11trail_stack10push_scopeEv.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %invoke.cont

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN11trail_stack10push_scopeEv.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i13 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i32, ptr %.pre.i.i13, i64 -1
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i12, %lor.lhs.false.i.i4
  %13 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %11, %lor.lhs.false.i.i4 ]
  %14 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %10, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %13 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i8
  store ptr %call.i.i16, ptr %add.ptr.i.i9, align 8
  %15 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %16, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  %m_nodes.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZN20dependent_expr_state4thawC2ERS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN20dependent_expr_state4thawC2ERS_.exit

_ZN20dependent_expr_state4thawC2ERS_.exit:        ; preds = %invoke.cont, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %18, %if.end.i.i.i ], [ 0, %invoke.cont ]
  %call.i.i32 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN20dependent_expr_state4thawE, i64 0, inrange i32 0, i64 2), ptr %call.i.i32, align 8
  %sz.i.i = getelementptr inbounds %"struct.dependent_expr_state::thaw", ptr %call.i.i32, i64 0, i32 1
  store i32 %retval.0.i.i.i, ptr %sz.i.i, align 8
  %ref.tmp4.sroa.334.8.sz.i.i.sroa_idx = getelementptr inbounds %"struct.dependent_expr_state::thaw", ptr %call.i.i32, i64 0, i32 2
  store ptr %this, ptr %ref.tmp4.sroa.334.8.sz.i.i.sroa_idx, align 8
  %19 = load ptr, ptr %m_trail, align 8
  %cmp.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.i.i18, label %if.then.i.i27, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %_ZN20dependent_expr_state4thawC2ERS_.exit
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i22, label %if.then.i.i27, label %invoke.cont6

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i19, %_ZN20dependent_expr_state4thawC2ERS_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i28 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i29 = getelementptr inbounds i32, ptr %.pre.i.i28, i64 -1
  %.pre1.i.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i.i29, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i27, %lor.lhs.false.i.i19
  %22 = phi i32 [ %.pre1.i.i30, %if.then.i.i27 ], [ %20, %lor.lhs.false.i.i19 ]
  %23 = phi ptr [ %.pre.i.i28, %if.then.i.i27 ], [ %19, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i23 = zext i32 %22 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i23
  store ptr %call.i.i32, ptr %add.ptr.i.i24, align 8
  %24 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i25 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i25, align 4
  %inc.i.i26 = add i32 %25, 1
  store i32 %inc.i.i26, ptr %arrayidx10.i.i25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver14dep_expr_state6replayEjR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %qhead, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %tmp = alloca %class.obj_ref.55, align 8
  %m_reconstruction_trail = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 2
  tail call void @_ZN26model_reconstruction_trail6replayEjR10ref_vectorI4expr11ast_managerER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(97) %m_reconstruction_trail, i32 noundef %qhead, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %s = getelementptr inbounds %"struct.simplifier_solver::dep_expr_state", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %m = getelementptr inbounds %class.simplifier_solver, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %2 = load ptr, ptr %s, align 8
  %m3 = getelementptr inbounds %class.simplifier_solver, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m3, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.55, ptr %tmp, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %assumptions, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %invoke.cont7, label %for.end

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %9 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %10 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont9

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %7, ptr %tmp, align 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %tmp, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %m_ref_count.i.i.i14 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i14, align 4
  %inc.i.i.i15 = add i32 %15, 1
  store i32 %inc.i.i.i15, ptr %m_ref_count.i.i.i14, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %if.then.i.i, %invoke.cont14
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i2.i = icmp eq ptr %16, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i17 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i17, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %16)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i16, %if.then2.i.i
  store ptr %12, ptr %arrayidx.i.i12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad6:                                            ; preds = %if.then2.i.i, %if.then2.i.i.i, %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i19 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %for.end
  %21 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %22, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i25
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end, %if.then.i.i.i20, %if.then2.i.i.i25
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #18
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN26model_reconstruction_trail19get_model_converterEv(ptr sret(%class.ref) align 8, ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17simplifier_solver19add_with_dependencyERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(32) %de) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.55, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 3
  %0 = load ptr, ptr %m_dep.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %s = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %s, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 1
  %2 = load ptr, ptr %m_fml.i, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %m_deps = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %m_deps, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %m_dep.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end, %if.then.i
  %4 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %m = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  tail call void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %m_deps)
  %m_assumptions = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %9 = load ptr, ptr %it.04.i.i, align 8
  %10 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %12 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %13 = load ptr, ptr %m_deps, align 8
  %cmp.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i8, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i9, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not22 = icmp eq i32 %14, 0
  br i1 %cmp.not22, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin1.023 = phi ptr [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %13, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %16 = load ptr, ptr %__begin1.023, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.i.i13, label %if.then.i.i15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i15
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i15 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i15 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i11
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %s11 = getelementptr inbounds %class.simplifier_solver, ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %s11, align 8
  %m_fml.i16 = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 1
  %26 = load ptr, ptr %m_fml.i16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %27 = load ptr, ptr %m_assumptions, align 8, !noalias !28
  %28 = load ptr, ptr %m_nodes.i, align 8, !noalias !28
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !28
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %29, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i = tail call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %retval.0.i.i.i, ptr noundef %28), !noalias !28
  %30 = load ptr, ptr %m_assumptions, align 8, !noalias !28
  store ptr %call3.i, ptr %ref.tmp, align 8, !alias.scope !28
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.55, ptr %ref.tmp, i64 0, i32 1
  store ptr %30, ptr %m_manager.i.i, align 8, !alias.scope !28
  %tobool.not.i.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i17, align 4, !noalias !28
  %inc.i.i.i.i.i18 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i17, align 4, !noalias !28
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %26, ptr noundef %call3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call3.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.46", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

declare void @_ZN20dependent_expr_state13freeze_prefixEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN26model_reconstruction_trail6replayEjR10ref_vectorI4expr11ast_managerER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state4thawD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.46", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail.107, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail.107, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state4thawD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state4thaw4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %st = getelementptr inbounds %"struct.dependent_expr_state::thaw", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %st, align 8
  %m_nodes.i = getelementptr inbounds %class.dependent_expr_state, ptr %0, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %sz = getelementptr inbounds %"struct.dependent_expr_state::thaw", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %sz, align 8
  %cmp7 = icmp ugt i32 %2, %3
  br i1 %cmp7, label %for.body, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.body
  %i.08 = phi i32 [ %dec, %for.body ], [ %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %dec = add i32 %i.08, -1
  %4 = load ptr, ptr %st, align 8
  %m_frozen = getelementptr inbounds %class.dependent_expr_state, ptr %4, i64 0, i32 6
  %m_nodes.i2 = getelementptr inbounds %class.dependent_expr_state, ptr %4, i64 0, i32 7, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i2, align 8
  %idxprom.i.i = zext i32 %dec to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i3, align 8
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen, ptr noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %sz, align 8
  %cmp = icmp ugt i32 %dec, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %st, align 8
  %m_nodes.i4.phi.trans.insert = getelementptr inbounds %class.dependent_expr_state, ptr %.pre, i64 0, i32 7, i32 0, i32 1
  %.pre10 = load ptr, ptr %m_nodes.i4.phi.trans.insert, align 8
  %cmp.i.i.i = icmp eq ptr %.pre10, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i:        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %.pn = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.lcssa23 = phi i32 [ %7, %for.end ], [ %3, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %8 = phi ptr [ %.pre10, %for.end ], [ %1, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %m_frozen_trail724 = getelementptr inbounds %class.dependent_expr_state, ptr %.pn, i64 0, i32 7
  %m_nodes.i425 = getelementptr inbounds %class.dependent_expr_state, ptr %.pn, i64 0, i32 7, i32 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.i = icmp ugt i32 %9, %.lcssa23
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %.lcssa23 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_frozen_trail724, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i6 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i6, label %for.body.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !18

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i425, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %.lcssa23, ptr %arrayidx.i.i5, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %entry, %for.end, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI6vectorI14dependent_exprLb1EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %m_old_size = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_old_size, align 8
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorI14dependent_exprLb1EjE6shrinkEj.exit, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.dependent_expr, ptr %2, i64 %4
  %cmp.not4.i = icmp eq i32 %3, %1
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %2, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  tail call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.05.i) #18
  %incdec.ptr.i = getelementptr inbounds %class.dependent_expr, ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i
  %5 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %2, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %1, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI14dependent_exprLb1EjE6shrinkEj.exit

_ZN6vectorI14dependent_exprLb1EjE6shrinkEj.exit:  ; preds = %entry, %for.end.i
  ret void
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.46", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN20dependent_expr_state6freezeEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplifier_solver.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6solver19get_model_converterEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6solver19get_model_converterEv"}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!30 = distinct !{!30, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
