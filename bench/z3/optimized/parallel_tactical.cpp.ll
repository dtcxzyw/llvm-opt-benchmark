; ModuleID = 'bench/z3/original/parallel_tactical.cpp.ll'
source_filename = "bench/z3/original/parallel_tactical.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.parallel_tactic = type { %class.tactic.base, %class.ref, ptr, %class.scoped_ptr, %class.params_ref, %class.ref_vector_core, %class.scoped_ptr.0, i32, %class.statistics, %"class.parallel_tactic::task_queue", %"class.std::mutex", double, i32, i32, i32, %"struct.std::atomic", i8, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.ref = type { ptr }
%class.scoped_ptr = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.statistics = type { %class.svector, %class.svector.2 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.parallel_tactic::task_queue" = type <{ %"class.std::mutex", %"class.std::condition_variable", %class.ptr_vector.4, %class.ptr_vector.4, i32, %"struct.std::atomic", [3 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref.9, double }
%class.ref_vector = type { %class.ref_vector_core.6 }
%class.ref_vector_core.6 = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref.9 = type { ptr }
%struct.parallel_params = type { ptr, %class.params_ref }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.42, %class.obj_map.47, %class.ptr_vector.52, %class.ptr_vector.52, %class.ptr_vector.52 }
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.71 = type { ptr }
%class.ref.72 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.74, %class.ptr_vector.76, %class.ptr_vector.76, %class.obj_map.78, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.obj_map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.25, %class.ptr_vector.28, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.36, ptr }
%class.reslimit = type { %"struct.std::atomic.10", i8, i64, i64, %class.svector.12, %class.ptr_vector.14 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i32 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.19 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.16, %class.svector.17 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.parray_manager.25 = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.parallel_tactic::solver_state" = type <{ %class.scoped_ptr, %class.vector.41, %class.ref_vector, %class.ref_vector, %class.params_ref, %class.ref, i32, [4 x i8], double, i8, [7 x i8] }>
%class.vector.41 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.goal = type <{ ptr, %class.ref.9, %class.ref.64, %class.ref.65, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.64 = type { ptr }
%class.ref.65 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"class.parallel_tactic::cube_var" = type { %class.ref_vector, %class.ref_vector }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%class.vector.85 = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { %class.anon }
%class.anon = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.100, [4 x i8] }
%class.core_hashtable.base.100 = type <{ ptr, i32, i32, i32 }>
%class.obj_ref.101 = type { ptr, ptr }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN15parallel_tacticC2EP6solverRK10params_ref = comdat any

$_ZN15parallel_tactic4initEv = comdat any

$_ZN15parallel_tactic10task_queueD2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev = comdat any

$_ZN10scoped_ptrI11ast_managerED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN15parallel_tacticD2Ev = comdat any

$_ZN15parallel_tacticD0Ev = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN15parallel_tactic11updt_paramsERK10params_ref = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN15parallel_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK15parallel_tactic18collect_statisticsER10statistics = comdat any

$_ZN15parallel_tactic16reset_statisticsEv = comdat any

$_ZN15parallel_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN15parallel_tactic9translateER11ast_manager = comdat any

$_ZNK15parallel_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15parallel_tactic10task_queue5resetEv = comdat any

$_ZN15parallel_tactic12solver_stateD2Ev = comdat any

$_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev = comdat any

$_ZN15parallel_tactic8cube_varD2Ev = comdat any

$_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref = comdat any

$_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE = comdat any

$_ZN15parallel_tactic5solveER3refI5modelE = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_ = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN6vectorISt6threadLb1EjED2Ev = comdat any

$_ZN15parallel_tactic12log_branchesE5lbool = comdat any

$_ZN6vectorISt6threadLb1EjE13expand_vectorEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEE6_M_runEv = comdat any

$_ZN15parallel_tactic10run_solverEv = comdat any

$_ZN15parallel_tactic10task_queue8get_taskEv = comdat any

$_ZN15parallel_tactic16cube_and_conquerERNS_12solver_stateE = comdat any

$_ZN15parallel_tactic10task_queue9task_doneEPNS_12solver_stateE = comdat any

$_ZN15parallel_tactic10task_queue8shutdownEv = comdat any

$_ZN15parallel_tactic7displayERSo = comdat any

$_ZN15parallel_tactic10task_queue12try_get_taskEv = comdat any

$_ZN15parallel_tactic12solver_state11split_cubesEj = comdat any

$_ZN15parallel_tactic12solver_state5cloneEv = comdat any

$_ZN15parallel_tactic12solver_state11assert_cubeERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN15parallel_tactic12solver_state8simplifyEv = comdat any

$_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver = comdat any

$_ZN15parallel_tactic12report_unsatERNS_12solver_stateE = comdat any

$_ZN15parallel_tactic12solver_state6giveupEv = comdat any

$_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15parallel_tactic12solver_state18set_conquer_paramsER6solver = comdat any

$_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb = comdat any

$_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_ = comdat any

$_ZN15parallel_tactic11spawn_cubesERNS_12solver_stateEjR6vectorINS_8cube_varELb1EjE = comdat any

$_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv = comdat any

$_ZN15parallel_tactic8cube_varC2ERKS0_ = comdat any

$_ZN15parallel_tactic8cube_varclER15ast_translation = comdat any

$_ZN15parallel_tactic12solver_state19set_simplify_paramsEb = comdat any

$_ZN6vectorIP5modelLb0EjE13expand_vectorEv = comdat any

$_ZN15parallel_tactic12collect_coreERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_ = comdat any

$_ZN15parallel_tactic10task_queue7displayERSo = comdat any

$_ZN15parallel_tactic12solver_state7displayERSo = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZTV15parallel_tactic = comdat any

$_ZTS15parallel_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI15parallel_tactic = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15parallel_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI15parallel_tactic, ptr @_ZN15parallel_tacticD2Ev, ptr @_ZN15parallel_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15parallel_tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN15parallel_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK15parallel_tactic18collect_statisticsER10statistics, ptr @_ZN15parallel_tactic16reset_statisticsEv, ptr @_ZN15parallel_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN15parallel_tactic9translateER11ast_manager, ptr @_ZNK15parallel_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15parallel_tactic = linkonce_odr hidden constant [18 x i8] c"15parallel_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI15parallel_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15parallel_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"override_incremental\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"threads.max\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"conquer.backtrack_frequency\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"conquer.delay\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"parallel-tactic\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"parallel tactic does not work with trace\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI8z3_error = external constant ptr
@.str.13 = private unnamed_addr constant [28 x i8] c"(tactic.parallel :progress \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" :status sat\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c" :status unknown\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" :closed \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" :open \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = linkonce_odr hidden constant [99 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"(tactic.parallel :split-cube \00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"cube simplifications exceeded\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"(tactic.parallel :backtrack \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"(tactic.parallel :cube \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" :vars \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"assert cube: \00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"(parallel.tactic simplify-1)\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"(parallel.tactic simplify-2)\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"inprocess.max\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"lookahead_simplify\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"retain_blocked_clauses\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bce_delay\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"simplify.exp\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"simplify.max_conflicts\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"simplify.inprocess.max\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"simplify.restart.max\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"(incomplete\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"(sat.giveup\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"gc.burst\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"simplify.delay\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"conquer.restart.max\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"conquer.batch_size\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"(tactic.parallel :unsat \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" :progress \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"% :models \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"num_tasks \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c" active: \00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c":depth \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" :width \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c":asserted \00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"par unsat\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"par models\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"par progress\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"parallel_tactic\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parallel_tactical.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 344)
  tail call void @_ZN15parallel_tacticC2EP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %call, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tacticC2EP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i = getelementptr inbounds %class.tactic, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV15parallel_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_solver = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 1
  store ptr %s, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %s, i64 0, i32 4
  %0 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_manager = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 2
  store ptr %call, ptr %m_manager, align 8
  %m_serialize_manager = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_serialize_manager, align 8
  %m_params = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 4
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont3
  %m_models = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  %m_stats = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  %m_cond.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_models, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_stats, i8 0, i64 56, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_cond.i) #18
  %m_tasks.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m_tasks.i, i8 0, i64 21, i1 false)
  %m_mutex = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex, i8 0, i64 40, i1 false)
  %m_exn_msg = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exn_msg) #18
  %m_reason_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_undef) #18
  invoke void @_ZN15parallel_tactic4initEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad5:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  %m_core = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_undef) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exn_msg) #18
  tail call void @_ZN15parallel_tactic10task_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %m_queue) #18
  tail call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_stats) #18
  tail call void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_core) #18
  tail call void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_models) #18
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad15, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %3, %lpad5 ]
  tail call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_serialize_manager) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup20 ], [ %2, %lpad2 ]
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic4initEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %struct.parallel_params, align 8
  %m_params = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 4
  store ptr %m_params, ptr %pp, align 8
  %g.i = getelementptr inbounds %struct.parallel_params, ptr %pp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
  %call = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #18
  %0 = load ptr, ptr %pp, align 8
  %call.i2 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %call.i2, i32 %call)
  %m_num_threads = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 7
  store i32 %.sroa.speculated, ptr %m_num_threads, align 8
  %m_progress = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  store double 0.000000e+00, ptr %m_progress, align 8
  %m_has_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 15
  store atomic i8 0, ptr %m_has_undef seq_cst, align 4
  %m_allsat = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 16
  store i8 0, ptr %m_allsat, align 1
  %m_branches = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  store i32 0, ptr %m_branches, align 8
  %m_num_unsat = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_num_unsat, align 8
  %m_last_depth = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 18
  store i32 0, ptr %m_last_depth, align 4
  %1 = load ptr, ptr %pp, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %m_backtrack_frequency = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 13
  store i32 %call.i4, ptr %m_backtrack_frequency, align 4
  %2 = load ptr, ptr %pp, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_conquer_delay = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 14
  store i32 %call.i6, ptr %m_conquer_delay, align 8
  %m_exn_code = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_exn_code, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_core = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_core, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %m_core, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void

lpad:                                             ; preds = %if.then.i, %invoke.cont7, %invoke.cont, %entry, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN15parallel_tactic10task_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(109) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_active = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_active, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %m_tasks = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tasks, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit5: ; preds = %_ZN10ptr_vectorIN15parallel_tactic12solver_stateEED2Ev.exit, %if.then.i.i.i2
  %m_cond = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_cond) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI5modelED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i3, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI5modelED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI5modelED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI5modelED2Ev.exit:                 ; preds = %entry, %invoke.cont8, %if.then.i.i.i3
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
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
define linkonce_odr hidden void @_ZN15parallel_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV15parallel_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_reason_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_undef) #18
  %m_exn_msg = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_exn_msg) #18
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  tail call void @_ZN15parallel_tactic10task_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %m_queue) #18
  %m_stats = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  %m_d_stats.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_core = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_core, align 8
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %6)
          to label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN10statisticsD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN10statisticsD2Ev.exit
  %m_models = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_models, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i3.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.model_core, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i2
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i5

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i2, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_models, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont8.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %9, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i3.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

terminate.lpad.i5:                                ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit: ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit, %invoke.cont8.i, %if.then.i.i.i3.i
  %m_params = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 4
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  %m_serialize_manager = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %m_serialize_manager, align 8
  %cmp.i.i6 = icmp eq ptr %20, null
  br i1 %cmp.i.i6, label %_ZN10scoped_ptrI11ast_managerED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %20) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, %if.end.i.i
  %m_solver = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15parallel_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.8, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.9, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %struct.parallel_params, align 8
  %m_params = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 4
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %p, ptr %pp, align 8
  %g.i = getelementptr inbounds %struct.parallel_params, ptr %pp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
  %0 = load ptr, ptr %pp, align 8
  %call.i3 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_conquer_delay = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 14
  store i32 %call.i3, ptr %m_conquer_delay, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %clauses = alloca %class.ref_vector, align 8
  %assumptions = alloca %class.ptr_vector.7, align 8
  %bool2dep = alloca %class.obj_map.66, align 8
  %fmc = alloca %class.ref.71, align 8
  %mdl = alloca %class.ref.72, align 8
  %tr = alloca %class.ast_translation, align 8
  %core = alloca %class.ref_vector, align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(344) %this)
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %1 = load ptr, ptr %g, align 8
  %2 = load ptr, ptr %1, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 22
  %3 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_solver = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_solver, align 8
  %m_params = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 4
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  tail call void @_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(81) %call12, ptr noundef null, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  tail call void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %m_queue, ptr noundef nonnull %call12)
  store ptr %2, ptr %clauses, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %clauses, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %assumptions, align 8
  %call.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i37, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i37, ptr %bool2dep, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.67, ptr %bool2dep, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.67, ptr %bool2dep, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.67, ptr %bool2dep, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %fmc, align 8
  invoke void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %assumptions, ptr noundef nonnull align 8 dereferenceable(24) %bool2dep, ptr noundef nonnull align 8 dereferenceable(8) %fmc)
          to label %invoke.cont22 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont17
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont22
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not146 = icmp eq i32 %9, 0
  br i1 %cmp.not146, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0147 = phi ptr [ %incdec.ptr, %for.inc ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %11 = load ptr, ptr %__begin1.0147, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call11, ptr noundef %11)
          to label %for.inc unwind label %lpad20.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0147, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad16:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad20.loopexit:                                  ; preds = %if.then.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad20.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont17
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

for.end:                                          ; preds = %for.inc, %invoke.cont22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %13 = load ptr, ptr %assumptions, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %invoke.cont27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.not.i.i, label %invoke.cont27, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %m_nodes.i.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call12, i64 0, i32 3, i32 0, i32 1
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %arrayidx.i2.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad20.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i.i
  %20 = phi i32 [ %.pre1.i.i.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont27, label %for.body.i.i, !llvm.loop !6

invoke.cont27:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %for.end
  store ptr null, ptr %mdl, align 8
  %call31 = invoke noundef i32 @_ZN15parallel_tactic5solveER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  switch i32 %call31, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb52
    i32 0, label %sw.bb92
  ]

lpad29:                                           ; preds = %if.end.i.i.i.i.i, %if.then.i.i75, %sw.bb92, %if.then.i.i.i.i40, %invoke.cont48, %if.end86, %if.then55, %invoke.cont46, %if.then39, %sw.bb, %invoke.cont27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

sw.bb:                                            ; preds = %invoke.cont30
  %25 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %sw.bb
  %26 = load ptr, ptr %g, align 8
  %m_models_enabled.i = getelementptr inbounds %class.goal, ptr %26, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %27 = and i32 %bf.load.i, 67108864
  %tobool.i.not = icmp eq i32 %27, 0
  br i1 %tobool.i.not, label %if.then.i.i.i71, label %if.then39

if.then39:                                        ; preds = %invoke.cont34
  %28 = load ptr, ptr %fmc, align 8
  %29 = load ptr, ptr %mdl, align 8
  %call47 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %29)
          to label %invoke.cont46 unwind label %lpad29

invoke.cont46:                                    ; preds = %if.then39
  %call49 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %28, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad29

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_mc.i = getelementptr inbounds %class.goal, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %m_mc.i, align 8
  %call2.i41 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %30, ptr noundef %call49)
          to label %call2.i.noexc unwind label %lpad29

call2.i.noexc:                                    ; preds = %invoke.cont48
  %tobool.not.i.i = icmp eq ptr %call2.i41, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.noexc
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call2.i41, i64 0, i32 1
  %31 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %call2.i.noexc
  %32 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN4goal3addEP15model_converter.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i40, label %_ZN4goal3addEP15model_converter.exit

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %32) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %lpad29

_ZN4goal3addEP15model_converter.exit:             ; preds = %if.then.i.i.i.i40, %if.end.i.i, %if.then.i.i.i
  store ptr %call2.i41, ptr %m_mc.i, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %invoke.cont30
  %m_core = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 6
  %35 = load ptr, ptr %m_core, align 8
  %cmp.i43.not = icmp eq ptr %35, null
  br i1 %cmp.i43.not, label %if.end86, label %if.then55

if.then55:                                        ; preds = %sw.bb52
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext true)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %if.then55
  %37 = load ptr, ptr %m_core, align 8
  invoke void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr nonnull sret(%class.ref_vector) align 8 %core, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont61
  %m_nodes.i44 = getelementptr inbounds %class.ref_vector_core.6, ptr %core, i64 0, i32 1
  %38 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i.i46 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i46, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit51

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit51: ; preds = %invoke.cont68
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i48, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %38, i64 %40
  %cmp73.not148 = icmp eq i32 %39, 0
  br i1 %cmp73.not148, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit51
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 4, i32 1
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %invoke.cont79
  %__begin3.0150 = phi ptr [ %38, %for.body74.lr.ph ], [ %incdec.ptr82, %invoke.cont79 ]
  %lcore.0149 = phi ptr [ null, %for.body74.lr.ph ], [ %retval.0.i.i, %invoke.cont79 ]
  %41 = load ptr, ptr %__begin3.0150, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %43 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %43, -1
  %and.i.i.i = and i32 %sub.i.i.i, %42
  %44 = load ptr, ptr %bool2dep, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %43 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %43
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body74
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body74, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body74 ]
  %45 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %46, %42
  %cmp.i.i.i.i.i.i = icmp eq ptr %45, %41
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont75, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i53
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %44, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %47 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond139 = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %cond139, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %48, %42
  %cmp.i.i.i23.i.i.i = icmp eq ptr %47, %41
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont75, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont75:                                    ; preds = %if.then.i.i.i53, %if.then22.i.i.i
  %retval.0.i.i.i52 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i53 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i52, i64 0, i32 1
  %49 = load ptr, ptr %m_value.i, align 8
  %call78 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %49)
          to label %invoke.cont77 unwind label %lpad67

invoke.cont77:                                    ; preds = %invoke.cont75
  %cmp.i.i54 = icmp eq ptr %lcore.0149, null
  br i1 %cmp.i.i54, label %invoke.cont79, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont77
  %cmp2.i.i = icmp eq ptr %call78, null
  %cmp5.i.i = icmp eq ptr %lcore.0149, %call78
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont79, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %50 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i56 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %50, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad67

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %lcore.0149, align 4
  %inc.i.i.i55 = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i55, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %lcore.0149, align 4
  %bf.load.i12.i.i = load i32, ptr %call78, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %call78, align 4
  store i32 0, ptr %call.i.i56, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i56, i64 0, i32 1
  store ptr %lcore.0149, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i56, i64 0, i32 1, i64 1
  store ptr %call78, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %call.i.i.noexc, %if.else.i.i, %invoke.cont77
  %retval.0.i.i = phi ptr [ %call.i.i56, %call.i.i.noexc ], [ %call78, %invoke.cont77 ], [ %lcore.0149, %if.else.i.i ]
  %incdec.ptr82 = getelementptr inbounds ptr, ptr %__begin3.0150, i64 1
  %cmp73.not = icmp eq ptr %incdec.ptr82, %add.ptr.i50
  br i1 %cmp73.not, label %for.end83, label %for.body74

lpad63:                                           ; preds = %invoke.cont61
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad67:                                           ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %invoke.cont75
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  br label %ehcleanup85

for.end83:                                        ; preds = %invoke.cont79
  %.pre = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i.i58 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i58, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit51, %for.end83
  %lcore.0.lcssa165 = phi ptr [ %retval.0.i.i, %for.end83 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit51 ]
  %53 = phi ptr [ %.pre, %for.end83 ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit51 ]
  %arrayidx.i.i.i59 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i59, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %53, i64 %55
  %cmp3.i.not.i.i = icmp eq i32 %54, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i60

for.body.i.i.i60:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %56 = load ptr, ptr %it.04.i.i.i, align 8
  %57 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i61 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i62

if.then.i.i.i.i.i.i62:                            ; preds = %for.body.i.i.i60
  %m_ref_count.i.i.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i63, align 4
  %dec.i.i.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i63, align 4
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i64, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i62, %for.body.i.i.i60
  %incdec.ptr.i.i.i65 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i65, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i60, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i44, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %59 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont68, %for.end83, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %lcore.0.lcssa161 = phi ptr [ %retval.0.i.i, %for.end83 ], [ %lcore.0.lcssa165, %invoke.cont8.i.i ], [ %lcore.0.lcssa165, %if.then.i.i.i.i.i ], [ null, %invoke.cont68 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  br label %if.end86

ehcleanup85:                                      ; preds = %lpad67, %lpad63
  %.pn27 = phi { ptr, i32 } [ %52, %lpad67 ], [ %51, %lpad63 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  br label %ehcleanup132

if.end86:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %sw.bb52
  %lcore.1 = phi ptr [ %lcore.0.lcssa161, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ null, %sw.bb52 ]
  %64 = load ptr, ptr %g, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %65 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %64, ptr noundef %65, ptr noundef null, ptr noundef %lcore.1)
          to label %sw.epilog unwind label %lpad29

sw.bb92:                                          ; preds = %invoke.cont30
  %call2.i67 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont93 unwind label %lpad29

invoke.cont93:                                    ; preds = %sw.bb92
  br i1 %call2.i67, label %if.end110, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %exception96 = call ptr @__cxa_allocate_exception(i64 40) #18
  %66 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %cleanup.action108

invoke.cont100:                                   ; preds = %if.then95
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception96, align 8
  %m_msg.i68 = getelementptr inbounds %class.tactic_exception, ptr %exception96, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup105

ehcleanup105:                                     ; preds = %invoke.cont100
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #18
  br label %ehcleanup132

cleanup.action108:                                ; preds = %if.then95
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #18
  call void @__cxa_free_exception(ptr %exception96) #18
  br label %ehcleanup132

if.end110:                                        ; preds = %invoke.cont93
  %m_has_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 15
  %69 = load atomic i8, ptr %m_has_undef seq_cst, align 4
  %70 = and i8 %69, 1
  %tobool.i.i.not = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not, label %sw.epilog, label %if.then112

if.then112:                                       ; preds = %if.end110
  %exception113 = call ptr @__cxa_allocate_exception(i64 40) #18
  %m_reason_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 21
  %call115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_undef) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef %call115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %cleanup.action126

invoke.cont118:                                   ; preds = %if.then112
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception113, align 8
  %m_msg.i69 = getelementptr inbounds %class.tactic_exception, ptr %exception113, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup123

ehcleanup123:                                     ; preds = %invoke.cont118
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #18
  br label %ehcleanup132

cleanup.action126:                                ; preds = %if.then112
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #18
  call void @__cxa_free_exception(ptr %exception113) #18
  br label %ehcleanup132

sw.epilog:                                        ; preds = %_ZN4goal3addEP15model_converter.exit, %if.end110, %if.end86, %invoke.cont30
  %.pr = load ptr, ptr %g, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i70, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont34, %sw.epilog
  %73 = phi ptr [ %.pr, %sw.epilog ], [ %26, %invoke.cont34 ]
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.goal, ptr %73, i64 0, i32 4
  %74 = load i32, ptr %m_ref_count.i.i.i.i72, align 8
  %inc.i.i.i.i73 = add i32 %74, 1
  store i32 %inc.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i71, %sw.epilog
  %75 = phi ptr [ %73, %if.then.i.i.i71 ], [ null, %sw.epilog ]
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %76 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i74 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %77 = load i32, ptr %m_capacity.i.i74, align 4
  %cmp.not.i.i = icmp ult i32 %76, %77
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i75

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i80 = load ptr, ptr %result, align 8
  br label %invoke.cont131

if.then.i.i75:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %77, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad29

call.i.i.i.noexc:                                 ; preds = %if.then.i.i75
  %78 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %78, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %78 to i64
  br label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %for.body.i.i.i76, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i76 ]
  %arrayidx.i.i.i77 = getelementptr inbounds ptr, ptr %call.i.i.i81, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i78 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %79 = load ptr, ptr %arrayidx3.i.i.i78, align 8
  store ptr %79, ptr %arrayidx.i.i.i77, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i76, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i76, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc82 unwind label %lpad29

.noexc82:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc82, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %78, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc82 ]
  store ptr %call.i.i.i81, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i74, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %80 = phi i32 [ %76, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %81 = phi ptr [ %.pre.i.i80, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i81, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %80 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i
  store ptr %75, ptr %add.ptr.i.i79, align 8
  %82 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %82, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %83 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i83 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i83, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont131
  %m_ref_count.i.i.i85 = getelementptr inbounds %class.model_core, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i85, align 8
  %dec.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i85, align 8
  %cmp.i.i.i86 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i86, label %if.then.i.i.i87, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i87:                                  ; preds = %if.then.i.i84
  %vtable.i.i.i.i = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i87
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont131, %if.then.i.i84, %if.then.i.i.i87
  %88 = load ptr, ptr %fmc, align 8
  %tobool.not.i.i88 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i88, label %_ZN3refI23generic_model_converterED2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN3refI5modelED2Ev.exit
  %m_ref_count.i.i.i90 = getelementptr inbounds %class.converter, ptr %88, i64 0, i32 1
  %89 = load i32, ptr %m_ref_count.i.i.i90, align 8
  %dec.i.i.i91 = add i32 %89, -1
  store i32 %dec.i.i.i91, ptr %m_ref_count.i.i.i90, align 8
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then.i.i.i93, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i93:                                  ; preds = %if.then.i.i89
  %vtable.i.i.i.i94 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %vtable.i.i.i.i94, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %88) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then.i.i.i93
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i89, %if.then.i.i.i93
  %93 = load ptr, ptr %bool2dep, align 8
  %cmp.i.i.i.i96 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i.i96, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %for.cond.preheader.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %bool2dep, align 8
  %96 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i98, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %add.ptr.i.i.i.i100 = getelementptr inbounds i32, ptr %96, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i100)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %if.then.i.i.i99
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %if.then.i.i.i99
  %99 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i103 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i103, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit126, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i104

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i104:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %arrayidx.i.i.i105 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i.i105, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %99, i64 %101
  %cmp3.i.not.i.i107 = icmp eq i32 %100, 0
  br i1 %cmp3.i.not.i.i107, label %if.then.i.i.i.i.i121, label %for.body.i.i.i108

for.body.i.i.i108:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i115
  %it.04.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i115 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i104 ]
  %102 = load ptr, ptr %it.04.i.i.i109, align 8
  %103 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i115, label %if.then.i.i.i.i.i.i111

if.then.i.i.i.i.i.i111:                           ; preds = %for.body.i.i.i108
  %m_ref_count.i.i.i.i.i.i.i112 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i112, align 4
  %dec.i.i.i.i.i.i.i113 = add i32 %104, -1
  store i32 %dec.i.i.i.i.i.i.i113, ptr %m_ref_count.i.i.i.i.i.i.i112, align 4
  %cmp.i.i.i.i.i.i114 = icmp eq i32 %dec.i.i.i.i.i.i.i113, 0
  br i1 %cmp.i.i.i.i.i.i114, label %if.then2.i.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i115

if.then2.i.i.i.i.i.i124:                          ; preds = %if.then.i.i.i.i.i.i111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i115 unwind label %terminate.lpad.i.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i115: ; preds = %if.then2.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i111, %for.body.i.i.i108
  %incdec.ptr.i.i.i116 = getelementptr inbounds ptr, ptr %it.04.i.i.i109, i64 1
  %cmp.i1.i.i117 = icmp ult ptr %incdec.ptr.i.i.i116, %add.ptr.i.i106
  br i1 %cmp.i1.i.i117, label %for.body.i.i.i108, label %invoke.cont8.i.i118, !llvm.loop !8

invoke.cont8.i.i118:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i115
  %.pre.i.i119 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i120 = icmp eq ptr %.pre.i.i119, null
  br i1 %tobool.not.i.i.i.i.i120, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit126, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %invoke.cont8.i.i118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i104
  %105 = phi ptr [ %.pre.i.i119, %invoke.cont8.i.i118 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i104 ]
  %add.ptr.i.i.i.i.i.i122 = getelementptr inbounds i32, ptr %105, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i122)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit126 unwind label %terminate.lpad.i.i.i.i123

terminate.lpad.i.i.i.i123:                        ; preds = %if.then.i.i.i.i.i121
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

terminate.lpad.i.i125:                            ; preds = %if.then2.i.i.i.i.i.i124
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit126:  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %invoke.cont8.i.i118, %if.then.i.i.i.i.i121
  ret void

ehcleanup132:                                     ; preds = %ehcleanup123, %ehcleanup105, %cleanup.action126, %cleanup.action108, %ehcleanup85, %lpad29
  %.pn29 = phi { ptr, i32 } [ %24, %lpad29 ], [ %72, %cleanup.action126 ], [ %71, %ehcleanup123 ], [ %68, %cleanup.action108 ], [ %67, %ehcleanup105 ], [ %.pn27, %ehcleanup85 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #18
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %ehcleanup132
  %.pn31 = phi { ptr, i32 } [ %.pn29, %ehcleanup132 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit141, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmc) #18
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bool2dep) #18
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad16
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup133 ], [ %12, %lpad16 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assumptions) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clauses) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup135
  %.pn34.pn = phi { ptr, i32 } [ %5, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn31.pn, %ehcleanup135 ]
  resume { ptr, i32 } %.pn34.pn

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont100, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15parallel_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  %m_num_unsat = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 17
  %0 = load i32, ptr %m_num_unsat, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.56, i32 noundef %0)
  %m_models = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_models, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.57, i32 noundef %retval.0.i.i)
  %m_progress = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  %3 = load double, ptr %m_progress, align 8
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.58, double noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  tail call void @_ZN15parallel_tactic10task_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(109) %m_queue)
  %m_models = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_models, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.model_core, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_models, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %0, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %m_params = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 344)
  tail call void @_ZN15parallel_tacticC2EP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %call3, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15parallel_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.59
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %ptr, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.6, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.6, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !8

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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(109) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tasks = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tasks, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not22 = icmp eq i32 %1, 0
  br i1 %cmp.not22, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit
  %__begin2.023 = phi ptr [ %incdec.ptr, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit ], [ %0, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin2.023, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit: ; preds = %for.body, %if.end.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit, %entry, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %m_active = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_active, align 8
  %cmp.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.i.i7, label %for.end14, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit12

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit12: ; preds = %for.end
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i9, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp9.not24 = icmp eq i32 %5, 0
  br i1 %cmp9.not24, label %for.end14, label %for.body10

for.body10:                                       ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit12, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit15
  %__begin24.025 = phi ptr [ %incdec.ptr13, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit15 ], [ %4, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit12 ]
  %7 = load ptr, ptr %__begin24.025, align 8
  %cmp.i13 = icmp eq ptr %7, null
  br i1 %cmp.i13, label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit15, label %if.end.i14

if.end.i14:                                       ; preds = %for.body10
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit15

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit15: ; preds = %for.body10, %if.end.i14
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %__begin24.025, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr13, %add.ptr.i11
  br i1 %cmp9.not, label %for.end14, label %for.body10

for.end14:                                        ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit15, %for.end, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit12
  %8 = load ptr, ptr %m_tasks, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end14
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit: ; preds = %for.end14, %if.then.i
  %9 = load ptr, ptr %m_active, align 8
  %tobool.not.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i17, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit21, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit21

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit21: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit, %if.then.i18
  %m_num_waiters = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_num_waiters, align 8
  %m_shutdown = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 5
  store atomic i8 0, ptr %m_shutdown seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_params = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 4
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  %m_assumptions = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI6solverED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_assumptions, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

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

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI6solverED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_asserted_cubes = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 2
  %m_nodes.i.i2 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i5, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i7 = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i7, label %if.then.i.i.i.i.i21, label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %it.04.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %19 = load ptr, ptr %it.04.i.i.i9, align 8
  %20 = load ptr, ptr %m_asserted_cubes, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %for.body.i.i.i8
  %m_ref_count.i.i.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %dec.i.i.i.i.i.i.i13 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i14, label %if.then2.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15

if.then2.i.i.i.i.i.i24:                           ; preds = %if.then.i.i.i.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 unwind label %terminate.lpad.i.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15: ; preds = %if.then2.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i11, %for.body.i.i.i8
  %incdec.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %it.04.i.i.i9, i64 1
  %cmp.i1.i.i17 = icmp ult ptr %incdec.ptr.i.i.i16, %add.ptr.i.i6
  br i1 %cmp.i1.i.i17, label %for.body.i.i.i8, label %invoke.cont8.i.i18, !llvm.loop !8

invoke.cont8.i.i18:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont8.i.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4
  %22 = phi ptr [ %.pre.i.i19, %invoke.cont8.i.i18 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i22)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i.i.i.i23

terminate.lpad.i.i.i.i23:                         ; preds = %if.then.i.i.i.i.i21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

terminate.lpad.i.i25:                             ; preds = %if.then2.i.i.i.i.i.i24
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i18, %if.then.i.i.i.i.i21
  %m_cubes = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m_cubes, align 8
  %tobool.not.i.i27 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i27, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %28, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %27, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i28 = load ptr, ptr %m_cubes, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %29 = phi ptr [ %.pre.i.i28, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %27, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %32 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI11ast_managerED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %32) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.end.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cube = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i1 = getelementptr inbounds %class.ref_vector_core.6, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !8

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %m, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_cubes = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cubes, align 8
  %m_asserted_cubes = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %s)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr %call, ptr %m_asserted_cubes, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_assumptions = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 3
  %vtable3 = load ptr, ptr %s, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %1 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %s)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont2
  store ptr %call7, ptr %m_assumptions, align 8
  %m_nodes.i.i6 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i6, align 8
  %m_params = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 4
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_solver = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 5
  store ptr %s, ptr %m_solver, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %s, i64 0, i32 4
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %m_depth = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 6
  store i32 0, ptr %m_depth, align 8
  %m_width = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 8
  store double 1.000000e+00, ptr %m_width, align 8
  %m_giveup = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 9
  store i8 0, ptr %m_giveup, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad9, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad5 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_asserted_cubes) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %3, %lpad ]
  tail call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cubes) #18
  tail call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %task) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_tasks = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tasks, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tasks)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_tasks, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %task, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_tasks, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_num_waiters = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %m_num_waiters, align 8
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_cond = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %m_cond) #18
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %8

if.end:                                           ; preds = %if.then, %invoke.cont
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret void
}

declare void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15parallel_tactic5solveER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %threads = alloca %class.vector.85, align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %tr = alloca %class.ast_translation, align 8
  %m_mutex.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN15parallel_tactic12add_branchesEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZN15parallel_tactic12add_branchesEj.exit:        ; preds = %entry
  %m_branches.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_branches.i, align 8
  %add.i = add i32 %0, 1
  store i32 %add.i, ptr %m_branches.i, align 8
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #18
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef -1)
  store ptr null, ptr %threads, align 8
  %m_num_threads = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_num_threads, align 8
  %cmp52.not = icmp eq i32 %1, 0
  br i1 %cmp52.not, label %for.end14, label %for.body

for.cond:                                         ; preds = %invoke.cont4
  %inc = add nuw i32 %i.053, 1
  %2 = load i32, ptr %m_num_threads, align 8
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %_ZN15parallel_tactic12add_branchesEj.exit, %for.cond
  %i.053 = phi i32 [ %inc, %for.cond ], [ 0, %_ZN15parallel_tactic12add_branchesEj.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i9, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i9, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  store ptr %call.i9, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %invoke.cont

lpad2.i:                                          ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %6, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %7 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %threads, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorISt6threadLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %threads)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %threads, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %lor.lhs.false.i
  %11 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::thread", ptr %12, i64 %idx.ext.i
  store i64 0, ptr %add.ptr.i, align 8
  %13 = load i64, ptr %ref.tmp, align 8
  store i64 %13, ptr %add.ptr.i, align 8
  store i64 0, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %threads, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %for.cond, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont4
  call void @_ZSt9terminatev() #19
  unreachable

lpad.loopexit:                                    ; preds = %for.body11.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body11
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont28.invoke, %if.then.i.i.i24, %invoke.cont36, %invoke.cont15
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.sroa.0.0.copyload.i.i11 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i12 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i11, 0
  br i1 %cmp.i.i.not.i12, label %ehcleanup, label %if.then.i13

if.then.i13:                                      ; preds = %lpad3
  call void @_ZSt9terminatev() #19
  unreachable

for.end:                                          ; preds = %for.cond
  %.pre = load ptr, ptr %threads, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %for.end14, label %_ZN6vectorISt6threadLb1EjE3endEv.exit

_ZN6vectorISt6threadLb1EjE3endEv.exit:            ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i15 = getelementptr inbounds %"class.std::thread", ptr %.pre, i64 %18
  %cmp10.not54 = icmp eq i32 %17, 0
  br i1 %cmp10.not54, label %for.end14, label %for.body11

for.body11:                                       ; preds = %_ZN6vectorISt6threadLb1EjE3endEv.exit, %for.inc13
  %__begin1.055 = phi ptr [ %incdec.ptr, %for.inc13 ], [ %.pre, %_ZN6vectorISt6threadLb1EjE3endEv.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.055)
          to label %for.inc13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc13:                                        ; preds = %for.body11
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %__begin1.055, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i15
  br i1 %cmp10.not, label %for.end14, label %for.body11

for.end14:                                        ; preds = %for.inc13, %_ZN15parallel_tactic12add_branchesEj.exit, %for.end, %_ZN6vectorISt6threadLb1EjE3endEv.exit
  %m_stats = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  %m_tasks.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9, i32 2
  %19 = load ptr, ptr %m_tasks.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i: ; preds = %for.end14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not15.i = icmp eq i32 %20, 0
  br i1 %cmp.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, %.noexc16
  %__begin2.016.i = phi ptr [ %incdec.ptr.i, %.noexc16 ], [ %19, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i ]
  %22 = load ptr, ptr %__begin2.016.i, align 8
  %m_solver.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %m_solver.i.i, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %24 = load ptr, ptr %vfn.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.016.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %.noexc16, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, %for.end14
  %m_active.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9, i32 3
  %25 = load ptr, ptr %m_active.i, align 8
  %cmp.i.i8.i = icmp eq ptr %25, null
  br i1 %cmp.i.i8.i, label %invoke.cont15, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit13.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit13.i: ; preds = %for.end.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i10.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp10.not17.i = icmp eq i32 %26, 0
  br i1 %cmp10.not17.i, label %invoke.cont15, label %for.body11.i

for.body11.i:                                     ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit13.i, %.noexc17
  %__begin25.018.i = phi ptr [ %incdec.ptr17.i, %.noexc17 ], [ %25, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit13.i ]
  %28 = load ptr, ptr %__begin25.018.i, align 8
  %m_solver.i14.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %m_solver.i14.i, align 8
  %vtable14.i = load ptr, ptr %29, align 8
  %vfn15.i = getelementptr inbounds ptr, ptr %vtable14.i, i64 2
  %30 = load ptr, ptr %vfn15.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %.noexc17 unwind label %lpad.loopexit

.noexc17:                                         ; preds = %for.body11.i
  %incdec.ptr17.i = getelementptr inbounds ptr, ptr %__begin25.018.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr17.i, %add.ptr.i12.i
  br i1 %cmp10.not.i, label %invoke.cont15, label %for.body11.i

invoke.cont15:                                    ; preds = %.noexc17, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit13.i, %for.end.i
  %m_manager = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN8reslimit12reset_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_exn_code = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 19
  %32 = load i32, ptr %m_exn_code, align 8
  switch i32 %32, label %if.then24 [
    i32 -1, label %if.then
    i32 0, label %if.end29
  ]

if.then:                                          ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  %m_exn_msg = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %m_exn_msg) #18
  br label %invoke.cont28.invoke

if.then24:                                        ; preds = %invoke.cont18
  %exception25 = call ptr @__cxa_allocate_exception(i64 16) #18
  %33 = load i32, ptr %m_exn_code, align 8
  invoke void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12) %exception25, i32 noundef %33)
          to label %invoke.cont28.invoke unwind label %lpad27

invoke.cont28.invoke:                             ; preds = %if.then24, %if.then
  %34 = phi ptr [ %exception, %if.then ], [ %exception25, %if.then24 ]
  %35 = phi ptr [ @_ZTI17default_exception, %if.then ], [ @_ZTI8z3_error, %if.then24 ]
  %36 = phi ptr [ @_ZN17default_exceptionD2Ev, %if.then ], [ @_ZN8z3_errorD2Ev, %if.then24 ]
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull %35, ptr nonnull %36) #21
          to label %invoke.cont28.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28.cont:                               ; preds = %invoke.cont28.invoke
  unreachable

lpad27:                                           ; preds = %if.then24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception25) #18
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont18
  %m_models = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %m_models, align 8
  %cmp.i.i18 = icmp eq ptr %38, null
  br i1 %cmp.i.i18, label %if.end51, label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end29
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp3.i.i = icmp eq i32 %39, 0
  br i1 %cmp3.i.i, label %if.end51, label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont30
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %38, i64 %41
  %42 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont34
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i22, %invoke.cont34
  %44 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %invoke.cont36, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %invoke.cont36

if.then.i.i.i24:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i24
  store ptr %42, ptr %mdl, align 8
  %m.i = getelementptr inbounds %class.model_core, ptr %42, i64 0, i32 1
  %47 = load ptr, ptr %m.i, align 8
  %48 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull align 8 dereferenceable(976) %48, i1 noundef zeroext true)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont36
  %49 = load ptr, ptr %mdl, align 8
  %call48 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %49, ptr noundef nonnull align 8 dereferenceable(84) %tr)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont43
  %tobool.not.i26 = icmp eq ptr %call48, null
  br i1 %tobool.not.i26, label %if.end.i30, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont47
  %m_ref_count.i.i28 = getelementptr inbounds %class.model_core, ptr %call48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i28, align 8
  %inc.i.i29 = add i32 %50, 1
  store i32 %inc.i.i29, ptr %m_ref_count.i.i28, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then.i27, %invoke.cont47
  %51 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i31 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i31, label %invoke.cont49, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.end.i30
  %m_ref_count.i.i.i33 = getelementptr inbounds %class.model_core, ptr %51, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i33, align 8
  %dec.i.i.i34 = add i32 %52, -1
  store i32 %dec.i.i.i34, ptr %m_ref_count.i.i.i33, align 8
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then.i.i.i36, label %invoke.cont49

if.then.i.i.i36:                                  ; preds = %if.then.i.i32
  %vtable.i.i.i.i37 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %vtable.i.i.i.i37, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %if.then.i.i32, %if.end.i30, %if.then.i.i.i36
  store ptr %call48, ptr %mdl, align 8
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  br label %cleanup

lpad44:                                           ; preds = %if.then.i.i.i36, %invoke.cont43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  br label %ehcleanup

if.end51:                                         ; preds = %if.end29, %invoke.cont30
  %m_has_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 15
  %55 = load atomic i8, ptr %m_has_undef seq_cst, align 4
  %56 = and i8 %55, 1
  %sext = add nsw i8 %56, -1
  %. = sext i8 %sext to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end51, %invoke.cont49
  %retval.0 = phi i32 [ 1, %invoke.cont49 ], [ %., %if.end51 ]
  %57 = load ptr, ptr %threads, align 8
  %tobool.not.i.i40 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i40, label %_ZN6vectorISt6threadLb1EjED2Ev.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i:    ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %58, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt6threadLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN6vectorISt6threadLb1EjED2Ev.exit:              ; preds = %cleanup, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad2.i, %lpad44, %lpad27
  %.pn = phi { ptr, i32 } [ %37, %lpad27 ], [ %54, %lpad44 ], [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %5, %lpad2.i ], [ %16, %lpad3 ], [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit43, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit46, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit49, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %threads) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.6, ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin0.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %4 = load ptr, ptr %__begin0.08, align 8
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %invoke.cont5, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call3.i5 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %4, %for.body ], [ %call3.i5, %if.end.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont5
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %retval.0.i, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin0.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %if.then.i.i, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %15

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8reslimit12reset_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end62, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.13)
  %m_progress = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  %0 = load double, ptr %m_progress, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call5, double noundef %0)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.14)
  switch i32 %status, label %if.end16 [
    i32 1, label %if.end16.sink.split
    i32 0, label %if.then13
  ]

if.then13:                                        ; preds = %if.then3
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.then3, %if.then13
  %.str.15.sink = phi ptr [ @.str.16, %if.then13 ], [ @.str.15, %if.then3 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull %.str.15.sink)
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then3
  %m_num_unsat = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 17
  %1 = load i32, ptr %m_num_unsat, align 8
  %cmp17.not = icmp eq i32 %1, 0
  br i1 %cmp17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.17)
  %2 = load i32, ptr %m_num_unsat, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %2)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.18)
  %m_last_depth = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 18
  %3 = load i32, ptr %m_last_depth, align 4
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %3)
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.end16
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.19)
  %m_branches = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  %4 = load i32, ptr %m_branches, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %4)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.20)
  tail call void @_Z14verbose_unlockv()
  br label %if.end62

if.else:                                          ; preds = %if.then
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.13)
  %m_progress32 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  %5 = load double, ptr %m_progress32, align 8
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call31, double noundef %5)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.14)
  switch i32 %status, label %if.end44 [
    i32 1, label %if.end44.sink.split
    i32 0, label %if.then41
  ]

if.then41:                                        ; preds = %if.else
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %if.else, %if.then41
  %.str.15.sink4 = phi ptr [ @.str.16, %if.then41 ], [ @.str.15, %if.else ]
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull %.str.15.sink4)
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %if.else
  %m_num_unsat45 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 17
  %6 = load i32, ptr %m_num_unsat45, align 8
  %cmp46.not = icmp eq i32 %6, 0
  br i1 %cmp46.not, label %if.end55, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.17)
  %7 = load i32, ptr %m_num_unsat45, align 8
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %7)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.18)
  %m_last_depth53 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 18
  %8 = load i32, ptr %m_last_depth53, align 4
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %8)
  br label %if.end55

if.end55:                                         ; preds = %if.then47, %if.end44
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.19)
  %m_branches58 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  %9 = load i32, ptr %m_branches58, align 8
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %9)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.20)
  br label %if.end62

if.end62:                                         ; preds = %if.end25, %if.end55, %entry
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store i64 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit

_ZN6vectorISt6threadLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt6threadLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  tail call void @_ZN15parallel_tactic10run_solverEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10run_solverEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  %m_mutex.i.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %m_stats.i.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %if.end.i, %entry
  %call = invoke noundef ptr @_ZN15parallel_tactic10task_queue8get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %m_queue)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %try.cont, label %while.body

while.body:                                       ; preds = %invoke.cont
  invoke void @_ZN15parallel_tactic16cube_and_conquerERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %call)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %while.body
  %m_solver.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %m_solver.i.i, align 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i.i) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %call1.i.i.i2.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #18
  invoke void @_ZN15parallel_tactic10task_queue9task_doneEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %m_queue, ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %m_solver.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(976) ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont5
  %call2.i13 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i12)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call2.i13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %m_queue)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.cond, %while.body, %invoke.cont3, %if.then, %if.end, %if.then14, %if.then17, %invoke.cont18, %invoke.cont19, %invoke.cont21, %if.else, %invoke.cont24, %invoke.cont5, %invoke.cont6, %if.end.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  %call33 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %catch
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end61, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  %call37 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %if.then35
  br i1 %call37, label %if.then38, label %if.else49

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %if.then38
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont39
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call43 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.21)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_Z14verbose_unlockv()
          to label %if.end61 unwind label %lpad31

if.end:                                           ; preds = %if.then, %invoke.cont8
  %call13 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.end
  %cmp = icmp ugt i32 %call13, 1
  br i1 %cmp, label %if.then14, label %if.end.i

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %if.then14
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %if.then17
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic7displayERSo(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_Z14verbose_unlockv()
          to label %if.end.i unwind label %lpad.loopexit

if.else:                                          ; preds = %invoke.cont15
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.else
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic7displayERSo(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %invoke.cont12, %invoke.cont24, %invoke.cont21
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %call) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %while.cond unwind label %lpad.loopexit

lpad31:                                           ; preds = %if.then.i.i, %if.end66, %invoke.cont56, %invoke.cont54, %invoke.cont50, %if.else49, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont39, %if.then38, %if.then35, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else49:                                        ; preds = %invoke.cont36
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %if.else49
  %vtable52 = load ptr, ptr %8, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 2
  %11 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad31

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.21)
          to label %if.end61 unwind label %lpad31

if.end61:                                         ; preds = %invoke.cont46, %invoke.cont56, %invoke.cont32
  %m_shutdown.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9, i32 5
  %12 = load atomic i8, ptr %m_shutdown.i seq_cst, align 4
  %13 = and i8 %12, 1
  %tobool.i.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not, label %if.end66, label %cleanup

if.end66:                                         ; preds = %if.end61
  invoke void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %m_queue)
          to label %invoke.cont68 unwind label %lpad31

invoke.cont68:                                    ; preds = %if.end66
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i.i) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont69, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont68
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc15 unwind label %lpad31

.noexc15:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont69:                                    ; preds = %invoke.cont68
  %call72 = invoke noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %vtable74 = load ptr, ptr %8, align 8
  br i1 %call72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %invoke.cont71
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 3
  %14 = load ptr, ptr %vfn75, align 8
  %call77 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.end86 unwind label %lpad70

lpad70:                                           ; preds = %invoke.cont81, %if.else78, %if.then73, %invoke.cont69
  %15 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #18
  br label %ehcleanup

if.else78:                                        ; preds = %invoke.cont71
  %vfn80 = getelementptr inbounds ptr, ptr %vtable74, i64 2
  %16 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont81 unwind label %lpad70

invoke.cont81:                                    ; preds = %if.else78
  %m_exn_msg = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 20
  %call84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_exn_msg, ptr noundef %call82)
          to label %if.end86 unwind label %lpad70

if.end86:                                         ; preds = %invoke.cont81, %if.then73
  %.sink = phi i32 [ %call77, %if.then73 ], [ -1, %invoke.cont81 ]
  %m_exn_code85 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 19
  store i32 %.sink, ptr %m_exn_code85, align 8
  %call1.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.end86
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad70, %lpad31
  %.pn = phi { ptr, i32 } [ %15, %lpad70 ], [ %10, %lpad31 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %lpad.val90.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %lpad.val90.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic10task_queue8get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  %m_shutdown = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 5
  %0 = load atomic i8, ptr %m_shutdown seq_cst, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not41 = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not41, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %m_num_waiters.i = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %m_cond = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN15parallel_tactic10task_queue8dec_waitEv.exit26
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN15parallel_tactic10task_queue8inc_waitEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZN15parallel_tactic10task_queue8inc_waitEv.exit: ; preds = %while.body
  %2 = load i32, ptr %m_num_waiters.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_num_waiters.i, align 8
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  %call2 = call noundef ptr @_ZN15parallel_tactic10task_queue12try_get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %this)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15parallel_tactic10task_queue8inc_waitEv.exit
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i3 = icmp eq i32 %call1.i.i.i.i2, 0
  br i1 %tobool.not.i.i.i3, label %_ZN15parallel_tactic10task_queue8dec_waitEv.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %if.then
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i2) #21
  unreachable

_ZN15parallel_tactic10task_queue8dec_waitEv.exit: ; preds = %if.then
  %3 = load i32, ptr %m_num_waiters.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %m_num_waiters.i, align 8
  %call1.i.i.i1.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  br label %return

if.end:                                           ; preds = %_ZN15parallel_tactic10task_queue8inc_waitEv.exit
  store ptr %this, ptr %lock, align 8
  store i8 0, ptr %_M_owns.i, align 8
  %call1.i.i.i.i7 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i8 = icmp eq i32 %call1.i.i.i.i7, 0
  br i1 %tobool.not.i.i.i8, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i7) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end
  store i8 1, ptr %_M_owns.i, align 8
  %4 = load atomic i8, ptr %m_shutdown seq_cst, align 4
  %5 = and i8 %4, 1
  %tobool.i.i10.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i10.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %m_cond, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %_M_owns.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %9 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lpad, %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %6

if.end6:                                          ; preds = %if.then5, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = load i8, ptr %_M_owns.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i14 = icmp eq i8 %11, 0
  br i1 %tobool.not.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19, label %if.else.i.i15

if.else.i.i15:                                    ; preds = %if.end6
  %12 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i16 = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19, label %if.then3.i.i17

if.then3.i.i17:                                   ; preds = %if.else.i.i15
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #18
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %if.end6, %if.else.i.i15, %if.then3.i.i17
  %call1.i.i.i.i20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i21 = icmp eq i32 %call1.i.i.i.i20, 0
  br i1 %tobool.not.i.i.i21, label %_ZN15parallel_tactic10task_queue8dec_waitEv.exit26, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit19
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i20) #21
  unreachable

_ZN15parallel_tactic10task_queue8dec_waitEv.exit26: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit19
  %13 = load i32, ptr %m_num_waiters.i, align 8
  %dec.i24 = add i32 %13, -1
  store i32 %dec.i24, ptr %m_num_waiters.i, align 8
  %call1.i.i.i1.i25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  %14 = load atomic i8, ptr %m_shutdown seq_cst, align 4
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %while.body, label %return, !llvm.loop !14

return:                                           ; preds = %_ZN15parallel_tactic10task_queue8dec_waitEv.exit26, %entry, %_ZN15parallel_tactic10task_queue8dec_waitEv.exit
  %retval.0 = phi ptr [ %call2, %_ZN15parallel_tactic10task_queue8dec_waitEv.exit ], [ null, %entry ], [ null, %_ZN15parallel_tactic10task_queue8dec_waitEv.exit26 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic16cube_and_conquerERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp.i = alloca %struct.parallel_params, align 8
  %cube = alloca %class.vector.41, align 8
  %hard_cubes = alloca %class.vector.41, align 8
  %cubes = alloca %class.vector.41, align 8
  %vars = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.vector.41, align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %conquer = alloca %class.ref, align 8
  %c = alloca %class.ref_vector, align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  %ref.tmp256 = alloca %"class.parallel_tactic::cube_var", align 8
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr null, ptr %cube, align 8
  store ptr null, ptr %hard_cubes, align 8
  store ptr null, ptr %cubes, align 8
  store ptr %call2.i, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_giveup.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 9
  %2 = load i8, ptr %m_giveup.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i547 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i547, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i.lr.ph, label %invoke.cont3.thread

_ZN15parallel_tactic12solver_state8canceledEv.exit.i.lr.ph: ; preds = %entry
  %m_cubes.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 1
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  %m_depth.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 6
  %m_nodes.i143 = getelementptr inbounds %class.ref_vector_core.6, ptr %c, i64 0, i32 1
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %call2.i, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %call2.i, i64 0, i32 16
  %m_nodes.i.i169 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 3, i32 0, i32 1
  %m_conquer_delay = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 14
  %m_params.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 4
  %m_mutex.i232 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %m_stats.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  %m_backtrack_frequency = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 13
  %m_num_unsat.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 17
  %m_last_depth.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 18
  %m_nodes2.i.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %ref.tmp256, i64 0, i32 1
  %m_cube3.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %ref.tmp256, i64 0, i32 1
  %m_nodes2.i.i3.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %ref.tmp256, i64 0, i32 1, i32 0, i32 1
  %m_params.i283 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 4
  %g.i.i = getelementptr inbounds %struct.parallel_params, ptr %pp.i, i64 0, i32 1
  %m_has_undef.i132 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 15
  %m_width.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 8
  %m_branches.i355 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  br label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i

cube_again.loopexit:                              ; preds = %_ZN3refI6solverED2Ev.exit
  %4 = load i8, ptr %m_giveup.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i, label %invoke.cont3.thread

_ZN15parallel_tactic12solver_state8canceledEv.exit.i: ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i.lr.ph, %cube_again.loopexit
  %6 = load ptr, ptr %m_solver.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 9
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i47 = invoke noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %call2.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i
  %call2.i1.i.i48 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i.i.i47)
          to label %call2.i1.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i1.i.i.noexc:                               ; preds = %call2.i.i.i.noexc
  br i1 %call2.i1.i.i48, label %if.end, label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %call2.i1.i.i.noexc, %cube_again.loopexit, %entry
  %m_has_undef.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 15
  store atomic i8 1, ptr %m_has_undef.i seq_cst, align 4
  br label %cleanup299

lpad2.loopexit:                                   ; preds = %if.end65, %if.end75, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i89, %call2.i.i.i.noexc93, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i102, %call2.i.i.i.noexc106, %if.end85
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i.i
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call2.i.i.i.noexc, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i, %if.then48, %invoke.cont42, %if.then41, %invoke.cont31, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit58, %invoke.cont26, %if.else, %invoke.cont23, %invoke.cont21, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, %invoke.cont16, %invoke.cont15, %if.then14, %if.then11, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, %invoke.cont5
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont80, %sw.bb70, %sw.bb68
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

if.end:                                           ; preds = %call2.i1.i.i.noexc
  %8 = load ptr, ptr %cube, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %invoke.cont5, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %cube, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, %if.end
  invoke void @_ZN15parallel_tactic12solver_state11split_cubesEj(ptr nonnull sret(%class.vector.41) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(81) %s, i32 noundef 1)
          to label %for.cond.i.preheader unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond.i.preheader:                             ; preds = %invoke.cont5
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i542 = icmp eq ptr %11, null
  br i1 %cmp.i.i542, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread: ; preds = %for.cond.i.preheader, %.noexc49
  %12 = phi ptr [ %22, %.noexc49 ], [ %11, %for.cond.i.preheader ]
  %indvars.iv.i543 = phi i64 [ %indvars.iv.next.i, %.noexc49 ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %cmp.i477 = icmp ult i64 %indvars.iv.i543, %14
  br i1 %cmp.i477, label %for.body.i, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

for.body.i:                                       ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread
  %arrayidx.i4.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %12, i64 %indvars.iv.i543
  %15 = load ptr, ptr %cube, align 8
  %cmp.i5.i = icmp eq ptr %15, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cube)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %cube, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %19, i64 %idx.ext.i.i
  invoke void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i4.i)
          to label %.noexc49 unwind label %lpad7

.noexc49:                                         ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i
  %20 = load ptr, ptr %cube, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i543, 1
  %22 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread, !llvm.loop !15

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i51 = load ptr, ptr %ref.tmp, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i51, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %12, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit: ; preds = %.noexc49, %for.cond.i.preheader, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %call10 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  %cmp = icmp ugt i32 %call10, 1
  br i1 %cmp, label %if.then11, label %if.end36

if.then11:                                        ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.then11
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont15 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %if.then14
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.22)
          to label %invoke.cont18 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %26 = load ptr, ptr %cube, align 8
  %cmp.i52 = icmp eq ptr %26, null
  br i1 %cmp.i52, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %arrayidx.i53 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i53, align 4
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit: ; preds = %invoke.cont18, %if.end.i
  %retval.0.i = phi i32 [ %27, %if.end.i ], [ 0, %invoke.cont18 ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %retval.0.i)
          to label %invoke.cont21 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.20)
          to label %invoke.cont23 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_Z14verbose_unlockv()
          to label %if.end36 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad7:                                            ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i, %if.then.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup300

if.else:                                          ; preds = %invoke.cont12
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont26 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %if.else
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.22)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %29 = load ptr, ptr %cube, align 8
  %cmp.i54 = icmp eq ptr %29, null
  br i1 %cmp.i54, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit58, label %if.end.i55

if.end.i55:                                       ; preds = %invoke.cont28
  %arrayidx.i56 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i56, align 4
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit58

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit58: ; preds = %invoke.cont28, %if.end.i55
  %retval.0.i57 = phi i32 [ %30, %if.end.i55 ], [ 0, %invoke.cont28 ]
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %retval.0.i57)
          to label %invoke.cont31 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit58
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.20)
          to label %if.end36 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end36:                                         ; preds = %invoke.cont23, %invoke.cont31, %invoke.cont9
  %31 = load ptr, ptr %m_cubes.i, align 8
  %cmp.i59 = icmp eq ptr %31, null
  br i1 %cmp.i59, label %if.end45, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit: ; preds = %if.end36
  %arrayidx.i60 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i60, align 4
  %cmp3.i = icmp eq i32 %32, 0
  br i1 %cmp3.i, label %if.end45, label %if.then41

if.then41:                                        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %call43 = invoke noundef ptr @_ZN15parallel_tactic12solver_state5cloneEv(ptr noundef nonnull align 8 dereferenceable(81) %s)
          to label %invoke.cont42 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.then41
  invoke void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %m_queue, ptr noundef %call43)
          to label %if.end45 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end45:                                         ; preds = %if.end36, %invoke.cont42, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %33 = load ptr, ptr %cube, align 8
  %cmp.i61 = icmp eq ptr %33, null
  br i1 %cmp.i61, label %if.end60, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit65

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit65: ; preds = %if.end45
  %arrayidx.i63 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i63, align 4
  %cmp3.i64 = icmp eq i32 %34, 0
  br i1 %cmp3.i64, label %if.end60, label %if.then48

if.then48:                                        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit65
  %m_cube.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %33, i64 0, i32 1
  invoke void @_ZN15parallel_tactic12solver_state11assert_cubeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef nonnull align 8 dereferenceable(16) %m_cube.i)
          to label %invoke.cont53 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %if.then48
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i66 = icmp eq ptr %35, null
  br i1 %cmp.i.i66, label %invoke.cont54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont53
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i67, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.not.i = icmp eq i32 %36, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i71, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %it.04.i.i, align 8
  %39 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i68 = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i68, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i68, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i69 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i70 = icmp eq ptr %.pre.i69, null
  br i1 %tobool.not.i.i70, label %invoke.cont54, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont53
  %42 = load ptr, ptr %cube, align 8
  %m_nodes.i.i73 = getelementptr inbounds %class.ref_vector_core.6, ptr %42, i64 0, i32 1
  br label %for.cond.i74

for.cond.i74:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont54
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont54 ]
  %43 = load ptr, ptr %m_nodes.i.i73, align 8
  %cmp.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i74
  %arrayidx.i.i.i76 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i76, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i74
  %retval.0.i.i.i = phi i32 [ %44, %if.end.i.i.i ], [ 0, %for.cond.i74 ]
  %45 = zext i32 %retval.0.i.i.i to i64
  %cmp.i77 = icmp ult i64 %indvars.iv.i75, %45
  br i1 %cmp.i77, label %for.body.i78, label %if.end60

for.body.i78:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i75
  %46 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %for.body.i78
  %m_ref_count.i.i.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i81, align 4
  %inc.i.i.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i80, %for.body.i78
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %48, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc84 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc84, %lor.lhs.false.i.i.i
  %51 = phi i32 [ %.pre1.i.i.i, %.noexc84 ], [ %49, %lor.lhs.false.i.i.i ]
  %52 = phi ptr [ %.pre.i.i.i, %.noexc84 ], [ %48, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %51 to i64
  %add.ptr.i.i.i82 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i.i
  store ptr %46, ptr %add.ptr.i.i.i82, align 8
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i75, 1
  br label %for.cond.i74, !llvm.loop !16

if.end60:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end45, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit65
  %55 = load i32, ptr %m_depth.i, align 8
  %add.i544 = add i32 %55, 1
  store i32 %add.i544, ptr %m_depth.i, align 8
  %56 = load i8, ptr %m_giveup.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i86545 = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i86545, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i89, label %invoke.cont62.thread

_ZN15parallel_tactic12solver_state8canceledEv.exit.i89: ; preds = %if.end60, %simplify_again.backedge
  %inc546 = phi i32 [ %inc, %simplify_again.backedge ], [ 1, %if.end60 ]
  %58 = load ptr, ptr %m_solver.i, align 8
  %vtable.i.i.i91 = load ptr, ptr %58, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 9
  %59 = load ptr, ptr %vfn.i.i.i92, align 8
  %call2.i.i.i94 = invoke noundef nonnull align 8 dereferenceable(976) ptr %59(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %call2.i.i.i.noexc93 unwind label %lpad2.loopexit

call2.i.i.i.noexc93:                              ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i89
  %call2.i1.i.i96 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i.i.i94)
          to label %call2.i1.i.i.noexc95 unwind label %lpad2.loopexit

call2.i1.i.i.noexc95:                             ; preds = %call2.i.i.i.noexc93
  br i1 %call2.i1.i.i96, label %if.end65, label %invoke.cont62.thread

invoke.cont62.thread:                             ; preds = %if.end60, %call2.i1.i.i.noexc95, %simplify_again.backedge
  store atomic i8 1, ptr %m_has_undef.i132 seq_cst, align 4
  br label %cleanup299

if.end65:                                         ; preds = %call2.i1.i.i.noexc95
  %call67 = invoke noundef i32 @_ZN15parallel_tactic12solver_state8simplifyEv(ptr noundef nonnull align 8 dereferenceable(81) %s)
          to label %invoke.cont66 unwind label %lpad2.loopexit

invoke.cont66:                                    ; preds = %if.end65
  switch i32 %call67, label %sw.epilog [
    i32 -1, label %sw.bb70
    i32 1, label %sw.bb68
  ]

sw.bb68:                                          ; preds = %invoke.cont66
  invoke void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef null)
          to label %cleanup299 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb70:                                          ; preds = %invoke.cont66
  invoke void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s)
          to label %cleanup299 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.epilog:                                        ; preds = %invoke.cont66
  %60 = load i8, ptr %m_giveup.i.i, align 8
  %61 = and i8 %60, 1
  %tobool.not.i.i99 = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i99, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i102, label %invoke.cont72.thread

_ZN15parallel_tactic12solver_state8canceledEv.exit.i102: ; preds = %sw.epilog
  %62 = load ptr, ptr %m_solver.i, align 8
  %vtable.i.i.i104 = load ptr, ptr %62, align 8
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 9
  %63 = load ptr, ptr %vfn.i.i.i105, align 8
  %call2.i.i.i107 = invoke noundef nonnull align 8 dereferenceable(976) ptr %63(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %call2.i.i.i.noexc106 unwind label %lpad2.loopexit

call2.i.i.i.noexc106:                             ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i102
  %call2.i1.i.i109 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i.i.i107)
          to label %call2.i1.i.i.noexc108 unwind label %lpad2.loopexit

call2.i1.i.i.noexc108:                            ; preds = %call2.i.i.i.noexc106
  br i1 %call2.i1.i.i109, label %if.end75, label %invoke.cont72.thread

invoke.cont72.thread:                             ; preds = %sw.epilog, %call2.i1.i.i.noexc108
  store atomic i8 1, ptr %m_has_undef.i132 seq_cst, align 4
  br label %cleanup299

if.end75:                                         ; preds = %call2.i1.i.i.noexc108
  %call77 = invoke noundef zeroext i1 @_ZN15parallel_tactic12solver_state6giveupEv(ptr noundef nonnull align 8 dereferenceable(81) %s)
          to label %invoke.cont76 unwind label %lpad2.loopexit

invoke.cont76:                                    ; preds = %if.end75
  br i1 %call77, label %invoke.cont80, label %if.end85

invoke.cont80:                                    ; preds = %invoke.cont76
  %64 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %64, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %65 = load ptr, ptr %vfn, align 8
  invoke void %65(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %invoke.cont82 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #18
  br label %cleanup299

lpad83:                                           ; preds = %invoke.cont82
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #18
  br label %ehcleanup300

if.end85:                                         ; preds = %invoke.cont76
  %call.i112 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %invoke.cont86 unwind label %lpad2.loopexit

invoke.cont86:                                    ; preds = %if.end85
  br i1 %call.i112, label %simplify_again.backedge, label %if.end89

if.end89:                                         ; preds = %invoke.cont86
  %67 = load ptr, ptr %cubes, align 8
  %tobool.not.i113 = icmp eq ptr %67, null
  br i1 %tobool.not.i113, label %invoke.cont90, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i114

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i114: ; preds = %if.end89
  %arrayidx.i.i.i115 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i115, align 4
  %cmp.not4.i.i.i.i.i116 = icmp eq i32 %68, 0
  br i1 %cmp.not4.i.i.i.i.i116, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i125, label %for.body.i.i.i.i.i117

for.body.i.i.i.i.i117:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i114, %for.body.i.i.i.i.i117
  %__count.addr.06.i.i.i.i.i118 = phi i32 [ %dec.i.i.i.i.i121, %for.body.i.i.i.i.i117 ], [ %68, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i114 ]
  %__first.addr.05.i.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i.i120, %for.body.i.i.i.i.i117 ], [ %67, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i114 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i119) #18
  %incdec.ptr.i.i.i.i.i120 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i119, i64 1
  %dec.i.i.i.i.i121 = add i32 %__count.addr.06.i.i.i.i.i118, -1
  %cmp.not.i.i.i.i.i122 = icmp eq i32 %dec.i.i.i.i.i121, 0
  br i1 %cmp.not.i.i.i.i.i122, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i123, label %for.body.i.i.i.i.i117, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i123: ; preds = %for.body.i.i.i.i.i117
  %.pre.i124 = load ptr, ptr %cubes, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i125

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i125: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i123, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i114
  %69 = phi ptr [ %.pre.i124, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i123 ], [ %67, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i114 ]
  %arrayidx.i126 = getelementptr inbounds i32, ptr %69, i64 -1
  store i32 0, ptr %arrayidx.i126, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i125, %if.end89
  store ptr null, ptr %conquer, align 8
  %cmp112 = icmp ugt i32 %inc546, 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont90
  %cutoff.0 = phi i32 [ -1, %invoke.cont90 ], [ %cutoff.3, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %first.0 = phi i8 [ 1, %invoke.cont90 ], [ %first.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %num_backtracks.0 = phi i32 [ 0, %invoke.cont90 ], [ %num_backtracks.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %width.0 = phi i32 [ 0, %invoke.cont90 ], [ %width.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %cmp93.not = icmp eq i32 %cutoff.0, 0
  br i1 %cmp93.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %70 = load i8, ptr %m_giveup.i.i, align 8
  %71 = and i8 %70, 1
  %tobool.not.i.i130 = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i130, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i133, label %invoke.cont95.thread

_ZN15parallel_tactic12solver_state8canceledEv.exit.i133: ; preds = %land.rhs
  %72 = load ptr, ptr %m_solver.i, align 8
  %vtable.i.i.i135 = load ptr, ptr %72, align 8
  %vfn.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i135, i64 9
  %73 = load ptr, ptr %vfn.i.i.i136, align 8
  %call2.i.i.i138 = invoke noundef nonnull align 8 dereferenceable(976) ptr %73(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %call2.i.i.i.noexc137 unwind label %lpad94.loopexit.split-lp.loopexit

call2.i.i.i.noexc137:                             ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i133
  %call2.i1.i.i140 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i.i.i138)
          to label %call2.i1.i.i.noexc139 unwind label %lpad94.loopexit.split-lp.loopexit

call2.i1.i.i.noexc139:                            ; preds = %call2.i.i.i.noexc137
  br i1 %call2.i1.i.i140, label %invoke.cont97, label %invoke.cont95.thread

invoke.cont95.thread:                             ; preds = %land.rhs, %call2.i1.i.i.noexc139
  store atomic i8 1, ptr %m_has_undef.i132 seq_cst, align 4
  br label %while.end

invoke.cont97:                                    ; preds = %call2.i1.i.i.noexc139
  %74 = load ptr, ptr %m_solver.i, align 8
  %vtable99 = load ptr, ptr %74, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 36
  %75 = load ptr, ptr %vfn100, align 8
  invoke void %75(ptr nonnull sret(%class.ref_vector) align 8 %c, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %cutoff.0)
          to label %invoke.cont101 unwind label %lpad94.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %invoke.cont97
  %76 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i144 = icmp eq ptr %76, null
  br i1 %cmp.i.i144, label %if.then111, label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont101
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i145, align 4
  %cmp3.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.i, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont103
  %78 = load ptr, ptr %cube, align 8
  %cmp.i146 = icmp eq ptr %78, null
  br i1 %cmp.i146, label %invoke.cont122, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit150

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit150: ; preds = %lor.lhs.false
  %arrayidx.i148 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i148, align 4
  %cmp106 = icmp eq i32 %79, 1
  br i1 %cmp106, label %invoke.cont107, label %invoke.cont122

invoke.cont107:                                   ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit150
  %80 = add i32 %77, -1
  %81 = zext i32 %80 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %76, i64 %81
  %82 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %83 = load ptr, ptr %m_true.i, align 8
  %cmp.i156 = icmp eq ptr %83, %82
  br i1 %cmp.i156, label %if.then111, label %invoke.cont122

if.then111:                                       ; preds = %invoke.cont101, %invoke.cont107, %invoke.cont103
  br i1 %cmp112, label %if.then113, label %cleanup

if.then113:                                       ; preds = %if.then111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #18
  %call.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %call.i.noexc unwind label %lpad116

call.i.noexc:                                     ; preds = %if.then113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef %call.i159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %.noexc160 unwind label %lpad116

.noexc160:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.23, i64 0, i64 29))
          to label %invoke.cont117 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc160
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #18
  br label %ehcleanup

invoke.cont117:                                   ; preds = %.noexc160
  invoke void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #18
  br label %cleanup

lpad94.loopexit:                                  ; preds = %if.then.i.i.i389, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad94.loopexit.split-lp.loopexit:                ; preds = %call2.i.i.i.noexc137, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i133, %invoke.cont97
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad94.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then282, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i354
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i315.invoke
  %lpad.loopexit.split-lp495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad102.loopexit:                                 ; preds = %invoke.cont138, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then160, %if.then164, %if.then167, %invoke.cont168, %invoke.cont169, %invoke.cont171, %invoke.cont173, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214, %invoke.cont178, %invoke.cont180, %if.else183, %invoke.cont184, %invoke.cont186, %invoke.cont188, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit221, %invoke.cont193, %invoke.cont201, %sw.bb203, %sw.bb214, %if.then219, %if.then222, %invoke.cont223, %invoke.cont224, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248, %invoke.cont229, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit255, %invoke.cont234, %invoke.cont236, %if.else239, %invoke.cont240, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262, %invoke.cont245, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269, %invoke.cont250, %if.end255, %if.then267, %if.then135, %call4.i.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i192, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit282
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad102.loopexit.split-lp:                        ; preds = %if.then.i.i.i229.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad116:                                          ; preds = %call.i.noexc, %if.then113
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad118:                                          ; preds = %invoke.cont117
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad116, %lpad.i, %lpad118
  %.pn = phi { ptr, i32 } [ %86, %lpad118 ], [ %85, %lpad116 ], [ %84, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #18
  br label %ehcleanup271

invoke.cont122:                                   ; preds = %lor.lhs.false, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit150, %invoke.cont107
  %87 = add i32 %77, -1
  %88 = zext i32 %87 to i64
  %arrayidx.i1.i.i166 = getelementptr inbounds ptr, ptr %76, i64 %88
  %89 = load ptr, ptr %arrayidx.i1.i.i166, align 8
  %90 = load ptr, ptr %m_false.i, align 8
  %cmp.i168 = icmp eq ptr %90, %89
  br i1 %cmp.i168, label %cleanup, label %if.end127

if.end127:                                        ; preds = %invoke.cont122
  %91 = load ptr, ptr %m_nodes.i.i169, align 8
  %cmp.i.i.i170 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i170, label %invoke.cont128, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.end127
  %arrayidx.i.i.i171 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i.i171, align 4
  %cmp3.i.i.i = icmp ne i32 %92, 0
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %lor.rhs.i.i.i, %if.end127
  %lnot.i = phi i1 [ false, %if.end127 ], [ %cmp3.i.i.i, %lor.rhs.i.i.i ]
  %93 = load i32, ptr %m_conquer_delay, align 8
  %cmp131.not = icmp ult i32 %width.0, %93
  %or.cond = select i1 %lnot.i, i1 true, i1 %cmp131.not
  %.pr.pre = load ptr, ptr %conquer, align 8
  br i1 %or.cond, label %if.end143, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %invoke.cont128
  %cmp.i172 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i172, label %if.then135, label %if.end.i.i.i190

if.then135:                                       ; preds = %land.lhs.true132
  %94 = load ptr, ptr %m_solver.i, align 8
  %vtable.i174 = load ptr, ptr %94, align 8
  %vfn.i175 = getelementptr inbounds ptr, ptr %vtable.i174, i64 9
  %95 = load ptr, ptr %vfn.i175, align 8
  %call4.i176 = invoke noundef nonnull align 8 dereferenceable(976) ptr %95(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %call4.i.noexc unwind label %lpad102.loopexit

call4.i.noexc:                                    ; preds = %if.then135
  %vtable5.i = load ptr, ptr %94, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 10
  %96 = load ptr, ptr %vfn6.i, align 8
  %call7.i177 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(976) %call4.i176, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
          to label %invoke.cont136 unwind label %lpad102.loopexit

invoke.cont136:                                   ; preds = %call4.i.noexc
  %tobool.not.i178 = icmp eq ptr %call7.i177, null
  br i1 %tobool.not.i178, label %invoke.cont138, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont136
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call7.i177, i64 0, i32 4
  %97 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i180 = add i32 %97, 1
  store i32 %inc.i.i180, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %invoke.cont136, %if.then.i179
  store ptr %call7.i177, ptr %conquer, align 8
  invoke void @_ZN15parallel_tactic12solver_state18set_conquer_paramsER6solver(ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef nonnull align 8 dereferenceable(96) %call7.i177)
          to label %if.end143 unwind label %lpad102.loopexit

if.end143:                                        ; preds = %invoke.cont138, %invoke.cont128
  %.pr = phi ptr [ %call7.i177, %invoke.cont138 ], [ %.pr.pre, %invoke.cont128 ]
  %cmp.i187.not = icmp eq ptr %.pr, null
  br i1 %cmp.i187.not, label %sw.bb214, label %if.then146

if.then146:                                       ; preds = %if.end143
  %.pre = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i.i189 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i189, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i192, label %if.end.i.i.i190

if.end.i.i.i190:                                  ; preds = %land.lhs.true132, %if.then146
  %98 = phi ptr [ %.pr, %if.then146 ], [ %.pr.pre, %land.lhs.true132 ]
  %99 = phi ptr [ %.pre, %if.then146 ], [ %76, %land.lhs.true132 ]
  %arrayidx.i.i.i191 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i.i191, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i192

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i192: ; preds = %if.end.i.i.i190, %if.then146
  %101 = phi ptr [ %98, %if.end.i.i.i190 ], [ %.pr, %if.then146 ]
  %102 = phi ptr [ %99, %if.end.i.i.i190 ], [ null, %if.then146 ]
  %retval.0.i.i.i193 = phi i32 [ %100, %if.end.i.i.i190 ], [ 0, %if.then146 ]
  %call3.i194 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %retval.0.i.i.i193, ptr noundef %102)
          to label %if.end150 unwind label %lpad102.loopexit

if.end150:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i192
  switch i32 %call3.i194, label %sw.epilog262 [
    i32 -1, label %sw.bb151
    i32 1, label %sw.bb203
    i32 0, label %sw.bb214
  ]

sw.bb151:                                         ; preds = %if.end150
  %103 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i196 = icmp eq ptr %103, null
  br i1 %cmp.i.i196, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i197

if.end.i.i197:                                    ; preds = %sw.bb151
  %arrayidx.i.i198 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i198, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %sw.bb151, %if.end.i.i197
  %retval.0.i.i200 = phi i32 [ %104, %if.end.i.i197 ], [ 0, %sw.bb151 ]
  %105 = load ptr, ptr %conquer, align 8
  %inc155 = add i32 %num_backtracks.0, 1
  %106 = load i32, ptr %m_backtrack_frequency, align 4
  %rem = urem i32 %num_backtracks.0, %106
  %cmp156 = icmp eq i32 %rem, 0
  invoke void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(16) %c, i1 noundef zeroext %cmp156)
          to label %invoke.cont157 unwind label %lpad102.loopexit

invoke.cont157:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %107 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i202 = icmp eq ptr %107, null
  br i1 %cmp.i.i202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207, label %if.end.i.i203

if.end.i.i203:                                    ; preds = %invoke.cont157
  %arrayidx.i.i204 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i204, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207: ; preds = %invoke.cont157, %if.end.i.i203
  %retval.0.i.i206 = phi i32 [ %108, %if.end.i.i203 ], [ 0, %invoke.cont157 ]
  %cmp159.not = icmp eq i32 %retval.0.i.i200, %retval.0.i.i206
  br i1 %cmp159.not, label %if.end200, label %if.then160

if.then160:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207
  %call162 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then164 unwind label %lpad102.loopexit

if.then164:                                       ; preds = %if.then160
  %call166 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont165 unwind label %lpad102.loopexit

invoke.cont165:                                   ; preds = %if.then164
  br i1 %call166, label %if.then167, label %if.else183

if.then167:                                       ; preds = %invoke.cont165
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont168 unwind label %lpad102.loopexit

invoke.cont168:                                   ; preds = %if.then167
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont169 unwind label %lpad102.loopexit

invoke.cont169:                                   ; preds = %invoke.cont168
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.24)
          to label %invoke.cont171 unwind label %lpad102.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call172, i32 noundef %retval.0.i.i200)
          to label %invoke.cont173 unwind label %lpad102.loopexit

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.25)
          to label %invoke.cont175 unwind label %lpad102.loopexit

invoke.cont175:                                   ; preds = %invoke.cont173
  %109 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i209 = icmp eq ptr %109, null
  br i1 %cmp.i.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214, label %if.end.i.i210

if.end.i.i210:                                    ; preds = %invoke.cont175
  %arrayidx.i.i211 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i.i211, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214: ; preds = %invoke.cont175, %if.end.i.i210
  %retval.0.i.i213 = phi i32 [ %110, %if.end.i.i210 ], [ 0, %invoke.cont175 ]
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %retval.0.i.i213)
          to label %invoke.cont178 unwind label %lpad102.loopexit

invoke.cont178:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit214
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.20)
          to label %invoke.cont180 unwind label %lpad102.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  invoke void @_Z14verbose_unlockv()
          to label %if.end198 unwind label %lpad102.loopexit

if.else183:                                       ; preds = %invoke.cont165
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont184 unwind label %lpad102.loopexit

invoke.cont184:                                   ; preds = %if.else183
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.24)
          to label %invoke.cont186 unwind label %lpad102.loopexit

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call187, i32 noundef %retval.0.i.i200)
          to label %invoke.cont188 unwind label %lpad102.loopexit

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull @.str.25)
          to label %invoke.cont190 unwind label %lpad102.loopexit

invoke.cont190:                                   ; preds = %invoke.cont188
  %111 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i216 = icmp eq ptr %111, null
  br i1 %cmp.i.i216, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit221, label %if.end.i.i217

if.end.i.i217:                                    ; preds = %invoke.cont190
  %arrayidx.i.i218 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i218, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit221

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit221: ; preds = %invoke.cont190, %if.end.i.i217
  %retval.0.i.i220 = phi i32 [ %112, %if.end.i.i217 ], [ 0, %invoke.cont190 ]
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call191, i32 noundef %retval.0.i.i220)
          to label %invoke.cont193 unwind label %lpad102.loopexit

invoke.cont193:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit221
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull @.str.20)
          to label %if.end198 unwind label %lpad102.loopexit

if.end198:                                        ; preds = %invoke.cont180, %invoke.cont193
  %113 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i223 = icmp eq ptr %113, null
  br i1 %cmp.i.i223, label %if.end200, label %if.end.i.i224

if.end.i.i224:                                    ; preds = %if.end198
  %arrayidx.i.i225 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i225, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.end.i.i224, %if.end198, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207
  %cutoff.1 = phi i32 [ %retval.0.i.i200, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207 ], [ %114, %if.end.i.i224 ], [ 0, %if.end198 ]
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i232) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont201, label %if.then.i.i.i229.invoke

if.then.i.i.i229.invoke:                          ; preds = %if.then209, %if.end200
  %115 = phi i32 [ %call1.i.i.i.i, %if.end200 ], [ %call1.i.i.i.i233, %if.then209 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %115) #21
          to label %if.then.i.i.i229.cont unwind label %lpad102.loopexit.split-lp

if.then.i.i.i229.cont:                            ; preds = %if.then.i.i.i229.invoke
  unreachable

invoke.cont201:                                   ; preds = %if.end200
  %116 = load i32, ptr %m_num_unsat.i, align 8
  %inc.i = add i32 %116, 1
  store i32 %inc.i, ptr %m_num_unsat.i, align 8
  %117 = load i32, ptr %m_depth.i, align 8
  store i32 %117, ptr %m_last_depth.i, align 4
  %call1.i.i.i1.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i232) #18
  invoke void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef -1)
          to label %sw.epilog262 unwind label %lpad102.loopexit

sw.bb203:                                         ; preds = %if.end150
  %118 = load ptr, ptr %conquer, align 8
  invoke void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef %118)
          to label %invoke.cont206 unwind label %lpad102.loopexit

invoke.cont206:                                   ; preds = %sw.bb203
  %cmp.i231.not = icmp eq ptr %118, null
  br i1 %cmp.i231.not, label %cleanup, label %if.then209

if.then209:                                       ; preds = %invoke.cont206
  %call1.i.i.i.i233 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i232) #18
  %tobool.not.i.i.i234 = icmp eq i32 %call1.i.i.i.i233, 0
  br i1 %tobool.not.i.i.i234, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i229.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then209
  %vtable.i236 = load ptr, ptr %118, align 8
  %vfn.i237 = getelementptr inbounds ptr, ptr %vtable.i236, i64 2
  %119 = load ptr, ptr %vfn.i237, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %_ZN15parallel_tactic18collect_statisticsER6solver.exit unwind label %lpad.i238

lpad.i238:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i232) #18
  br label %ehcleanup271

_ZN15parallel_tactic18collect_statisticsER6solver.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i1.i239 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i232) #18
  br label %cleanup

sw.bb214:                                         ; preds = %if.end143, %if.end150
  %inc215 = add i32 %width.0, 1
  %call217 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont216 unwind label %lpad102.loopexit

invoke.cont216:                                   ; preds = %sw.bb214
  %cmp218 = icmp ugt i32 %call217, 1
  br i1 %cmp218, label %if.then219, label %if.end255

if.then219:                                       ; preds = %invoke.cont216
  %call221 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont220 unwind label %lpad102.loopexit

invoke.cont220:                                   ; preds = %if.then219
  br i1 %call221, label %if.then222, label %if.else239

if.then222:                                       ; preds = %invoke.cont220
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont223 unwind label %lpad102.loopexit

invoke.cont223:                                   ; preds = %if.then222
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont224 unwind label %lpad102.loopexit

invoke.cont224:                                   ; preds = %invoke.cont223
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull @.str.26)
          to label %invoke.cont226 unwind label %lpad102.loopexit

invoke.cont226:                                   ; preds = %invoke.cont224
  %121 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i243 = icmp eq ptr %121, null
  br i1 %cmp.i.i243, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248, label %if.end.i.i244

if.end.i.i244:                                    ; preds = %invoke.cont226
  %arrayidx.i.i245 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i245, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248: ; preds = %invoke.cont226, %if.end.i.i244
  %retval.0.i.i247 = phi i32 [ %122, %if.end.i.i244 ], [ 0, %invoke.cont226 ]
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call227, i32 noundef %retval.0.i.i247)
          to label %invoke.cont229 unwind label %lpad102.loopexit

invoke.cont229:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull @.str.27)
          to label %invoke.cont231 unwind label %lpad102.loopexit

invoke.cont231:                                   ; preds = %invoke.cont229
  %123 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i250 = icmp eq ptr %123, null
  br i1 %cmp.i.i250, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit255, label %if.end.i.i251

if.end.i.i251:                                    ; preds = %invoke.cont231
  %arrayidx.i.i252 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i252, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit255

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit255: ; preds = %invoke.cont231, %if.end.i.i251
  %retval.0.i.i254 = phi i32 [ %124, %if.end.i.i251 ], [ 0, %invoke.cont231 ]
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call232, i32 noundef %retval.0.i.i254)
          to label %invoke.cont234 unwind label %lpad102.loopexit

invoke.cont234:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit255
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef nonnull @.str.20)
          to label %invoke.cont236 unwind label %lpad102.loopexit

invoke.cont236:                                   ; preds = %invoke.cont234
  invoke void @_Z14verbose_unlockv()
          to label %if.end255 unwind label %lpad102.loopexit

if.else239:                                       ; preds = %invoke.cont220
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont240 unwind label %lpad102.loopexit

invoke.cont240:                                   ; preds = %if.else239
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef nonnull @.str.26)
          to label %invoke.cont242 unwind label %lpad102.loopexit

invoke.cont242:                                   ; preds = %invoke.cont240
  %125 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i257 = icmp eq ptr %125, null
  br i1 %cmp.i.i257, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262, label %if.end.i.i258

if.end.i.i258:                                    ; preds = %invoke.cont242
  %arrayidx.i.i259 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i.i259, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262: ; preds = %invoke.cont242, %if.end.i.i258
  %retval.0.i.i261 = phi i32 [ %126, %if.end.i.i258 ], [ 0, %invoke.cont242 ]
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call243, i32 noundef %retval.0.i.i261)
          to label %invoke.cont245 unwind label %lpad102.loopexit

invoke.cont245:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit262
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull @.str.27)
          to label %invoke.cont247 unwind label %lpad102.loopexit

invoke.cont247:                                   ; preds = %invoke.cont245
  %127 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i264 = icmp eq ptr %127, null
  br i1 %cmp.i.i264, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269, label %if.end.i.i265

if.end.i.i265:                                    ; preds = %invoke.cont247
  %arrayidx.i.i266 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i.i266, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269: ; preds = %invoke.cont247, %if.end.i.i265
  %retval.0.i.i268 = phi i32 [ %128, %if.end.i.i265 ], [ 0, %invoke.cont247 ]
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call248, i32 noundef %retval.0.i.i268)
          to label %invoke.cont250 unwind label %lpad102.loopexit

invoke.cont250:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit269
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef nonnull @.str.20)
          to label %if.end255 unwind label %lpad102.loopexit

if.end255:                                        ; preds = %invoke.cont236, %invoke.cont250, %invoke.cont216
  invoke void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %invoke.cont257 unwind label %lpad102.loopexit

invoke.cont257:                                   ; preds = %if.end255
  %129 = load ptr, ptr %cubes, align 8
  %cmp.i270 = icmp eq ptr %129, null
  br i1 %cmp.i270, label %if.then.i275, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont257
  %arrayidx.i271 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i271, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %129, i64 -2
  %131 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %130, %131
  br i1 %cmp5.i, label %if.then.i275, label %invoke.cont259

if.then.i275:                                     ; preds = %lor.lhs.false.i, %invoke.cont257
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cubes)
          to label %.noexc277 unwind label %lpad258

.noexc277:                                        ; preds = %if.then.i275
  %.pre.i276 = load ptr, ptr %cubes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i276, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %.noexc277, %lor.lhs.false.i
  %132 = phi i32 [ %.pre1.i, %.noexc277 ], [ %130, %lor.lhs.false.i ]
  %133 = phi ptr [ %.pre.i276, %.noexc277 ], [ %129, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %132 to i64
  %add.ptr.i273 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %133, i64 %idx.ext.i
  %134 = load i64, ptr %ref.tmp256, align 8
  store i64 %134, ptr %add.ptr.i273, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %add.ptr.i273, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %135 = load ptr, ptr %m_nodes2.i.i.i.i, align 8
  store ptr %135, ptr %m_nodes.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i, align 8
  %m_cube.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %133, i64 %idx.ext.i, i32 1
  %136 = load i64, ptr %m_cube3.i.i, align 8
  store i64 %136, ptr %m_cube.i.i, align 8
  %m_nodes.i.i2.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %133, i64 %idx.ext.i, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i2.i.i, align 8
  %137 = load ptr, ptr %m_nodes2.i.i3.i.i, align 8
  store ptr %137, ptr %m_nodes.i.i2.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i3.i.i, align 8
  %138 = load ptr, ptr %cubes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx10.i, align 4
  %inc.i274 = add i32 %139, 1
  store i32 %inc.i274, ptr %arrayidx10.i, align 4
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #18
  br label %sw.epilog262

lpad258:                                          ; preds = %if.then.i275
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #18
  br label %ehcleanup271

sw.epilog262:                                     ; preds = %invoke.cont201, %invoke.cont259, %if.end150
  %cutoff.2 = phi i32 [ %cutoff.0, %if.end150 ], [ -1, %invoke.cont259 ], [ %cutoff.1, %invoke.cont201 ]
  %num_backtracks.1 = phi i32 [ %num_backtracks.0, %if.end150 ], [ %num_backtracks.0, %invoke.cont259 ], [ %inc155, %invoke.cont201 ]
  %width.1 = phi i32 [ %width.0, %if.end150 ], [ %inc215, %invoke.cont259 ], [ %width.0, %invoke.cont201 ]
  %141 = load ptr, ptr %cubes, align 8
  %cmp.i278 = icmp eq ptr %141, null
  br i1 %cmp.i278, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit282, label %if.end.i279

if.end.i279:                                      ; preds = %sw.epilog262
  %arrayidx.i280 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i280, align 4
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit282

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit282: ; preds = %sw.epilog262, %if.end.i279
  %retval.0.i281 = phi i32 [ %142, %if.end.i279 ], [ 0, %sw.epilog262 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pp.i)
  store ptr %m_params.i283, ptr %pp.i, align 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.4)
          to label %.noexc285 unwind label %lpad102.loopexit

.noexc285:                                        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit282
  %143 = load ptr, ptr %pp.i, align 8
  %call.i2.i = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i32 noundef 100)
          to label %invoke.cont264 unwind label %lpad.i284

lpad.i284:                                        ; preds = %.noexc285
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #18
  br label %ehcleanup271

invoke.cont264:                                   ; preds = %.noexc285
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pp.i)
  %cmp266.not = icmp ult i32 %retval.0.i281, %call.i2.i
  br i1 %cmp266.not, label %cleanup, label %if.then267

if.then267:                                       ; preds = %invoke.cont264
  %mul = mul i32 %width.1, 10
  invoke void @_ZN15parallel_tactic11spawn_cubesERNS_12solver_stateEjR6vectorINS_8cube_varELb1EjE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(8) %cubes)
          to label %invoke.cont268 unwind label %lpad102.loopexit

invoke.cont268:                                   ; preds = %if.then267
  %145 = load ptr, ptr %cubes, align 8
  %tobool.not.i288 = icmp eq ptr %145, null
  br i1 %tobool.not.i288, label %cleanup, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i289

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i289: ; preds = %invoke.cont268
  %arrayidx.i.i.i290 = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx.i.i.i290, align 4
  %cmp.not4.i.i.i.i.i291 = icmp eq i32 %146, 0
  br i1 %cmp.not4.i.i.i.i.i291, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300, label %for.body.i.i.i.i.i292

for.body.i.i.i.i.i292:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i289, %for.body.i.i.i.i.i292
  %__count.addr.06.i.i.i.i.i293 = phi i32 [ %dec.i.i.i.i.i296, %for.body.i.i.i.i.i292 ], [ %146, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i289 ]
  %__first.addr.05.i.i.i.i.i294 = phi ptr [ %incdec.ptr.i.i.i.i.i295, %for.body.i.i.i.i.i292 ], [ %145, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i289 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i294) #18
  %incdec.ptr.i.i.i.i.i295 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i294, i64 1
  %dec.i.i.i.i.i296 = add i32 %__count.addr.06.i.i.i.i.i293, -1
  %cmp.not.i.i.i.i.i297 = icmp eq i32 %dec.i.i.i.i.i296, 0
  br i1 %cmp.not.i.i.i.i.i297, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i298, label %for.body.i.i.i.i.i292, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i298: ; preds = %for.body.i.i.i.i.i292
  %.pre.i299 = load ptr, ptr %cubes, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i298, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i289
  %147 = phi ptr [ %.pre.i299, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i298 ], [ %145, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i289 ]
  %arrayidx.i301 = getelementptr inbounds i32, ptr %147, i64 -1
  store i32 0, ptr %arrayidx.i301, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300, %invoke.cont268, %_ZN15parallel_tactic18collect_statisticsER6solver.exit, %invoke.cont264, %invoke.cont206, %invoke.cont122, %if.then111, %invoke.cont119
  %cleanup.dest.slot.0 = phi i32 [ 1, %invoke.cont119 ], [ 3, %if.then111 ], [ 6, %invoke.cont122 ], [ 1, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ 1, %invoke.cont206 ], [ 0, %invoke.cont264 ], [ 0, %invoke.cont268 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300 ]
  %cutoff.3 = phi i32 [ %cutoff.0, %invoke.cont119 ], [ %cutoff.0, %if.then111 ], [ %cutoff.0, %invoke.cont122 ], [ %cutoff.0, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %cutoff.0, %invoke.cont206 ], [ %cutoff.2, %invoke.cont264 ], [ %cutoff.2, %invoke.cont268 ], [ %cutoff.2, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300 ]
  %first.2 = phi i8 [ %first.0, %invoke.cont119 ], [ %first.0, %if.then111 ], [ %first.0, %invoke.cont122 ], [ %first.0, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %first.0, %invoke.cont206 ], [ %first.0, %invoke.cont264 ], [ 0, %invoke.cont268 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300 ]
  %num_backtracks.2 = phi i32 [ %num_backtracks.0, %invoke.cont119 ], [ %num_backtracks.0, %if.then111 ], [ %num_backtracks.0, %invoke.cont122 ], [ %num_backtracks.0, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %num_backtracks.0, %invoke.cont206 ], [ %num_backtracks.1, %invoke.cont264 ], [ %num_backtracks.1, %invoke.cont268 ], [ %num_backtracks.1, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300 ]
  %width.2 = phi i32 [ %width.0, %invoke.cont119 ], [ %width.0, %if.then111 ], [ %width.0, %invoke.cont122 ], [ %width.0, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %width.0, %invoke.cont206 ], [ %width.1, %invoke.cont264 ], [ %width.1, %invoke.cont268 ], [ %width.1, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i300 ]
  %148 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i.i305 = icmp eq ptr %148, null
  br i1 %cmp.i.i.i305, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i306 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i.i306, align 4
  %150 = zext i32 %149 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %148, i64 %150
  %cmp3.i.not.i.i = icmp eq i32 %149, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i310, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %151 = load ptr, ptr %it.04.i.i.i, align 8
  %152 = load ptr, ptr %c, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %153, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i307
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i308 = load ptr, ptr %m_nodes.i143, align 8
  %tobool.not.i.i.i.i.i309 = icmp eq ptr %.pre.i.i308, null
  br i1 %tobool.not.i.i.i.i.i309, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i310

if.then.i.i.i.i.i310:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %154 = phi ptr [ %.pre.i.i308, %invoke.cont8.i.i ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %154, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i310
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i310
  switch i32 %cleanup.dest.slot.0, label %cleanup296 [
    i32 0, label %while.cond
    i32 6, label %while.end
  ], !llvm.loop !17

ehcleanup271:                                     ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp, %lpad.i238, %lpad.i284, %lpad258, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %140, %lpad258 ], [ %120, %lpad.i238 ], [ %144, %lpad.i284 ], [ %lpad.loopexit488, %lpad102.loopexit ], [ %lpad.loopexit.split-lp, %lpad102.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #18
  br label %ehcleanup298

while.end:                                        ; preds = %while.cond, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont95.thread
  %first.3 = phi i8 [ %first.0, %invoke.cont95.thread ], [ %first.0, %while.cond ], [ %first.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %width.3 = phi i32 [ %width.0, %invoke.cont95.thread ], [ %width.0, %while.cond ], [ %width.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %159 = load ptr, ptr %conquer, align 8
  %cmp.i311.not = icmp eq ptr %159, null
  br i1 %cmp.i311.not, label %if.end278, label %if.then274

if.then274:                                       ; preds = %while.end
  %call1.i.i.i.i313 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i232) #18
  %tobool.not.i.i.i314 = icmp eq i32 %call1.i.i.i.i313, 0
  br i1 %tobool.not.i.i.i314, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i316, label %if.then.i.i.i315.invoke

if.then.i.i.i315.invoke:                          ; preds = %if.end.i349, %if.then287, %if.then274
  %160 = phi i32 [ %call1.i.i.i.i313, %if.then274 ], [ %call1.i.i.i.i337, %if.then287 ], [ %call1.i.i.i.i351, %if.end.i349 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %160) #21
          to label %if.then.i.i.i315.cont unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i315.cont:                            ; preds = %if.then.i.i.i315.invoke
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i316:     ; preds = %if.then274
  %vtable.i318 = load ptr, ptr %159, align 8
  %vfn.i319 = getelementptr inbounds ptr, ptr %vtable.i318, i64 2
  %161 = load ptr, ptr %vfn.i319, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i)
          to label %_ZN15parallel_tactic18collect_statisticsER6solver.exit325 unwind label %lpad.i320

lpad.i320:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i316
  %162 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i321 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i232) #18
  br label %ehcleanup298

_ZN15parallel_tactic18collect_statisticsER6solver.exit325: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i316
  %call1.i.i.i1.i322 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i232) #18
  br label %if.end278

if.end278:                                        ; preds = %_ZN15parallel_tactic18collect_statisticsER6solver.exit325, %while.end
  %163 = load ptr, ptr %cubes, align 8
  %cmp.i326 = icmp eq ptr %163, null
  br i1 %cmp.i326, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330: ; preds = %if.end278
  %164 = and i8 %first.3, 1
  %tobool.not = icmp eq i8 %164, 0
  br i1 %tobool.not, label %if.then287, label %if.then282

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330.thread: ; preds = %if.end278
  %arrayidx.i328 = getelementptr inbounds i32, ptr %163, i64 -1
  %165 = load i32, ptr %arrayidx.i328, align 4
  %cmp3.i329 = icmp ne i32 %165, 0
  %166 = and i8 %first.3, 1
  %tobool.not483 = icmp eq i8 %166, 0
  %or.cond46484 = select i1 %cmp3.i329, i1 true, i1 %tobool.not483
  br i1 %or.cond46484, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit335, label %if.then282

if.then282:                                       ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330.thread, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330
  invoke void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s)
          to label %cleanup296 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit335: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330.thread
  %cmp3.i334 = icmp eq i32 %165, 0
  br i1 %cmp3.i334, label %if.then287, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit347

if.then287:                                       ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit330, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit335
  %call1.i.i.i.i337 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i232) #18
  %tobool.not.i.i.i338 = icmp eq i32 %call1.i.i.i.i337, 0
  br i1 %tobool.not.i.i.i338, label %_ZN15parallel_tactic10dec_branchEv.exit, label %if.then.i.i.i315.invoke

_ZN15parallel_tactic10dec_branchEv.exit:          ; preds = %if.then287
  %167 = load i32, ptr %m_branches.i355, align 8
  %dec.i = add i32 %167, -1
  store i32 %dec.i, ptr %m_branches.i355, align 8
  %call1.i.i.i1.i341 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i232) #18
  br label %cleanup296

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit347: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit335
  %conv.i = uitofp i32 %width.3 to double
  %168 = load double, ptr %m_width.i, align 8
  %mul.i = fmul double %168, %conv.i
  store double %mul.i, ptr %m_width.i, align 8
  %169 = load i32, ptr %arrayidx.i328, align 4
  %sub = add i32 %169, -1
  %cmp.i348 = icmp eq i32 %sub, 0
  br i1 %cmp.i348, label %invoke.cont292, label %if.end.i349

if.end.i349:                                      ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit347
  %call1.i.i.i.i351 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i232) #18
  %tobool.not.i.i.i352 = icmp eq i32 %call1.i.i.i.i351, 0
  br i1 %tobool.not.i.i.i352, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i354, label %if.then.i.i.i315.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i354:     ; preds = %if.end.i349
  %170 = load i32, ptr %m_branches.i355, align 8
  %add.i356 = add i32 %170, %sub
  store i32 %add.i356, ptr %m_branches.i355, align 8
  %call1.i.i.i2.i357 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i232) #18
  invoke void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef -1)
          to label %invoke.cont292 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont292:                                   ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit347, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i354
  %171 = load ptr, ptr %m_cubes.i, align 8
  %tobool.not.i.i361 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i361, label %for.cond.i.i.preheader, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i362

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i362: ; preds = %invoke.cont292
  %arrayidx.i.i.i.i363 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i.i.i.i363, align 4
  %cmp.not4.i.i.i.i.i.i364 = icmp eq i32 %172, 0
  br i1 %cmp.not4.i.i.i.i.i.i364, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i373, label %for.body.i.i.i.i.i.i365

for.body.i.i.i.i.i.i365:                          ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i362, %for.body.i.i.i.i.i.i365
  %__count.addr.06.i.i.i.i.i.i366 = phi i32 [ %dec.i.i.i.i.i.i369, %for.body.i.i.i.i.i.i365 ], [ %172, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i362 ]
  %__first.addr.05.i.i.i.i.i.i367 = phi ptr [ %incdec.ptr.i.i.i.i.i.i368, %for.body.i.i.i.i.i.i365 ], [ %171, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i362 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i367) #18
  %incdec.ptr.i.i.i.i.i.i368 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i.i367, i64 1
  %dec.i.i.i.i.i.i369 = add i32 %__count.addr.06.i.i.i.i.i.i366, -1
  %cmp.not.i.i.i.i.i.i370 = icmp eq i32 %dec.i.i.i.i.i.i369, 0
  br i1 %cmp.not.i.i.i.i.i.i370, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i371, label %for.body.i.i.i.i.i.i365, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i371: ; preds = %for.body.i.i.i.i.i.i365
  %.pre.i.i372 = load ptr, ptr %m_cubes.i, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i373

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i373: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i371, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i362
  %173 = phi ptr [ %.pre.i.i372, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i371 ], [ %171, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i362 ]
  %arrayidx.i.i374 = getelementptr inbounds i32, ptr %173, i64 -1
  store i32 0, ptr %arrayidx.i.i374, align 4
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i373, %invoke.cont292
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %.noexc394
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc394 ], [ 0, %for.cond.i.i.preheader ]
  %174 = load ptr, ptr %cubes, align 8
  %cmp.i.i.i375 = icmp eq ptr %174, null
  br i1 %cmp.i.i.i375, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i378, label %if.end.i.i.i376

if.end.i.i.i376:                                  ; preds = %for.cond.i.i
  %arrayidx.i.i.i377 = getelementptr inbounds i32, ptr %174, i64 -1
  %175 = load i32, ptr %arrayidx.i.i.i377, align 4
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i378

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i378: ; preds = %if.end.i.i.i376, %for.cond.i.i
  %retval.0.i.i.i379 = phi i32 [ %175, %if.end.i.i.i376 ], [ 0, %for.cond.i.i ]
  %176 = zext i32 %retval.0.i.i.i379 to i64
  %cmp.i.i380 = icmp ult i64 %indvars.iv.i.i, %176
  br i1 %cmp.i.i380, label %for.body.i.i381, label %cleanup296

for.body.i.i381:                                  ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i378
  %arrayidx.i4.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %174, i64 %indvars.iv.i.i
  %177 = load ptr, ptr %m_cubes.i, align 8
  %cmp.i5.i.i = icmp eq ptr %177, null
  br i1 %cmp.i5.i.i, label %if.then.i.i.i389, label %lor.lhs.false.i.i.i382

lor.lhs.false.i.i.i382:                           ; preds = %for.body.i.i381
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %177, i64 -1
  %178 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i383 = getelementptr inbounds i32, ptr %177, i64 -2
  %179 = load i32, ptr %arrayidx4.i.i.i383, align 4
  %cmp5.i.i.i384 = icmp eq i32 %178, %179
  br i1 %cmp5.i.i.i384, label %if.then.i.i.i389, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

if.then.i.i.i389:                                 ; preds = %lor.lhs.false.i.i.i382, %for.body.i.i381
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cubes.i)
          to label %.noexc393 unwind label %lpad94.loopexit

.noexc393:                                        ; preds = %if.then.i.i.i389
  %.pre.i.i.i390 = load ptr, ptr %m_cubes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i391 = getelementptr inbounds i32, ptr %.pre.i.i.i390, i64 -1
  %.pre1.i.i.i392 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i391, align 4
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc393, %lor.lhs.false.i.i.i382
  %180 = phi i32 [ %.pre1.i.i.i392, %.noexc393 ], [ %178, %lor.lhs.false.i.i.i382 ]
  %181 = phi ptr [ %.pre.i.i.i390, %.noexc393 ], [ %177, %lor.lhs.false.i.i.i382 ]
  %idx.ext.i.i.i385 = zext i32 %180 to i64
  %add.ptr.i.i.i386 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %181, i64 %idx.ext.i.i.i385
  invoke void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i386, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i4.i.i)
          to label %.noexc394 unwind label %lpad94.loopexit

.noexc394:                                        ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %182 = load ptr, ptr %m_cubes.i, align 8
  %arrayidx10.i.i.i387 = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx10.i.i.i387, align 4
  %inc.i.i.i388 = add i32 %183, 1
  store i32 %inc.i.i.i388, ptr %arrayidx10.i.i.i387, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !15

cleanup296:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i378, %_ZN15parallel_tactic10dec_branchEv.exit, %if.then282
  %cleanup.dest.slot.1 = phi i32 [ 0, %_ZN15parallel_tactic10dec_branchEv.exit ], [ 0, %if.then282 ], [ 2, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i378 ], [ %cleanup.dest.slot.0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %184 = load ptr, ptr %conquer, align 8
  %tobool.not.i.i395 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i395, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %cleanup296
  %m_ref_count.i.i.i397 = getelementptr inbounds %class.check_sat_result, ptr %184, i64 0, i32 4
  %185 = load i32, ptr %m_ref_count.i.i.i397, align 8
  %dec.i.i.i398 = add i32 %185, -1
  store i32 %dec.i.i.i398, ptr %m_ref_count.i.i.i397, align 8
  %cmp.i.i.i399 = icmp eq i32 %dec.i.i.i398, 0
  br i1 %cmp.i.i.i399, label %if.then.i.i.i400, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i400:                                 ; preds = %if.then.i.i396
  %vtable.i.i.i.i401 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %vtable.i.i.i.i401, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(72) %184) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i402

terminate.lpad.i402:                              ; preds = %if.then.i.i.i400
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %cleanup296, %if.then.i.i396, %if.then.i.i.i400
  switch i32 %cleanup.dest.slot.1, label %cleanup299 [
    i32 3, label %simplify_again.backedge
    i32 2, label %cube_again.loopexit
  ]

simplify_again.backedge:                          ; preds = %_ZN3refI6solverED2Ev.exit, %invoke.cont86
  %inc = add i32 %inc546, 1
  %189 = load i32, ptr %m_depth.i, align 8
  %add.i = add i32 %189, 1
  store i32 %add.i, ptr %m_depth.i, align 8
  %190 = load i8, ptr %m_giveup.i.i, align 8
  %191 = and i8 %190, 1
  %tobool.not.i.i86 = icmp eq i8 %191, 0
  br i1 %tobool.not.i.i86, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i89, label %invoke.cont62.thread

cleanup299:                                       ; preds = %_ZN3refI6solverED2Ev.exit, %invoke.cont72.thread, %invoke.cont62.thread, %invoke.cont3.thread, %sw.bb70, %sw.bb68, %invoke.cont84
  %192 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i404 = icmp eq ptr %192, null
  br i1 %cmp.i.i.i404, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit427, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i405

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i405:      ; preds = %cleanup299
  %arrayidx.i.i.i406 = getelementptr inbounds i32, ptr %192, i64 -1
  %193 = load i32, ptr %arrayidx.i.i.i406, align 4
  %194 = zext i32 %193 to i64
  %add.ptr.i.i407 = getelementptr inbounds ptr, ptr %192, i64 %194
  %cmp3.i.not.i.i408 = icmp eq i32 %193, 0
  br i1 %cmp3.i.not.i.i408, label %if.then.i.i.i.i.i422, label %for.body.i.i.i409

for.body.i.i.i409:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i416
  %it.04.i.i.i410 = phi ptr [ %incdec.ptr.i.i.i417, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i416 ], [ %192, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i405 ]
  %195 = load ptr, ptr %it.04.i.i.i410, align 8
  %196 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i411 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i.i411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i416, label %if.then.i.i.i.i.i.i412

if.then.i.i.i.i.i.i412:                           ; preds = %for.body.i.i.i409
  %m_ref_count.i.i.i.i.i.i.i413 = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i413, align 4
  %dec.i.i.i.i.i.i.i414 = add i32 %197, -1
  store i32 %dec.i.i.i.i.i.i.i414, ptr %m_ref_count.i.i.i.i.i.i.i413, align 4
  %cmp.i.i.i.i.i.i415 = icmp eq i32 %dec.i.i.i.i.i.i.i414, 0
  br i1 %cmp.i.i.i.i.i.i415, label %if.then2.i.i.i.i.i.i425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i416

if.then2.i.i.i.i.i.i425:                          ; preds = %if.then.i.i.i.i.i.i412
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i416 unwind label %terminate.lpad.i.i426

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i416: ; preds = %if.then2.i.i.i.i.i.i425, %if.then.i.i.i.i.i.i412, %for.body.i.i.i409
  %incdec.ptr.i.i.i417 = getelementptr inbounds ptr, ptr %it.04.i.i.i410, i64 1
  %cmp.i1.i.i418 = icmp ult ptr %incdec.ptr.i.i.i417, %add.ptr.i.i407
  br i1 %cmp.i1.i.i418, label %for.body.i.i.i409, label %invoke.cont8.i.i419, !llvm.loop !8

invoke.cont8.i.i419:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i416
  %.pre.i.i420 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i421 = icmp eq ptr %.pre.i.i420, null
  br i1 %tobool.not.i.i.i.i.i421, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit427, label %if.then.i.i.i.i.i422

if.then.i.i.i.i.i422:                             ; preds = %invoke.cont8.i.i419, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i405
  %198 = phi ptr [ %.pre.i.i420, %invoke.cont8.i.i419 ], [ %192, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i405 ]
  %add.ptr.i.i.i.i.i.i423 = getelementptr inbounds i32, ptr %198, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i423)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit427 unwind label %terminate.lpad.i.i.i.i424

terminate.lpad.i.i.i.i424:                        ; preds = %if.then.i.i.i.i.i422
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

terminate.lpad.i.i426:                            ; preds = %if.then2.i.i.i.i.i.i425
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit427:  ; preds = %cleanup299, %invoke.cont8.i.i419, %if.then.i.i.i.i.i422
  %203 = load ptr, ptr %cubes, align 8
  %tobool.not.i.i428 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i428, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit443, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i429

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i429: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit427
  %arrayidx.i.i.i.i430 = getelementptr inbounds i32, ptr %203, i64 -1
  %204 = load i32, ptr %arrayidx.i.i.i.i430, align 4
  %cmp.not4.i.i.i.i.i.i431 = icmp eq i32 %204, 0
  br i1 %cmp.not4.i.i.i.i.i.i431, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i440, label %for.body.i.i.i.i.i.i432

for.body.i.i.i.i.i.i432:                          ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i429, %for.body.i.i.i.i.i.i432
  %__count.addr.06.i.i.i.i.i.i433 = phi i32 [ %dec.i.i.i.i.i.i436, %for.body.i.i.i.i.i.i432 ], [ %204, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i429 ]
  %__first.addr.05.i.i.i.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i.i.i.i435, %for.body.i.i.i.i.i.i432 ], [ %203, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i429 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i434) #18
  %incdec.ptr.i.i.i.i.i.i435 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i.i434, i64 1
  %dec.i.i.i.i.i.i436 = add i32 %__count.addr.06.i.i.i.i.i.i433, -1
  %cmp.not.i.i.i.i.i.i437 = icmp eq i32 %dec.i.i.i.i.i.i436, 0
  br i1 %cmp.not.i.i.i.i.i.i437, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i438, label %for.body.i.i.i.i.i.i432, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i438: ; preds = %for.body.i.i.i.i.i.i432
  %.pre.i.i439 = load ptr, ptr %cubes, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i440

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i440: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i438, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i429
  %205 = phi ptr [ %.pre.i.i439, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i438 ], [ %203, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i429 ]
  %add.ptr.i.i.i441 = getelementptr inbounds i32, ptr %205, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i441)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit443 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i440
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit443: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit427, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i440
  %208 = load ptr, ptr %hard_cubes, align 8
  %tobool.not.i.i444 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i444, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit459, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i445

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i445: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit443
  %arrayidx.i.i.i.i446 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx.i.i.i.i446, align 4
  %cmp.not4.i.i.i.i.i.i447 = icmp eq i32 %209, 0
  br i1 %cmp.not4.i.i.i.i.i.i447, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i456, label %for.body.i.i.i.i.i.i448

for.body.i.i.i.i.i.i448:                          ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i445, %for.body.i.i.i.i.i.i448
  %__count.addr.06.i.i.i.i.i.i449 = phi i32 [ %dec.i.i.i.i.i.i452, %for.body.i.i.i.i.i.i448 ], [ %209, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i445 ]
  %__first.addr.05.i.i.i.i.i.i450 = phi ptr [ %incdec.ptr.i.i.i.i.i.i451, %for.body.i.i.i.i.i.i448 ], [ %208, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i445 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i450) #18
  %incdec.ptr.i.i.i.i.i.i451 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i.i450, i64 1
  %dec.i.i.i.i.i.i452 = add i32 %__count.addr.06.i.i.i.i.i.i449, -1
  %cmp.not.i.i.i.i.i.i453 = icmp eq i32 %dec.i.i.i.i.i.i452, 0
  br i1 %cmp.not.i.i.i.i.i.i453, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i456, label %for.body.i.i.i.i.i.i448, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i456: ; preds = %for.body.i.i.i.i.i.i448, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i445
  %add.ptr.i.i.i457 = getelementptr inbounds i32, ptr %208, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i457)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit459 unwind label %terminate.lpad.i458

terminate.lpad.i458:                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i456
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit459: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit443, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i456
  %212 = load ptr, ptr %cube, align 8
  %tobool.not.i.i460 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i460, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit475, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i461

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i461: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit459
  %arrayidx.i.i.i.i462 = getelementptr inbounds i32, ptr %212, i64 -1
  %213 = load i32, ptr %arrayidx.i.i.i.i462, align 4
  %cmp.not4.i.i.i.i.i.i463 = icmp eq i32 %213, 0
  br i1 %cmp.not4.i.i.i.i.i.i463, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i472, label %for.body.i.i.i.i.i.i464

for.body.i.i.i.i.i.i464:                          ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i461, %for.body.i.i.i.i.i.i464
  %__count.addr.06.i.i.i.i.i.i465 = phi i32 [ %dec.i.i.i.i.i.i468, %for.body.i.i.i.i.i.i464 ], [ %213, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i461 ]
  %__first.addr.05.i.i.i.i.i.i466 = phi ptr [ %incdec.ptr.i.i.i.i.i.i467, %for.body.i.i.i.i.i.i464 ], [ %212, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i461 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i466) #18
  %incdec.ptr.i.i.i.i.i.i467 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i.i466, i64 1
  %dec.i.i.i.i.i.i468 = add i32 %__count.addr.06.i.i.i.i.i.i465, -1
  %cmp.not.i.i.i.i.i.i469 = icmp eq i32 %dec.i.i.i.i.i.i468, 0
  br i1 %cmp.not.i.i.i.i.i.i469, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i470, label %for.body.i.i.i.i.i.i464, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i470: ; preds = %for.body.i.i.i.i.i.i464
  %.pre.i.i471 = load ptr, ptr %cube, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i472

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i472: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i470, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i461
  %214 = phi ptr [ %.pre.i.i471, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i470 ], [ %212, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i461 ]
  %add.ptr.i.i.i473 = getelementptr inbounds i32, ptr %214, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i473)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit475 unwind label %terminate.lpad.i474

terminate.lpad.i474:                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i472
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit475: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit459, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i472
  ret void

ehcleanup298:                                     ; preds = %lpad94.loopexit, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad94.loopexit.split-lp.loopexit, %lpad.i320, %ehcleanup271
  %.pn41 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup271 ], [ %162, %lpad.i320 ], [ %lpad.loopexit, %lpad94.loopexit ], [ %lpad.loopexit485, %lpad94.loopexit.split-lp.loopexit ], [ %lpad.loopexit494, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp495, %lpad94.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conquer) #18
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %ehcleanup298, %lpad83, %lpad7
  %.pn43 = phi { ptr, i32 } [ %66, %lpad83 ], [ %.pn41, %ehcleanup298 ], [ %28, %lpad7 ], [ %lpad.loopexit491, %lpad2.loopexit ], [ %lpad.loopexit497, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit500, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit503, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp504, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #18
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cubes) #18
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hard_cubes) #18
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cube) #18
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue9task_doneEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %st) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_active = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 3
  invoke void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_active, ptr noundef nonnull align 8 dereferenceable(8) %st.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %m_tasks = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tasks, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit: ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  %2 = load ptr, ptr %m_active, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit5

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit5: ; preds = %land.lhs.true
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i3, align 4
  %cmp3.i4 = icmp eq i32 %3, 0
  br i1 %cmp3.i4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit5
  %m_shutdown = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 5
  store atomic i8 1, ptr %m_shutdown seq_cst, align 4
  %m_cond = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 1
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %m_cond) #18
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit5, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_shutdown = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 5
  %0 = load atomic i8, ptr %m_shutdown seq_cst, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  store atomic i8 1, ptr %m_shutdown seq_cst, align 4
  %m_cond = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %m_cond) #18
  %m_active = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_active, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not8 = icmp eq i32 %3, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %for.inc
  %__begin3.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin3.09, align 8
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i4)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont6
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.inc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic7displayERSo(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.statistics, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  %m_mutex = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %m_models = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_models, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %invoke.cont ]
  %m_num_unsat = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 17
  %2 = load i32, ptr %m_num_unsat, align 8
  %m_progress = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  %3 = load double, ptr %m_progress, align 8
  %m_stats = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 8
  invoke void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic10task_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(109) %m_queue, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.48)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.49)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.50)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %retval.0.i.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %4 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont21
  %7 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  ret ptr %out

lpad:                                             ; preds = %if.then.i.i, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad2 ]
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic10task_queue12try_get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_tasks = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tasks, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %2, ptr %arrayidx.i, align 4
  %m_active = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_active, align 8
  %cmp.i2 = icmp eq ptr %5, null
  br i1 %cmp.i2, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont3
  %arrayidx.i3 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont3
  invoke void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_active)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_active, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %m_active, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %12

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  %st.0 = phi ptr [ null, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit ], [ %4, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret ptr %st.0
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state11split_cubesEj(ptr noalias sret(%class.vector.41) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %cmp.not6 = icmp eq i32 %n, 0
  br i1 %cmp.not6, label %nrvo.skipdtor, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %m_cubes = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit
  %dec7.in = phi i32 [ %n, %land.rhs.lr.ph ], [ %dec7, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit ]
  %dec7 = add i32 %dec7.in, -1
  %0 = load ptr, ptr %m_cubes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %nrvo.skipdtor, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit: ; preds = %land.rhs
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %nrvo.skipdtor, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %arrayidx.i1.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %0, i64 %3
  %4 = load ptr, ptr %agg.result, align 8
  %cmp.i1 = icmp eq ptr %4, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont3
  %arrayidx.i2 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont3
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %8, i64 %idx.ext.i
  invoke void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i1.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end.i
  %9 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_cubes, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit: ; preds = %invoke.cont5, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %14, %if.end.i.i.i ], [ 4294967295, %invoke.cont5 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %11, i64 %retval.0.i.i.i
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i1.i.i) #18
  %15 = load ptr, ptr %m_cubes, align 8
  %arrayidx.i4 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i4, align 4
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %arrayidx.i4, align 4
  %cmp.not = icmp eq i32 %dec7, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %land.rhs

lpad:                                             ; preds = %if.end.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %17

nrvo.skipdtor:                                    ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit, %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic12solver_state5cloneEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %class.ast_translation, align 8
  %ref.tmp = alloca %"class.parallel_tactic::cube_var", align 8
  %m_solver = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
  tail call void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %call3, ptr noundef nonnull align 8 dereferenceable(976) %call2, i1 noundef zeroext true)
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %call2, ptr noundef nonnull align 8 dereferenceable(976) %call3, i1 noundef zeroext true)
  %2 = load ptr, ptr %m_solver, align 8
  %m_params = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 4
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 10
  %3 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(976) %call3, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %entry
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(81) %call11, ptr noundef nonnull %call3, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_cubes = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_cubes, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %invoke.cont25, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit: ; preds = %invoke.cont13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %4, i64 %6
  %cmp.not73 = icmp eq i32 %5, 0
  br i1 %cmp.not73, label %invoke.cont25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit
  %m_cubes18 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call11, i64 0, i32 1
  %m_nodes2.i.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %ref.tmp, i64 0, i32 1
  %m_cube3.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %ref.tmp, i64 0, i32 1
  %m_nodes2.i.i3.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont21
  %__begin2.074 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont21 ]
  invoke void @_ZN15parallel_tactic8cube_varclER15ast_translation(ptr nonnull sret(%"class.parallel_tactic::cube_var") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.074, ptr noundef nonnull align 8 dereferenceable(84) %tr)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %for.body
  %7 = load ptr, ptr %m_cubes18, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont19
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont19
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cubes18)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_cubes18, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i19 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %11, i64 %idx.ext.i
  %12 = load i64, ptr %ref.tmp, align 8
  store i64 %12, ptr %add.ptr.i19, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %add.ptr.i19, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes2.i.i.i.i, align 8
  store ptr %13, ptr %m_nodes.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i, align 8
  %m_cube.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %11, i64 %idx.ext.i, i32 1
  %14 = load i64, ptr %m_cube3.i.i, align 8
  store i64 %14, ptr %m_cube.i.i, align 8
  %m_nodes.i.i2.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %11, i64 %idx.ext.i, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i2.i.i, align 8
  %15 = load ptr, ptr %m_nodes2.i.i3.i.i, align 8
  store ptr %15, ptr %m_nodes.i.i2.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i3.i.i, align 8
  %16 = load ptr, ptr %m_cubes18, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %incdec.ptr = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__begin2.074, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont25, label %for.body

lpad.loopexit:                                    ; preds = %if.end.i.i39, %if.then.i.i59
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i, %if.end.i.i22
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %invoke.cont8, %invoke.cont10
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %invoke.cont21, %invoke.cont13, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit
  %m_nodes.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %invoke.cont44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont25
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp31.not75 = icmp eq i32 %20, 0
  br i1 %cmp31.not75, label %invoke.cont44, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_nodes.i25 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call11, i64 0, i32 2, i32 0, i32 1
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc39
  %__begin224.076 = phi ptr [ %19, %for.body32.lr.ph ], [ %incdec.ptr40, %for.inc39 ]
  %22 = load ptr, ptr %__begin224.076, align 8
  %23 = load ptr, ptr %tr, align 8
  %24 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i21 = icmp eq ptr %23, %24
  br i1 %cmp.i.i21, label %invoke.cont35, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %for.body32
  %call3.i.i24 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %22)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.body32, %if.end.i.i22
  %retval.0.i.i23 = phi ptr [ %22, %for.body32 ], [ %call3.i.i24, %if.end.i.i22 ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont35
  %26 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.i.i26, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc39

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i25)
          to label %.noexc28 unwind label %lpad.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %.noexc28, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc28 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc28 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %retval.0.i.i23, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %__begin224.076, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr40, %add.ptr.i20
  br i1 %cmp31.not, label %invoke.cont44, label %for.body32

invoke.cont44:                                    ; preds = %for.inc39, %invoke.cont25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i29 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i29, align 8
  %cmp.i.i.i31 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i31, label %for.end60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36: ; preds = %invoke.cont44
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i33, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp50.not77 = icmp eq i32 %34, 0
  br i1 %cmp50.not77, label %for.end60, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36
  %m_to_manager.i.i.i37 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_nodes.i49 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call11, i64 0, i32 3, i32 0, i32 1
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc58
  %__begin243.078 = phi ptr [ %33, %for.body51.lr.ph ], [ %incdec.ptr59, %for.inc58 ]
  %36 = load ptr, ptr %__begin243.078, align 8
  %37 = load ptr, ptr %tr, align 8
  %38 = load ptr, ptr %m_to_manager.i.i.i37, align 8
  %cmp.i.i38 = icmp eq ptr %37, %38
  br i1 %cmp.i.i38, label %invoke.cont54, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %for.body51
  %call3.i.i42 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %36)
          to label %invoke.cont54 unwind label %lpad.loopexit

invoke.cont54:                                    ; preds = %for.body51, %if.end.i.i39
  %retval.0.i.i40 = phi ptr [ %36, %for.body51 ], [ %call3.i.i42, %if.end.i.i39 ]
  %tobool.not.i.i.i.i44 = icmp eq ptr %retval.0.i.i40, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %retval.0.i.i40, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i46, align 4
  %inc.i.i.i.i.i47 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i46, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %if.then.i.i.i.i45, %invoke.cont54
  %40 = load ptr, ptr %m_nodes.i49, align 8
  %cmp.i.i50 = icmp eq ptr %40, null
  br i1 %cmp.i.i50, label %if.then.i.i59, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i52, align 4
  %arrayidx4.i.i53 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i53, align 4
  %cmp5.i.i54 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i54, label %if.then.i.i59, label %for.inc58

if.then.i.i59:                                    ; preds = %lor.lhs.false.i.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i49)
          to label %.noexc63 unwind label %lpad.loopexit

.noexc63:                                         ; preds = %if.then.i.i59
  %.pre.i.i60 = load ptr, ptr %m_nodes.i49, align 8
  %arrayidx8.phi.trans.insert.i.i61 = getelementptr inbounds i32, ptr %.pre.i.i60, i64 -1
  %.pre1.i.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i.i61, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %.noexc63, %lor.lhs.false.i.i51
  %43 = phi i32 [ %.pre1.i.i62, %.noexc63 ], [ %41, %lor.lhs.false.i.i51 ]
  %44 = phi ptr [ %.pre.i.i60, %.noexc63 ], [ %40, %lor.lhs.false.i.i51 ]
  %idx.ext.i.i55 = zext i32 %43 to i64
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i55
  store ptr %retval.0.i.i40, ptr %add.ptr.i.i56, align 8
  %45 = load ptr, ptr %m_nodes.i49, align 8
  %arrayidx10.i.i57 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i57, align 4
  %inc.i.i58 = add i32 %46, 1
  store i32 %inc.i.i58, ptr %arrayidx10.i.i57, align 4
  %incdec.ptr59 = getelementptr inbounds ptr, ptr %__begin243.078, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr59, %add.ptr.i35
  br i1 %cmp50.not, label %for.end60, label %for.body51

for.end60:                                        ; preds = %for.inc58, %invoke.cont44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36
  %m_depth = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 6
  %47 = load i32, ptr %m_depth, align 8
  %m_depth61 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call11, i64 0, i32 6
  store i32 %47, ptr %m_depth61, align 8
  %m_width = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 8
  %48 = load double, ptr %m_width, align 8
  %m_width62 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call11, i64 0, i32 8
  store double %48, ptr %m_width62, align 8
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  ret ptr %call11

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad20
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit67, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state11assert_cubeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.28)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(16) %cube)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.21)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.28)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(16) %cube)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.21)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else, %entry
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %cube, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %if.end12
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not4.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin1.05.i, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %4)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %for.body.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %for.body.i, %if.end12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %m_nodes.i6.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 2, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit ]
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %7 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %7
  br i1 %cmp.i, label %for.body.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

for.body.i5:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i5
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i5
  %10 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %10, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15parallel_tactic12solver_state8simplifyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.29)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.29)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  tail call void @_ZN15parallel_tactic12solver_state19set_simplify_paramsEb(ptr noundef nonnull align 8 dereferenceable(81) %this, i1 noundef zeroext true)
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %if.end8, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %if.end8 ]
  %call3.i = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %retval.0.i.i.i, ptr noundef %1)
  %cmp11.not = icmp eq i32 %call3.i, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %m_giveup.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 9
  %3 = load i8, ptr %m_giveup.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN15parallel_tactic12solver_state8canceledEv.exit, label %return

_ZN15parallel_tactic12solver_state8canceledEv.exit: ; preds = %if.end13
  %5 = load ptr, ptr %m_solver.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %call2.i1.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i.i)
  br i1 %call2.i1.i, label %if.end16, label %return

if.end16:                                         ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit
  %call17 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp18 = icmp ugt i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  %call20 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.then19
  tail call void @_Z12verbose_lockv()
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.30)
  tail call void @_Z14verbose_unlockv()
  br label %if.end28

if.else24:                                        ; preds = %if.then19
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.30)
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.else24, %if.end16
  tail call void @_ZN15parallel_tactic12solver_state19set_simplify_paramsEb(ptr noundef nonnull align 8 dereferenceable(81) %this, i1 noundef zeroext false)
  %7 = load ptr, ptr %m_solver.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i5, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit10, label %if.end.i.i.i6

if.end.i.i.i6:                                    ; preds = %if.end28
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i7, align 4
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit10

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit10: ; preds = %if.end28, %if.end.i.i.i6
  %retval.0.i.i.i8 = phi i32 [ %9, %if.end.i.i.i6 ], [ 0, %if.end28 ]
  %call3.i9 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %retval.0.i.i.i8, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end13, %_ZN15parallel_tactic12solver_state8canceledEv.exit, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit10
  %retval.0 = phi i32 [ %call3.i9, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit10 ], [ %call3.i, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ 0, %_ZN15parallel_tactic12solver_state8canceledEv.exit ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef %conquer) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mdl = alloca %class.ref.72, align 8
  %tr = alloca %class.ast_translation, align 8
  %m_width.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 8
  %0 = load double, ptr %m_width.i.i, align 8
  %m_mutex.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit: ; preds = %entry
  %div.i = fdiv double 1.000000e+02, %0
  %m_progress.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  %1 = load double, ptr %m_progress.i, align 8
  %add.i = fadd double %div.i, %1
  store double %add.i, ptr %m_progress.i, align 8
  %m_branches.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  %2 = load i32, ptr %m_branches.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_branches.i, align 8
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #18
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef 1)
  store ptr null, ptr %mdl, align 8
  %tobool.not = icmp eq ptr %conquer, null
  br i1 %tobool.not, label %invoke.cont2, label %if.then

if.then:                                          ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit
  %vtable.i = load ptr, ptr %conquer, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(72) %conquer, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %4 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.else38, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %conquer, i64 0, i32 6
  %5 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i15.invoke

lpad:                                             ; preds = %if.then.i15.invoke, %if.then.i.i, %invoke.cont2, %if.then, %if.then53, %if.then44
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

invoke.cont2:                                     ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 5
  %7 = load ptr, ptr %m_solver.i, align 8
  %vtable.i9 = load ptr, ptr %7, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 4
  %8 = load ptr, ptr %vfn.i10, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %invoke.cont2
  %9 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i11 = icmp eq ptr %9, null
  br i1 %cmp.i.not.i11, label %if.else38, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %.noexc18
  %m_mc0.i.i13 = getelementptr inbounds %class.check_sat_result, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %m_mc0.i.i13, align 8
  %tobool.not.i14 = icmp eq ptr %10, null
  br i1 %tobool.not.i14, label %if.end, label %if.then.i15.invoke

if.then.i15.invoke:                               ; preds = %land.lhs.true.i12, %land.lhs.true.i
  %.sink = phi ptr [ %5, %land.lhs.true.i ], [ %10, %land.lhs.true.i12 ]
  %vtable4.i = load ptr, ptr %.sink, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %11 = load ptr, ptr %vfn5.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(25) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then.i15.invoke, %land.lhs.true.i12, %land.lhs.true.i
  %.pr = load ptr, ptr %mdl, align 8
  %cmp.i.not = icmp eq ptr %.pr, null
  br i1 %cmp.i.not, label %if.else38, label %if.then6

if.then6:                                         ; preds = %if.end
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont7:                                     ; preds = %if.then6
  %m_serialize_manager = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_serialize_manager, align 8
  %cmp.i22.not = icmp eq ptr %12, null
  br i1 %cmp.i22.not, label %if.then11, label %if.end20

if.then11:                                        ; preds = %invoke.cont7
  %call13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then11
  %m_solver.i23 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 5
  %13 = load ptr, ptr %m_solver.i23, align 8
  %vtable.i24 = load ptr, ptr %13, align 8
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 9
  %14 = load ptr, ptr %vfn.i25, align 8
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(976) ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %call13, ptr noundef nonnull align 8 dereferenceable(976) %call2.i26, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %m_serialize_manager, align 8
  %cmp.not.i = icmp eq ptr %15, %call13
  br i1 %cmp.not.i, label %if.end20, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont16
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_Z7deallocI11ast_managerEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i27
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %15) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_Z7deallocI11ast_managerEvPT_.exit.i unwind label %lpad8

_Z7deallocI11ast_managerEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i27
  store ptr %call13, ptr %m_serialize_manager, align 8
  br label %if.end20

lpad8:                                            ; preds = %if.end20, %if.end.i.i, %invoke.cont12, %invoke.cont21, %invoke.cont14, %if.then11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end20:                                         ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i, %invoke.cont16, %invoke.cont7
  %m_solver.i29 = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 5
  %17 = load ptr, ptr %m_solver.i29, align 8
  %vtable.i30 = load ptr, ptr %17, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 9
  %18 = load ptr, ptr %vfn.i31, align 8
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(976) ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.end20
  %19 = load ptr, ptr %m_serialize_manager, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %call2.i32, ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %mdl, align 8
  %call31 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(84) %tr)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont26
  %tobool.not.i34 = icmp eq ptr %call31, null
  br i1 %tobool.not.i34, label %if.end.i, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont30
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call31, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i35, %invoke.cont30
  %22 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i36 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i36, label %invoke.cont32, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i38, label %invoke.cont32

if.then.i.i.i38:                                  ; preds = %if.then.i.i37
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %if.then.i.i37, %if.end.i, %if.then.i.i.i38
  store ptr %call31, ptr %mdl, align 8
  %m_models = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  br i1 %tobool.not.i34, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %call31, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i41, %invoke.cont32
  %26 = load ptr, ptr %m_models, align 8
  %cmp.i.i42 = icmp eq ptr %26, null
  br i1 %cmp.i.i42, label %if.then.i.i44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i44, label %invoke.cont36

if.then.i.i44:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_models)
          to label %.noexc45 unwind label %lpad27

.noexc45:                                         ; preds = %if.then.i.i44
  %.pre.i.i = load ptr, ptr %m_models, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc45, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc45 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %call31, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_models, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i43 = add i32 %32, 1
  store i32 %inc.i.i43, ptr %arrayidx10.i.i, align 4
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  %call1.i.i.i46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #18
  br label %if.end51

lpad27:                                           ; preds = %if.then.i.i44, %if.then.i.i.i38, %invoke.cont26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad8
  %.pn = phi { ptr, i32 } [ %33, %lpad27 ], [ %16, %lpad8 ]
  %call1.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #18
  br label %ehcleanup56

if.else38:                                        ; preds = %.noexc, %.noexc18, %if.end
  %m_models39 = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 5
  %34 = load ptr, ptr %m_models39, align 8
  %cmp.i.i48 = icmp eq ptr %34, null
  br i1 %cmp.i.i48, label %if.then42, label %invoke.cont40

invoke.cont40:                                    ; preds = %if.else38
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i49, align 4
  %cmp3.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.i, label %if.then42, label %if.end51

if.then42:                                        ; preds = %if.else38, %invoke.cont40
  %m_has_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 15
  %36 = load atomic i8, ptr %m_has_undef seq_cst, align 4
  %37 = and i8 %36, 1
  %tobool.i.i.not = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.then42
  store atomic i8 1, ptr %m_has_undef seq_cst, align 4
  %m_reason_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 21
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_undef, ptr noundef nonnull @.str.41)
          to label %if.end51 unwind label %lpad

if.end51:                                         ; preds = %invoke.cont40, %if.then44, %if.then42, %invoke.cont36
  %m_allsat = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 16
  %38 = load i8, ptr %m_allsat, align 1
  %39 = and i8 %38, 1
  %tobool52.not = icmp eq i8 %39, 0
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  invoke void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %m_queue)
          to label %if.end55 unwind label %lpad

if.end55:                                         ; preds = %if.then53, %if.end51
  %40 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i50 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i50, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.end55
  %m_ref_count.i.i.i52 = getelementptr inbounds %class.model_core, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i52, align 8
  %dec.i.i.i53 = add i32 %41, -1
  store i32 %dec.i.i.i53, ptr %m_ref_count.i.i.i52, align 8
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then.i.i.i55, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i55:                                  ; preds = %if.then.i.i51
  %vtable.i.i.i.i56 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %vtable.i.i.i.i56, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %if.end55, %if.then.i.i51, %if.then.i.i.i55
  ret void

ehcleanup56:                                      ; preds = %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #18
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core = alloca %class.ref_vector, align 8
  %m_mutex.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit: ; preds = %entry
  %m_num_unsat.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 17
  %0 = load i32, ptr %m_num_unsat.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_num_unsat.i, align 8
  %m_depth.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 6
  %1 = load i32, ptr %m_depth.i.i, align 8
  %m_last_depth.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 18
  store i32 %1, ptr %m_last_depth.i, align 4
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #18
  %m_width.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 8
  %2 = load double, ptr %m_width.i.i, align 8
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #18
  %tobool.not.i.i.i7 = icmp eq i32 %call1.i.i.i.i6, 0
  br i1 %tobool.not.i.i.i7, label %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i6) #21
  unreachable

_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit: ; preds = %_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit
  %div.i = fdiv double 1.000000e+02, %2
  %m_progress.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  %3 = load double, ptr %m_progress.i, align 8
  %add.i = fadd double %div.i, %3
  store double %add.i, ptr %m_progress.i, align 8
  %m_branches.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  %4 = load i32, ptr %m_branches.i, align 8
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %m_branches.i, align 8
  %call1.i.i.i1.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #18
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef -1)
  %m_nodes.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit

_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit: ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 5
  %7 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %call2.i, ptr %core, align 8
  %m_nodes.i.i10 = getelementptr inbounds %class.ref_vector_core.6, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i10, align 8
  %9 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN15parallel_tactic12collect_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %m_nodes.i.i10, align 8
  %cmp.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i13, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont5
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i14, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i, align 8
  %15 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i10, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  resume { ptr, i32 } %22

if.end:                                           ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont5, %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15parallel_tactic12solver_state6giveupEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::__cxx11::basic_string", align 8
  %inc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_giveup = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %m_giveup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %r, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %inc)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %inc, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %inc, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.42, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %inc) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %inc) #18
  %call7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 noundef 0, i64 noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %inc)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call7, 0
  %5 = load i8, ptr %m_giveup, align 8
  %6 = and i8 %5, 1
  %7 = zext i1 %cmp to i8
  %8 = or i8 %6, %7
  store i8 %8, ptr %m_giveup, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %inc, ptr noundef nonnull @.str.43)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont6
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %inc) #18
  %call16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 noundef 0, i64 noundef %call14, ptr noundef nonnull align 8 dereferenceable(32) %inc)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont12
  %cmp17 = icmp eq i32 %call16, 0
  %9 = load i8, ptr %m_giveup, align 8
  %10 = and i8 %9, 1
  %11 = zext i1 %cmp17 to i8
  %12 = or i8 %10, %11
  %tobool23.not = icmp eq i8 %12, 0
  store i8 %12, ptr %m_giveup, align 8
  br i1 %tobool23.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %invoke.cont15
  %call29 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then31 unwind label %lpad5

if.then31:                                        ; preds = %if.then27
  %call33 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %if.then31
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont32
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %if.then34
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.21)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_Z14verbose_unlockv()
          to label %if.end51 unwind label %lpad5

lpad:                                             ; preds = %call.i.noexc, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont45, %invoke.cont43, %if.else, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont35, %if.then34, %if.then31, %if.then27, %invoke.cont12, %invoke.cont6, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inc) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont32
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %if.else
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.21)
          to label %if.end51 unwind label %lpad5

if.end51:                                         ; preds = %invoke.cont45, %invoke.cont40, %invoke.cont15
  %15 = load i8, ptr %m_giveup, align 8
  %16 = and i8 %15, 1
  %tobool53 = icmp ne i8 %16, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inc) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  br label %return

ehcleanup:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.end51
  %retval.0 = phi i1 [ %tobool53, %if.end51 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, ptr noundef nonnull align 8 dereferenceable(32) %reason) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_has_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 15
  %0 = load atomic i8, ptr %m_has_undef seq_cst, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store atomic i8 1, ptr %m_has_undef seq_cst, align 4
  %m_reason_undef = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 21
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_undef, ptr noundef nonnull align 8 dereferenceable(32) %reason)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  %m_width.i.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 8
  %3 = load double, ptr %m_width.i.i, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit: ; preds = %if.end
  %div.i = fdiv double 1.000000e+02, %3
  %m_progress.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 11
  %4 = load double, ptr %m_progress.i, align 8
  %add.i = fadd double %div.i, %4
  store double %add.i, ptr %m_progress.i, align 8
  %m_branches.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  %5 = load i32, ptr %m_branches.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %m_branches.i, align 8
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state18set_conquer_paramsER6solver(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(96) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %struct.parallel_params, align 8
  %p = alloca %class.params_ref, align 8
  %m_params = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 4
  store ptr %m_params, ptr %pp, align 8
  %g.i = getelementptr inbounds %struct.parallel_params, ptr %pp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.44, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.45, i32 noundef 1000)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %0 = load ptr, ptr %pp, align 8
  %call.i2 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 5)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.32, i32 noundef %call.i2)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.31, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont9
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(96) %s, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(96) %s, ptr noundef nonnull align 8 dereferenceable(16) %asms, i1 noundef zeroext %full) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core = alloca %class.ref_vector, align 8
  %hcore = alloca %class.obj_hashtable, align 8
  %not_last = alloca %class.obj_ref.101, align 8
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %s)
  store ptr %call, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i.i.i.i24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i24, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i24, ptr %hcore, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.98, ptr %hcore, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.98, ptr %hcore, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.98, ptr %hcore, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %vtable2 = load ptr, ptr %s, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(72) %s, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %while.cond.preheader unwind label %lpad4.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.6, ptr %asms, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i187.not = icmp eq ptr %2, null
  br i1 %cmp.i.i187.not, label %for.cond.preheader.i.i.i.i, label %invoke.cont6

invoke.cont6:                                     ; preds = %while.cond.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %3 = phi ptr [ %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %2, %while.cond.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp ne i32 %4, 0
  br i1 %cmp3.i.i, label %invoke.cont8, label %cleanup50

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i27 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i27, label %if.end.i.i.i32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont8
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i28, align 4
  %cmp4.not.i = icmp eq i32 %9, 0
  br i1 %cmp4.not.i, label %if.end.i.i.i32, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %cmp3.i183 = icmp eq ptr %11, %7
  br i1 %cmp3.i183, label %while.end.thread195, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %arrayidx.i.i29, align 8
  %cmp3.i = icmp eq ptr %12, %7
  br i1 %cmp3.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.cond.i, !llvm.loop !18

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i.le, label %while.end, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont8
  store i32 %5, ptr %arrayidx.i.i, align 4
  %13 = load ptr, ptr %asms, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i32
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %7)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %lpad4.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %if.then2.i.i.i.i, %if.end.i.i.i32, %if.then.i.i.i.i
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.i.not, label %cleanup50, label %invoke.cont6

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad4.loopexit:                                   ; preds = %if.then2.i.i.i.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont15
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %brmerge.not = and i1 %cmp3.i.i, %full
  br i1 %brmerge.not, label %invoke.cont15, label %cleanup50

while.end.thread195:                              ; preds = %for.body.preheader.i
  br i1 %full, label %invoke.cont15, label %cleanup50

invoke.cont15:                                    ; preds = %while.end, %while.end.thread195
  %17 = add i32 %4, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i.i48 = getelementptr inbounds ptr, ptr %3, i64 %18
  %19 = load ptr, ptr %arrayidx.i1.i.i48, align 8
  %call18 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %19)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %not_last, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.101, ptr %not_last, i64 0, i32 1
  store ptr %call, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont17
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i51, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i65, label %if.end.i.i.i52

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i65: ; preds = %invoke.cont19
  %.pre.i66 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i67 = add i32 %.pre.i66, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i54

if.end.i.i.i52:                                   ; preds = %invoke.cont19
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i53, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i54

_ZN6vectorIP4exprLb0EjE4backEv.exit.i54:          ; preds = %if.end.i.i.i52, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i65
  %dec.i.pre-phi.i55 = phi i32 [ %.pre1.i67, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i65 ], [ %23, %if.end.i.i.i52 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i65 ], [ %24, %if.end.i.i.i52 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds ptr, ptr %21, i64 %retval.0.i.i.i56
  %25 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %dec.i.pre-phi.i55, ptr %arrayidx.i.i58, align 4
  %26 = load ptr, ptr %asms, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i59, label %invoke.cont21, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i54
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i62 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i63 = icmp eq i32 %dec.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i63, label %if.then2.i.i.i.i64, label %invoke.cont21

if.then2.i.i.i.i64:                               ; preds = %if.then.i.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then.i.i.i.i60, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i54, %if.then2.i.i.i.i64
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i72, align 4
  %inc.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i72, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i71, %invoke.cont21
  %29 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %29, null
  br i1 %cmp.i.i74, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont24

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc76 unwind label %lpad20.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc76, %lor.lhs.false.i.i
  %32 = phi i32 [ %.pre1.i.i, %.noexc76 ], [ %30, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i, %.noexc76 ], [ %29, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i
  store ptr %call18, ptr %add.ptr.i.i, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i78 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81, label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %invoke.cont24
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i80, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81: ; preds = %if.end.i.i.i79, %invoke.cont24
  %retval.0.i.i.i82 = phi i32 [ %37, %if.end.i.i.i79 ], [ 0, %invoke.cont24 ]
  %call3.i83 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %s, i32 noundef %retval.0.i.i.i82, ptr noundef %36)
          to label %invoke.cont26 unwind label %lpad20.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i85 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i85, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i99, label %if.end.i.i.i86

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i99: ; preds = %invoke.cont26
  %.pre.i100 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i101 = add i32 %.pre.i100, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i88

if.end.i.i.i86:                                   ; preds = %invoke.cont26
  %arrayidx.i.i.i87 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i87, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i88

_ZN6vectorIP4exprLb0EjE4backEv.exit.i88:          ; preds = %if.end.i.i.i86, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i99
  %dec.i.pre-phi.i89 = phi i32 [ %.pre1.i101, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i99 ], [ %40, %if.end.i.i.i86 ]
  %retval.0.i.i.i90 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i99 ], [ %41, %if.end.i.i.i86 ]
  %arrayidx.i1.i.i91 = getelementptr inbounds ptr, ptr %38, i64 %retval.0.i.i.i90
  %42 = load ptr, ptr %arrayidx.i1.i.i91, align 8
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 %dec.i.pre-phi.i89, ptr %arrayidx.i.i92, align 4
  %43 = load ptr, ptr %asms, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i93, label %invoke.cont28, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i88
  %m_ref_count.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i95, align 4
  %dec.i.i.i.i.i96 = add i32 %44, -1
  store i32 %dec.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i95, align 4
  %cmp.i.i.i.i97 = icmp eq i32 %dec.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i97, label %if.then2.i.i.i.i98, label %invoke.cont28

if.then2.i.i.i.i98:                               ; preds = %if.then.i.i.i.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %invoke.cont28 unwind label %lpad20.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then.i.i.i.i94, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i88, %if.then2.i.i.i.i98
  %cmp.not = icmp eq i32 %call3.i83, -1
  br i1 %cmp.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %invoke.cont28
  %tobool.not.i.i.i.i104 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %if.then29
  %m_ref_count.i.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i106, align 4
  %inc.i.i.i.i.i107 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i107, ptr %m_ref_count.i.i.i.i.i106, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108: ; preds = %if.then.i.i.i.i105, %if.then29
  %46 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i110 = icmp eq ptr %46, null
  br i1 %cmp.i.i110, label %if.then.i.i119, label %lor.lhs.false.i.i111

lor.lhs.false.i.i111:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108
  %arrayidx.i.i112 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i112, align 4
  %arrayidx4.i.i113 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i113, align 4
  %cmp5.i.i114 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i114, label %if.then.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i119:                                   ; preds = %lor.lhs.false.i.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i108
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc123 unwind label %lpad20.loopexit.split-lp

.noexc123:                                        ; preds = %if.then.i.i119
  %.pre.i.i120 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i121 = getelementptr inbounds i32, ptr %.pre.i.i120, i64 -1
  %.pre1.i.i122 = load i32, ptr %arrayidx8.phi.trans.insert.i.i121, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i111, %.noexc123
  %49 = phi i32 [ %.pre1.i.i122, %.noexc123 ], [ %47, %lor.lhs.false.i.i111 ]
  %50 = phi ptr [ %.pre.i.i120, %.noexc123 ], [ %46, %lor.lhs.false.i.i111 ]
  %idx.ext.i.i115 = zext i32 %49 to i64
  %add.ptr.i.i116 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i115
  store ptr %19, ptr %add.ptr.i.i116, align 8
  %51 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i117 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i117, align 4
  %inc.i.i118 = add i32 %52, 1
  store i32 %inc.i.i118, ptr %arrayidx10.i.i117, align 4
  br label %cleanup

lpad20.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont33, %if.then45, %if.then2.i.i.i.i64, %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81, %if.then2.i.i.i.i98, %if.then.i.i119, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %not_last) #18
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont28
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i126 = icmp eq ptr %53, null
  br i1 %cmp.i.i126, label %invoke.cont33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end32
  %arrayidx.i.i127 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i127, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %53, i64 %55
  %cmp3.i.not.i = icmp eq i32 %54, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i130, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %56 = load ptr, ptr %it.04.i.i, align 8
  %57 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad20.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i128 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i129 = icmp eq ptr %.pre.i128, null
  br i1 %tobool.not.i.i129, label %invoke.cont33, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %59, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then.i.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end32
  %vtable34 = load ptr, ptr %s, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %60 = load ptr, ptr %vfn35, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(72) %s, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont36 unwind label %lpad20.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont33
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i133 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i133, label %if.then45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134: ; preds = %invoke.cont36
  %arrayidx.i.i.i135 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i135, align 4
  %cmp4.not.i136 = icmp eq i32 %62, 0
  br i1 %cmp4.not.i136, label %if.then45, label %for.body.preheader.i137

for.body.preheader.i137:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %cmp3.i142188 = icmp eq ptr %64, %call18
  br i1 %cmp3.i142188, label %if.then40, label %for.cond.i143

for.cond.i143:                                    ; preds = %for.body.preheader.i137, %for.body.i138
  %indvars.iv.i139189 = phi i64 [ %indvars.iv.next.i144, %for.body.i138 ], [ 0, %for.body.preheader.i137 ]
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i139189, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i144, %63
  br i1 %exitcond.not.i146, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit148, label %for.body.i138, !llvm.loop !18

for.body.i138:                                    ; preds = %for.cond.i143
  %arrayidx.i.i141 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next.i144
  %65 = load ptr, ptr %arrayidx.i.i141, align 8
  %cmp3.i142 = icmp eq ptr %65, %call18
  br i1 %cmp3.i142, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit148, label %for.cond.i143, !llvm.loop !18

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit148: ; preds = %for.body.i138, %for.cond.i143
  %cmp.i145.le = icmp ult i64 %indvars.iv.next.i144, %63
  br i1 %cmp.i145.le, label %if.then40, label %if.then45

if.then40:                                        ; preds = %for.body.preheader.i137, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit148
  %66 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i150 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i153, label %if.end.i.i.i151

if.end.i.i.i151:                                  ; preds = %if.then40
  %arrayidx.i.i.i152 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i152, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i153

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i153: ; preds = %if.end.i.i.i151, %if.then40
  %retval.0.i.i.i154 = phi i32 [ %67, %if.end.i.i.i151 ], [ 0, %if.then40 ]
  %call3.i155 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %s, i32 noundef %retval.0.i.i.i154, ptr noundef %66)
          to label %invoke.cont41 unwind label %lpad20.loopexit.split-lp

invoke.cont41:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i153
  %68 = icmp eq i32 %call3.i155, -1
  br i1 %68, label %if.then45, label %cleanup

if.then45:                                        ; preds = %invoke.cont36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit148, %invoke.cont41
  invoke void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(96) %s, ptr noundef nonnull align 8 dereferenceable(16) %asms, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad20.loopexit.split-lp

cleanup:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124, %invoke.cont41, %if.then45
  br i1 %tobool.not.i.i, label %cleanup50, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i158 = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i, label %cleanup50

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull %call18)
          to label %cleanup50 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

cleanup50:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %invoke.cont6, %while.end, %while.end.thread195, %if.then2.i.i.i, %if.then.i.i.i, %cleanup
  %cmp.i.i.i.i160 = icmp eq ptr %call.i.i.i.i24, null
  br i1 %cmp.i.i.i.i160, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %while.cond.preheader, %cleanup50
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i.i.i24)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %cleanup50, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %hcore, align 8
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i162 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i162, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %arrayidx.i.i.i163 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i.i163, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i164 = getelementptr inbounds ptr, ptr %74, i64 %76
  %cmp3.i.not.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i167, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %77 = load ptr, ptr %it.04.i.i.i, align 8
  %78 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i164
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i165 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i166 = icmp eq ptr %.pre.i.i165, null
  br i1 %tobool.not.i.i.i.i.i166, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i167

if.then.i.i.i.i.i167:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i165, %invoke.cont8.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i167
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

terminate.lpad.i.i168:                            ; preds = %if.then2.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i167
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %lpad.loopexit173, %lpad4.loopexit ], [ %lpad.loopexit.split-lp174, %lpad4.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %hcore) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %vs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vs, align 8
  store ptr %0, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %vs, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %3 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
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
  %9 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !16

common.resume:                                    ; preds = %lpad.i30, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %27, %lpad.i30 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_cube = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %m_cube, align 8
  %m_nodes.i.i1 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i1, align 8
  %m_nodes.i.i.i2 = getelementptr inbounds %class.ref_vector_core.6, ptr %c, i64 0, i32 1
  br label %for.cond.i.i3

for.cond.i.i3:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %15 = load ptr, ptr %m_nodes.i.i.i2, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %for.cond.i.i3
  %arrayidx.i.i.i.i7 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8: ; preds = %if.end.i.i.i.i6, %for.cond.i.i3
  %retval.0.i.i.i.i9 = phi i32 [ %16, %if.end.i.i.i.i6 ], [ 0, %for.cond.i.i3 ]
  %17 = zext i32 %retval.0.i.i.i.i9 to i64
  %cmp.i.i10 = icmp ult i64 %indvars.iv.i.i4, %17
  br i1 %cmp.i.i10, label %for.body.i.i11, label %invoke.cont

for.body.i.i11:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8
  %arrayidx.i.i5.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i4
  %18 = load ptr, ptr %arrayidx.i.i5.i.i12, align 8
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %inc.i.i.i.i.i.i.i16 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17: ; preds = %if.then.i.i.i.i.i.i14, %for.body.i.i11
  %20 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i7.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.i.i7.i.i18, label %if.then.i.i.i.i29, label %lor.lhs.false.i.i.i.i19

lor.lhs.false.i.i.i.i19:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17
  %arrayidx.i.i8.i.i20 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i8.i.i20, align 4
  %arrayidx4.i.i.i.i21 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i.i.i21, align 4
  %cmp5.i.i.i.i22 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i.i.i22, label %if.then.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23

if.then.i.i.i.i29:                                ; preds = %lor.lhs.false.i.i.i.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i17
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i1)
          to label %.noexc.i31 unwind label %lpad.i30

.noexc.i31:                                       ; preds = %if.then.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %m_nodes.i.i1, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i33 = getelementptr inbounds i32, ptr %.pre.i.i.i.i32, i64 -1
  %.pre1.i.i.i.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i23: ; preds = %.noexc.i31, %lor.lhs.false.i.i.i.i19
  %23 = phi i32 [ %.pre1.i.i.i.i34, %.noexc.i31 ], [ %21, %lor.lhs.false.i.i.i.i19 ]
  %24 = phi ptr [ %.pre.i.i.i.i32, %.noexc.i31 ], [ %20, %lor.lhs.false.i.i.i.i19 ]
  %idx.ext.i.i.i.i24 = zext i32 %23 to i64
  %add.ptr.i.i.i.i25 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i.i.i24
  store ptr %18, ptr %add.ptr.i.i.i.i25, align 8
  %25 = load ptr, ptr %m_nodes.i.i1, align 8
  %arrayidx10.i.i.i.i26 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i.i26, align 4
  %inc.i.i.i.i27 = add i32 %26, 1
  store i32 %inc.i.i.i.i27, ptr %arrayidx10.i.i.i.i26, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %for.cond.i.i3, !llvm.loop !16

lpad.i30:                                         ; preds = %if.then.i.i.i.i29
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cube) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %common.resume

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic11spawn_cubesERNS_12solver_stateEjR6vectorINS_8cube_varELb1EjE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(81) %s, i32 noundef %width, ptr noundef nonnull align 8 dereferenceable(8) %cubes) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %cubes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end.i8

if.end.i8:                                        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %m_mutex.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN15parallel_tactic12add_branchesEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZN15parallel_tactic12add_branchesEj.exit:        ; preds = %if.end.i8
  %m_branches.i = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 12
  %2 = load i32, ptr %m_branches.i, align 8
  %add.i = add i32 %2, %1
  store i32 %add.i, ptr %m_branches.i, align 8
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #18
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef -1)
  %m_cubes.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %m_cubes.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15parallel_tactic12add_branchesEj.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_cubes.i, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, %_ZN15parallel_tactic12add_branchesEj.exit
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i ], [ 0, %for.cond.i.i.preheader ]
  %6 = load ptr, ptr %cubes, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit

for.body.i.i:                                     ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %m_cubes.i, align 8
  %cmp.i5.i.i = icmp eq ptr %9, null
  br i1 %cmp.i5.i.i, label %if.then.i.i.i9, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i9, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

if.then.i.i.i9:                                   ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cubes.i)
  %.pre.i.i.i = load ptr, ptr %m_cubes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i9, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i9 ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i9 ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %13, i64 %idx.ext.i.i.i
  tail call void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i4.i.i)
  %14 = load ptr, ptr %m_cubes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !15

_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %call3 = tail call noundef ptr @_ZN15parallel_tactic12solver_state5cloneEv(ptr noundef nonnull align 8 dereferenceable(81) %s)
  %conv.i = uitofp i32 %width to double
  %m_width.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %call3, i64 0, i32 8
  %16 = load double, ptr %m_width.i, align 8
  %mul.i = fmul double %16, %conv.i
  store double %mul.i, ptr %m_width.i, align 8
  %m_queue = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 9
  tail call void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %m_queue, ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit, %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  %m_cube.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_cube3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %m_cube3.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %m_cube.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %m_nodes2.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes2.i.i3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_nodes.i.i2.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %0, i64 0, i32 1
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
  br label %for.cond.i.i, !llvm.loop !16

common.resume:                                    ; preds = %lpad.i31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %28, %lpad.i31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_cube = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %this, i64 0, i32 1
  %m_cube3 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %m_cube3, align 8
  store ptr %15, ptr %m_cube, align 8
  %m_nodes.i.i2 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i2, align 8
  %m_nodes.i.i.i3 = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i.i4

for.cond.i.i4:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %indvars.iv.i.i5 = phi i64 [ %indvars.iv.next.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %16 = load ptr, ptr %m_nodes.i.i.i3, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9, label %if.end.i.i.i.i7

if.end.i.i.i.i7:                                  ; preds = %for.cond.i.i4
  %arrayidx.i.i.i.i8 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i8, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9: ; preds = %if.end.i.i.i.i7, %for.cond.i.i4
  %retval.0.i.i.i.i10 = phi i32 [ %17, %if.end.i.i.i.i7 ], [ 0, %for.cond.i.i4 ]
  %18 = zext i32 %retval.0.i.i.i.i10 to i64
  %cmp.i.i11 = icmp ult i64 %indvars.iv.i.i5, %18
  br i1 %cmp.i.i11, label %for.body.i.i12, label %invoke.cont

for.body.i.i12:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9
  %arrayidx.i.i5.i.i13 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i5
  %19 = load ptr, ptr %arrayidx.i.i5.i.i13, align 8
  %tobool.not.i.i.i.i.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %for.body.i.i12
  %m_ref_count.i.i.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i.i.i17 = add i32 %20, 1
  store i32 %inc.i.i.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18: ; preds = %if.then.i.i.i.i.i.i15, %for.body.i.i12
  %21 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i7.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.i.i7.i.i19, label %if.then.i.i.i.i30, label %lor.lhs.false.i.i.i.i20

lor.lhs.false.i.i.i.i20:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18
  %arrayidx.i.i8.i.i21 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i8.i.i21, align 4
  %arrayidx4.i.i.i.i22 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i.i.i22, align 4
  %cmp5.i.i.i.i23 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i.i23, label %if.then.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24

if.then.i.i.i.i30:                                ; preds = %lor.lhs.false.i.i.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2)
          to label %.noexc.i32 unwind label %lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i.i30
  %.pre.i.i.i.i33 = load ptr, ptr %m_nodes.i.i2, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i34 = getelementptr inbounds i32, ptr %.pre.i.i.i.i33, i64 -1
  %.pre1.i.i.i.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i34, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i24: ; preds = %.noexc.i32, %lor.lhs.false.i.i.i.i20
  %24 = phi i32 [ %.pre1.i.i.i.i35, %.noexc.i32 ], [ %22, %lor.lhs.false.i.i.i.i20 ]
  %25 = phi ptr [ %.pre.i.i.i.i33, %.noexc.i32 ], [ %21, %lor.lhs.false.i.i.i.i20 ]
  %idx.ext.i.i.i.i25 = zext i32 %24 to i64
  %add.ptr.i.i.i.i26 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i.i25
  store ptr %19, ptr %add.ptr.i.i.i.i26, align 8
  %26 = load ptr, ptr %m_nodes.i.i2, align 8
  %arrayidx10.i.i.i.i27 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i.i.i27, align 4
  %inc.i.i.i.i28 = add i32 %27, 1
  store i32 %inc.i.i.i.i28, ptr %arrayidx10.i.i.i.i27, align 4
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i5, 1
  br label %for.cond.i.i4, !llvm.loop !16

lpad.i31:                                         ; preds = %if.then.i.i.i.i30
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cube) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %common.resume

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i9
  ret void
}

declare void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varclER15ast_translation(ptr noalias sret(%"class.parallel_tactic::cube_var") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(84) %tr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca %class.ref_vector, align 8
  %cube = alloca %class.ref_vector, align 8
  call void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr nonnull sret(%class.ref_vector) align 8 %vars, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %m_cube = getelementptr inbounds %"class.parallel_tactic::cube_var", ptr %this, i64 0, i32 1
  invoke void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr nonnull sret(%class.ref_vector) align 8 %cube, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(16) %m_cube)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %cube, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont3, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i3 = getelementptr inbounds %class.ref_vector_core.6, ptr %vars, i64 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i3, align 8
  %cmp.i.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i4, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i6, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i8 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i8, label %if.then.i.i.i.i.i22, label %for.body.i.i.i9

for.body.i.i.i9:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %it.04.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5 ]
  %14 = load ptr, ptr %it.04.i.i.i10, align 8
  %15 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %for.body.i.i.i9
  %m_ref_count.i.i.i.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %dec.i.i.i.i.i.i.i14 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i14, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then2.i.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16

if.then2.i.i.i.i.i.i25:                           ; preds = %if.then.i.i.i.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 unwind label %terminate.lpad.i.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16: ; preds = %if.then2.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i12, %for.body.i.i.i9
  %incdec.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %it.04.i.i.i10, i64 1
  %cmp.i1.i.i18 = icmp ult ptr %incdec.ptr.i.i.i17, %add.ptr.i.i7
  br i1 %cmp.i1.i.i18, label %for.body.i.i.i9, label %invoke.cont8.i.i19, !llvm.loop !8

invoke.cont8.i.i19:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i3, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %invoke.cont8.i.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5
  %17 = phi ptr [ %.pre.i.i20, %invoke.cont8.i.i19 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5 ]
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i23)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i26:                             ; preds = %if.then2.i.i.i.i.i.i25
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i19, %if.then.i.i.i.i.i22
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %22, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state19set_simplify_paramsEb(ptr noundef nonnull align 8 dereferenceable(81) %this, i1 noundef zeroext %retain_blocked) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %struct.parallel_params, align 8
  %p = alloca %class.params_ref, align 8
  %m_params = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 4
  store ptr %m_params, ptr %pp, align 8
  %g.i = getelementptr inbounds %struct.parallel_params, ptr %pp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %0 = load ptr, ptr %pp, align 8
  %call.i5 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.000000e+00)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %cmp.i = fcmp olt double %call.i5, 1.000000e+00
  %.sroa.speculated18 = select i1 %cmp.i, double 1.000000e+00, double %call.i5
  %m_depth = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_depth, align 8
  %sub = add i32 %1, -1
  %conv = uitofp i32 %sub to double
  %call8 = call double @pow(double noundef %.sroa.speculated18, double noundef %conv) #18
  %conv9 = fptoui double %call8 to i32
  %2 = load ptr, ptr %pp, align 8
  %call.i7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont5
  %cmp = icmp ult i32 %call.i7, 1000000
  %3 = load i32, ptr %m_depth, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %3, i32 1)
  %mul = select i1 %cmp, i32 %.sroa.speculated, i32 1
  %max_conflicts.0 = mul i32 %mul, %call.i7
  %4 = load ptr, ptr %pp, align 8
  %call.i12 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont16 unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont19, %invoke.cont10, %invoke.cont5, %invoke.cont4, %invoke.cont34, %if.then31, %invoke.cont27, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont16, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %5

invoke.cont16:                                    ; preds = %invoke.cont10
  %mul18 = mul i32 %call.i12, %conv9
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.31, i32 noundef %mul18)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont16
  %6 = load ptr, ptr %pp, align 8
  %call.i14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 5000)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont19
  %mul22 = mul i32 %call.i14, %conv9
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.32, i32 noundef %mul22)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont20
  %7 = load i32, ptr %m_depth, align 8
  %cmp25 = icmp ugt i32 %7, 2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.33, i1 noundef zeroext %cmp25)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.34, i1 noundef zeroext %retain_blocked)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.35, i32 noundef %max_conflicts.0)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont27
  %8 = load i32, ptr %m_depth, align 8
  %cmp30 = icmp ugt i32 %8, 1
  br i1 %cmp30, label %if.then31, label %invoke.cont34

if.then31:                                        ; preds = %invoke.cont28
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.36, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %invoke.cont28, %if.then31
  %m_solver.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont36 unwind label %lpad3

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12collect_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %core) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %class.ast_translation, align 8
  %core1 = alloca %class.ref_vector, align 8
  %m_mutex = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 10
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_serialize_manager = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_serialize_manager, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %core, align 8
  invoke void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %call2, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_serialize_manager, align 8
  %cmp.not.i = icmp eq ptr %2, %call2
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocI11ast_managerEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11ast_managerEvPT_.exit.i unwind label %lpad

_Z7deallocI11ast_managerEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_serialize_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i13, %if.then.i10, %if.end.i.i, %invoke.cont17, %invoke.cont9, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end:                                           ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i, %invoke.cont5, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %m_core = getelementptr inbounds %class.parallel_tactic, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_core, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %invoke.cont9, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %4)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then.i10
  store ptr null, ptr %m_core, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc11, %if.end
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %m_serialize_manager, align 8
  store ptr %5, ptr %call12, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.6, ptr %call12, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %6 = load ptr, ptr %m_core, align 8
  %cmp.not.i12 = icmp eq ptr %6, %call12
  br i1 %cmp.not.i12, label %invoke.cont17, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont15
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %6)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %if.then.i13
  store ptr %call12, ptr %m_core, align 8
  %.pre = load ptr, ptr %m_serialize_manager, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc14, %invoke.cont15
  %7 = phi ptr [ %.pre, %.noexc14 ], [ %5, %invoke.cont15 ]
  %8 = load ptr, ptr %core, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(976) %7, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr nonnull sret(%class.ref_vector) align 8 %core1, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont23
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.6, ptr %core1, i64 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont27
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not38 = icmp eq i32 %10, 0
  br i1 %cmp.not38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %12 = load ptr, ptr %__begin1.039, align 8
  %13 = load ptr, ptr %m_core, align 8
  %m_nodes.i.i17 = getelementptr inbounds %class.ref_vector_core.6, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i18, label %if.then36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.body
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i19, align 4
  %cmp4.not.i = icmp eq i32 %15, 0
  br i1 %cmp4.not.i, label %if.then36, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8
  %cmp3.i35 = icmp eq ptr %17, %12
  br i1 %cmp3.i35, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i = icmp eq ptr %18, %12
  br i1 %cmp3.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.cond.i, !llvm.loop !18

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i20.le = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i20.le, label %for.inc, label %if.then36

if.then36:                                        ; preds = %for.body, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre40 = load ptr, ptr %m_nodes.i.i17, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then36
  %20 = phi ptr [ %.pre40, %if.then.i.i.i.i ], [ %14, %if.then36 ]
  %cmp.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.i.i22, label %if.then.i.i24, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i17)
          to label %.noexc25 unwind label %lpad26

.noexc25:                                         ; preds = %if.then.i.i24
  %.pre.i.i = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc25
  %23 = phi i32 [ %.pre1.i.i, %.noexc25 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad24:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then.i.i24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core1) #18
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.preheader.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i27 = icmp eq ptr %.pre41, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %29 = phi ptr [ %.pre41, %for.end ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i28, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %32 = load ptr, ptr %it.04.i.i.i, align 8
  %33 = load ptr, ptr %core1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i29
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i30 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i.i30, %invoke.cont8.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont27, %for.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  %call1.i.i.i31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %28, %lpad26 ], [ %27, %lpad24 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  %call1.i.i.i32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.101, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load ptr, ptr %elem, align 8
  %4 = and i64 %add.ptr.i.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !20

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp.i29.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi ptr [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit: ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit7.thread

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit7.thread: ; preds = %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %0, i64 -1
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds ptr, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i: ; preds = %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 1
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 3
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -16
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr nonnull align 8 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit7.thread, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic10task_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.51)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %m_tasks = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tasks, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %invoke.cont ]
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %retval.0.i)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.52)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_active = getelementptr inbounds %"class.parallel_tactic::task_queue", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_active, align 8
  %cmp.i6 = icmp eq ptr %2, null
  br i1 %cmp.i6, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit10, label %if.end.i7

if.end.i7:                                        ; preds = %invoke.cont5
  %arrayidx.i8 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit10

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit10: ; preds = %invoke.cont5, %if.end.i7
  %retval.0.i9 = phi i32 [ %3, %if.end.i7 ], [ 0, %invoke.cont5 ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %retval.0.i9)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit10
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.21)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %m_tasks, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not16 = icmp eq i32 %5, 0
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %for.inc
  %__begin2.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %7 = load ptr, ptr %__begin2.017, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic12solver_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit, %invoke.cont3, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit10, %invoke.cont8
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %call1.i.i.i11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %call1.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic12solver_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.53)
  %m_depth = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_depth, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.54)
  %m_width = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 8
  %1 = load double, ptr %m_width, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call3, double noundef %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.21)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.55)
  %m_nodes.i = getelementptr inbounds %"class.parallel_tactic::solver_state", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %entry ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %retval.0.i.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.21)
  ret ptr %out
}

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

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parallel_tactical.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
