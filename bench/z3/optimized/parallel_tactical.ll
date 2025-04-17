; ModuleID = 'bench/z3/original/parallel_tactical.ll'
source_filename = "bench/z3/original/parallel_tactical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.parallel_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core.6 }
%class.ref_vector_core.6 = type { %class.ref_manager_wrapper, %class.ptr_vector.7 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
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
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%class.vector.84 = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.vector.41 = type { ptr }
%class.ref = type { ptr }
%"class.parallel_tactic::cube_var" = type { %class.ref_vector, %class.ref_vector }
%class.statistics = type { %class.svector, %class.svector.2 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.100, [4 x i8] }
%class.core_hashtable.base.100 = type <{ ptr, i32, i32, i32 }>
%class.obj_ref.101 = type { ptr, ptr }

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

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

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15parallel_tactic10task_queue5resetEv = comdat any

$_ZN15parallel_tactic12solver_stateD2Ev = comdat any

$_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev = comdat any

$_ZN15parallel_tactic8cube_varD2Ev = comdat any

$_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref = comdat any

$_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE = comdat any

$_ZN15parallel_tactic5solveER3refI5modelE = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt6threadLb1EjED2Ev = comdat any

$_ZN15parallel_tactic12log_branchesE5lbool = comdat any

$_ZN6vectorISt6threadLb1EjE13expand_vectorEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEE6_M_runEv = comdat any

$_ZN15parallel_tactic10run_solverEv = comdat any

$_ZN15parallel_tactic10task_queue8get_taskEv = comdat any

$_ZN15parallel_tactic16cube_and_conquerERNS_12solver_stateE = comdat any

$_ZN15parallel_tactic10task_queue9task_doneEPNS_12solver_stateE = comdat any

$_ZN15parallel_tactic10task_queue8shutdownEv = comdat any

$_ZN15parallel_tactic7displayERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15parallel_tactic10task_queue7displayERSo = comdat any

$_ZN15parallel_tactic12solver_state7displayERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZTV15parallel_tactic = comdat any

$_ZTI15parallel_tactic = comdat any

$_ZTS15parallel_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15parallel_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI15parallel_tactic, ptr @_ZN15parallel_tacticD2Ev, ptr @_ZN15parallel_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN15parallel_tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN15parallel_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK15parallel_tactic18collect_statisticsER10statistics, ptr @_ZN15parallel_tactic16reset_statisticsEv, ptr @_ZN15parallel_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN15parallel_tactic9translateER11ast_manager, ptr @_ZNK15parallel_tactic4nameEv] }, comdat, align 8
@_ZTI15parallel_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15parallel_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15parallel_tactic = linkonce_odr hidden constant [18 x i8] c"15parallel_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"override_incremental\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"threads.max\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"conquer.backtrack_frequency\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"conquer.delay\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"parallel-tactic\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"parallel tactic does not work with trace\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI8z3_error = external constant ptr
@.str.15 = private unnamed_addr constant [28 x i8] c"(tactic.parallel :progress \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" :status sat\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c" :status unknown\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" :closed \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" :open \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE = linkonce_odr hidden constant [99 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"(tactic.parallel :split-cube \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"cube simplifications exceeded\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"(tactic.parallel :backtrack \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"(tactic.parallel :cube \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" :vars \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"assert cube: \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"(parallel.tactic simplify-1)\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"(parallel.tactic simplify-2)\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"inprocess.max\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"lookahead_simplify\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"retain_blocked_clauses\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"bce_delay\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"simplify.exp\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"simplify.max_conflicts\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"simplify.inprocess.max\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"simplify.restart.max\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"(incomplete\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"(sat.giveup\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"gc.burst\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"simplify.delay\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"conquer.restart.max\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"conquer.batch_size\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"(tactic.parallel :unsat \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c" :progress \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"% :models \00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"num_tasks \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c" active: \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c":depth \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" :width \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c":asserted \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.61 = private unnamed_addr constant [10 x i8] c"par unsat\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"par models\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"par progress\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"parallel_tactic\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parallel_tactical.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 344)
  tail call void @_ZN15parallel_tacticC2EP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tacticC2EP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15parallel_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN3refI6solverEC2EPS0_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !15
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %6, %3
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(976) ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %14 unwind label %34

14:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %36

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, i8 0, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %28, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %29, align 8, !tbaa !40
  store i8 0, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %32, align 8, !tbaa !40
  store i8 0, ptr %31, align 8, !tbaa !43
  invoke void @_ZN15parallel_tactic4initEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %33 unwind label %38

33:                                               ; preds = %18
  ret void

34:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %53

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %30, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %32, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %31, align 8, !tbaa !43
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %27, align 8, !tbaa !44
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %29, align 8, !tbaa !40
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %28, align 8, !tbaa !43
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  tail call void @_ZN15parallel_tactic10task_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %22) #24
  tail call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  tail call void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  tail call void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %36
  %.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %37, %36 ]
  tail call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %53

53:                                               ; preds = %52, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %35, %34 ]
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic4initEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.parallel_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.5)
  %5 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #24
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10000)
          to label %_ZNK15parallel_params11threads_maxEv.exit unwind label %26

_ZNK15parallel_params11threads_maxEv.exit:        ; preds = %1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %7, i32 %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.speculated, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0.000000e+00, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store atomic i8 0, ptr %10 seq_cst, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 0, ptr %11, align 1, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %14, align 4, !tbaa !79
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK15parallel_params27conquer_backtrack_frequencyEv.exit unwind label %28

_ZNK15parallel_params27conquer_backtrack_frequencyEv.exit: ; preds = %_ZNK15parallel_params11threads_maxEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %16, ptr %17, align 4, !tbaa !80
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK15parallel_params13conquer_delayEv.exit unwind label %28

_ZNK15parallel_params13conquer_delayEv.exit:      ; preds = %_ZNK15parallel_params27conquer_backtrack_frequencyEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %19, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %21, align 8, !tbaa !82
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %22 unwind label %28

22:                                               ; preds = %_ZNK15parallel_params13conquer_delayEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit, label %25

25:                                               ; preds = %22
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %24)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  store ptr null, ptr %23, align 8, !tbaa !83
  br label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit: ; preds = %.noexc, %22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %25, %_ZNK15parallel_params27conquer_backtrack_frequencyEv.exit, %_ZNK15parallel_params11threads_maxEv.exit, %_ZNK15parallel_params13conquer_delayEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15parallel_tactic10task_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
          to label %2 unwind label %18

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit: ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit2, label %12

12:                                               ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit2: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #24
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP5modelLb0EjED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit:            ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i ], [ %2, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !91
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i: ; preds = %14, %9, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %7
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit, !llvm.loop !102

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP5modelLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4: ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit ], [ %2, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP5modelLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP5modelLb0EjED2Ev.exit:                ; preds = %1, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI11ast_managerEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11ast_managerEvPT_.exit unwind label %5

_Z7deallocI11ast_managerEvPT_.exit:               ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15parallel_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN15parallel_tactic10task_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(109) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %29 = load ptr, ptr %21, align 8, !tbaa !86
  %.not.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %30

30:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN10statisticsD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %36)
          to label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN10statisticsD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN10statisticsD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !91
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !91
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !9
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i unwind label %63

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !102

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !87
  %.not.i.i.i4 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i4, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %41, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit: ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN10scoped_ptrI11ast_managerED2Ev.exit, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %68) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %76

76:                                               ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN3refI6solverED2Ev.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %75, align 8, !tbaa !9
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(72) %75) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN3refI6solverED2Ev.exit unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit, %76, %81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN15parallel_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !44
  store i64 40, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !44
  store i64 0, ptr %9, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !43
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  tail call void @__cxa_free_exception(ptr %6) #24
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !44
  store i64 53, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !44
  store i64 53, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !44
  store i64 53, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !44
  store i64 53, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !44
  store i64 53, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !44
  store i64 53, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %6, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @__cxa_free_exception(ptr %3) #24
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !44
  store i64 38, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %3, align 8, !tbaa !44
  store i64 0, ptr %7, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  tail call void @__cxa_free_exception(ptr %4) #24
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #27
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.11, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !44
  store i64 56, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %3, align 8, !tbaa !44
  store i64 0, ptr %7, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  tail call void @__cxa_free_exception(ptr %4) #24
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.parallel_params, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.5)
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 10)
          to label %_ZNK15parallel_params13conquer_delayEv.exit unwind label %9

_ZNK15parallel_params13conquer_delayEv.exit:      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %7, ptr %8, align 8, !tbaa !81
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ptr_vector.7, align 8
  %8 = alloca %class.obj_map.66, align 8
  %9 = alloca %class.ref.71, align 8
  %10 = alloca %class.ref.72, align 8
  %11 = alloca %class.ast_translation, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(344) %0)
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load ptr, ptr %1, align 8, !tbaa !104
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 912
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %.not137 = icmp eq ptr %23, null
  br i1 %.not137, label %51, label %24

24:                                               ; preds = %3
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %49

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  store ptr %29, ptr %27, align 8, !tbaa !44
  %37 = load i64, ptr %30, align 8, !tbaa !43
  store i64 %37, ptr %28, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %38, ptr %40, align 8, !tbaa !40
  store ptr %30, ptr %4, align 8, !tbaa !44
  store i64 0, ptr %39, align 8, !tbaa !40
  store i8 0, ptr %30, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %437 unwind label %41

41:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %39, align 8, !tbaa !40
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %41
  %47 = load i64, ptr %30, align 8, !tbaa !43
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %436

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %25) #24
  br label %436

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %53, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  tail call void @_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(81) %59, ptr noundef null, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %60, ptr noundef nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %61 = ptrtoint ptr %21 to i64
  store i64 %61, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %62, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %64 unwind label %102

64:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %63, i8 0, i64 128, i1 false)
  store ptr %63, ptr %8, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %65, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %66, align 4, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %67, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !186
  invoke void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %64
  %69 = load ptr, ptr %62, align 8, !tbaa !179
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  %.not145 = icmp eq i32 %72, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %105, %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %75 = load ptr, ptr %7, align 8, !tbaa !179
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %wide.trip.count.i.i = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !191
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %83, %80
  %87 = load ptr, ptr %79, align 8, !tbaa !179
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

95:                                               ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %.noexc unwind label %.loopexit142

.noexc:                                           ; preds = %95
  %.pre.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc, %89
  %96 = phi i32 [ %.pre2.i.i.i.i, %.noexc ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %82, ptr %100, align 8, !tbaa !189
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit, label %80, !llvm.loop !193

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit142:                                     ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %434

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %105
  %.063146 = phi ptr [ %106, %105 ], [ %69, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %104 = load ptr, ptr %.063146, align 8, !tbaa !189
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef %104)
          to label %105 unwind label %107

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.063146, i64 8
  %.not = icmp eq ptr %106, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph

107:                                              ; preds = %.lr.ph
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %434

_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !194
  %109 = invoke noundef i32 @_ZN15parallel_tactic5solveER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %110 unwind label %111

110:                                              ; preds = %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit
  switch i32 %109, label %344 [
    i32 1, label %113
    i32 -1, label %144
    i32 0, label %281
  ]

111:                                              ; preds = %362, %354, %281, %141, %126, %277, %124, %120, %113, %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %433

113:                                              ; preds = %110
  %114 = load ptr, ptr %1, align 8, !tbaa !104
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %114)
          to label %115 unwind label %111

115:                                              ; preds = %113
  %116 = load ptr, ptr %1, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 67108864
  %.not139 = icmp eq i32 %119, 0
  br i1 %.not139, label %.thread135, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !186
  %122 = load ptr, ptr %10, align 8, !tbaa !194
  %123 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %122)
          to label %124 unwind label %111

124:                                              ; preds = %120
  %125 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %121, ptr noundef %123)
          to label %126 unwind label %111

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !196
  %129 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %128, ptr noundef %125)
          to label %.noexc85 unwind label %111

.noexc85:                                         ; preds = %126
  %.not.i.i84 = icmp eq ptr %129, null
  br i1 %.not.i.i84, label %134, label %130

130:                                              ; preds = %.noexc85
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !197
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !197
  br label %134

134:                                              ; preds = %130, %.noexc85
  %135 = load ptr, ptr %127, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZN4goal3addEP15model_converter.exit, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !197
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !197
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN4goal3addEP15model_converter.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %135, align 8, !tbaa !9
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %135)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %111

_ZN4goal3addEP15model_converter.exit:             ; preds = %141, %134, %136
  store ptr %129, ptr %127, align 8, !tbaa !196
  br label %344

144:                                              ; preds = %110
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %.not138 = icmp eq ptr %146, null
  br i1 %.not138, label %277, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #24
  %148 = load ptr, ptr %146, align 8, !tbaa !199
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull align 8 dereferenceable(976) %21, i1 noundef zeroext true)
          to label %149 unwind label %221

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %150 = load ptr, ptr %145, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !203, !noalias !200
  %153 = ptrtoint ptr %152 to i64
  store i64 %153, ptr %12, align 8, !tbaa !31, !alias.scope !200
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %154, align 8, !tbaa !179, !alias.scope !200
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !179, !noalias !200
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %149
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !88, !noalias !200
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %160
  %.not17.i = icmp eq i32 %159, 0
  br i1 %.not17.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %181
  %.018.i = phi ptr [ %188, %181 ], [ %156, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %162 = load ptr, ptr %.018.i, align 8, !tbaa !189
  %163 = load ptr, ptr %11, align 8, !tbaa !214, !noalias !200
  %164 = load ptr, ptr %151, align 8, !tbaa !203, !noalias !200
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %166

166:                                              ; preds = %.lr.ph.i
  %167 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %162)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %189

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %166, %.lr.ph.i
  %.0.i.i = phi ptr [ %162, %.lr.ph.i ], [ %167, %166 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %168

168:                                              ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !191
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %168, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %172 = load ptr, ptr %154, align 8, !tbaa !179, !alias.scope !200
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !88
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !88
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc16.i unwind label %189

.noexc16.i:                                       ; preds = %180
  %.pre.i.i.i = load ptr, ptr %154, align 8, !tbaa !179, !alias.scope !200
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %181

181:                                              ; preds = %.noexc16.i, %174
  %182 = phi i32 [ %.pre2.i.i.i, %.noexc16.i ], [ %176, %174 ]
  %183 = phi ptr [ %.pre.i.i.i, %.noexc16.i ], [ %172, %174 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  store ptr %.0.i.i, ptr %186, align 8, !tbaa !189
  %187 = add i32 %182, 1
  store i32 %187, ptr %184, align 4, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %188, %161
  br i1 %.not.i, label %.loopexit141, label %.lr.ph.i

189:                                              ; preds = %180, %166
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit141:                                     ; preds = %181
  %.pr.pre = load ptr, ptr %154, align 8, !tbaa !179
  %191 = icmp eq ptr %.pr.pre, null
  br i1 %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88: ; preds = %.loopexit141
  %192 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %194
  %.not67147 = icmp eq i32 %193, 0
  br i1 %.not67147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 656
  br label %223

._crit_edge151:                                   ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre159 = load ptr, ptr %154, align 8, !tbaa !179
  %197 = icmp eq ptr %.pre159, null
  br i1 %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88, %._crit_edge151
  %.162.lcssa169 = phi ptr [ %.0.i.i95, %._crit_edge151 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88 ]
  %198 = phi ptr [ %.pre159, %._crit_edge151 ], [ %.pr.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %198, i64 %201
  %.not.i90 = icmp eq i32 %200, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %203 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %204 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i.i.i.i92 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i91
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !191
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !191
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %210, %205, %.lr.ph.i.i91
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %212 = icmp ult ptr %211, %202
  br i1 %212, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %154, align 8, !tbaa !179
  %.not.i.i.i93 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89
  %213 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit141, %149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %._crit_edge151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.162.lcssa166 = phi ptr [ %.0.i.i95, %._crit_edge151 ], [ %.162.lcssa169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.162.lcssa169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ null, %149 ], [ null, %.loopexit141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #24
  br label %277

221:                                              ; preds = %147
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %276

223:                                              ; preds = %.lr.ph150, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.059149 = phi ptr [ %.pr.pre, %.lr.ph150 ], [ %273, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %.162148 = phi ptr [ null, %.lr.ph150 ], [ %.0.i.i95, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %224 = load ptr, ptr %.059149, align 8, !tbaa !189
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !216
  %227 = load i32, ptr %65, align 8, !tbaa !183
  %228 = add i32 %227, -1
  %229 = and i32 %228, %226
  %230 = load ptr, ptr %8, align 8, !tbaa !180
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %230, i64 %231
  %233 = zext i32 %227 to i64
  %234 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %230, i64 %233
  %.not35.i.i.i = icmp eq i32 %229, %227
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %241, %223
  %.not2737.i.i.i = icmp ne i32 %229, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %223, %241
  %.036.i.i.i = phi ptr [ %242, %241 ], [ %232, %223 ]
  %235 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !217
  %cond.i = icmp eq ptr %235, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %241, label %236

236:                                              ; preds = %.lr.ph.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !216
  %239 = icmp eq i32 %238, %226
  %240 = icmp eq ptr %235, %224
  %or.cond.i.i.i = and i1 %240, %239
  br i1 %or.cond.i.i.i, label %.loopexit, label %241

241:                                              ; preds = %236, %.lr.ph.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i94 = icmp eq ptr %242, %234
  br i1 %.not.i.i.i94, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !220

.lr.ph39.i.i.i:                                   ; preds = %249, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %249 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %250, %249 ], [ %230, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %243 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !217
  %cond4.i = icmp eq ptr %243, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %249, label %244

244:                                              ; preds = %.lr.ph39.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !216
  %247 = icmp eq i32 %246, %226
  %248 = icmp eq ptr %243, %224
  %or.cond31.i.i.i = and i1 %248, %247
  br i1 %or.cond31.i.i.i, label %.loopexit, label %249

249:                                              ; preds = %244, %.lr.ph39.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %250, %232
  br label %.lr.ph39.i.i.i

.loopexit:                                        ; preds = %236, %244
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %244 ], [ %.036.i.i.i, %236 ]
  %251 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !189
  %253 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %252)
          to label %254 unwind label %274

254:                                              ; preds = %.loopexit
  %255 = icmp eq ptr %.162148, null
  br i1 %255, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %256

256:                                              ; preds = %254
  %257 = icmp eq ptr %253, null
  %258 = icmp eq ptr %.162148, %253
  %or.cond.i.i = or i1 %257, %258
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %256
  %259 = load ptr, ptr %196, align 8, !tbaa !221
  %260 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %259, i64 noundef 24)
          to label %.noexc96 unwind label %274

.noexc96:                                         ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %261 = load i32, ptr %.162148, align 4
  %262 = add i32 %261, 1
  %263 = and i32 %262, 1073741823
  %264 = and i32 %261, -1073741824
  %265 = or disjoint i32 %263, %264
  store i32 %265, ptr %.162148, align 4
  %266 = load i32, ptr %253, align 4
  %267 = add i32 %266, 1
  %268 = and i32 %267, 1073741823
  %269 = and i32 %266, -1073741824
  %270 = or disjoint i32 %268, %269
  store i32 %270, ptr %253, align 4
  store i32 0, ptr %260, align 4
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %.162148, ptr %271, align 8, !tbaa !222
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %253, ptr %272, align 8, !tbaa !222
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc96, %256, %254
  %.0.i.i95 = phi ptr [ %260, %.noexc96 ], [ %253, %254 ], [ %.162148, %256 ]
  %273 = getelementptr inbounds nuw i8, ptr %.059149, i64 8
  %.not67 = icmp eq ptr %273, %195
  br i1 %.not67, label %._crit_edge151, label %223

274:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %.loopexit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %189, %274
  %.pn68.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %190, %189 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #24
  br label %276

276:                                              ; preds = %.body, %221
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %.body ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #24
  br label %433

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %144
  %.061 = phi ptr [ %.162.lcssa166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ null, %144 ]
  %278 = load ptr, ptr %1, align 8, !tbaa !104
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 864
  %280 = load ptr, ptr %279, align 8, !tbaa !224
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %278, ptr noundef %280, ptr noundef null, ptr noundef %.061)
          to label %344 unwind label %111

281:                                              ; preds = %110
  %282 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %_ZN11ast_manager3incEv.exit unwind label %111

_ZN11ast_manager3incEv.exit:                      ; preds = %281
  br i1 %282, label %311, label %283

283:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %284 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %285 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %286 unwind label %309

286:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %284, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %288, ptr %287, align 8, !tbaa !37
  %289 = load ptr, ptr %13, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !40
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %286
  store ptr %289, ptr %287, align 8, !tbaa !44
  %297 = load i64, ptr %290, align 8, !tbaa !43
  store i64 %297, ptr %288, align 8, !tbaa !43
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre155 = load i64, ptr %.phi.trans.insert154, align 8, !tbaa !40
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %298 = phi i64 [ %294, %292 ], [ %.pre155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 %298, ptr %300, align 8, !tbaa !40
  store ptr %290, ptr %13, align 8, !tbaa !44
  store i64 0, ptr %299, align 8, !tbaa !40
  store i8 0, ptr %290, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
          to label %437 unwind label %301

301:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %13, align 8, !tbaa !44
  %304 = icmp eq ptr %303, %290
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %301
  %305 = load i64, ptr %299, align 8, !tbaa !40
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %301
  %307 = load i64, ptr %290, align 8, !tbaa !43
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %433

309:                                              ; preds = %283
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @__cxa_free_exception(ptr %284) #24
  br label %433

311:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %313 = load atomic i8, ptr %312 seq_cst, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %344

315:                                              ; preds = %311
  %316 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %319 unwind label %342

319:                                              ; preds = %315
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %316, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr %321, ptr %320, align 8, !tbaa !37
  %322 = load ptr, ptr %15, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !40
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %329, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %319
  store ptr %322, ptr %320, align 8, !tbaa !44
  %330 = load i64, ptr %323, align 8, !tbaa !43
  store i64 %330, ptr %321, align 8, !tbaa !43
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre157 = load i64, ptr %.phi.trans.insert156, align 8, !tbaa !40
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %331 = phi i64 [ %327, %325 ], [ %.pre157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 %331, ptr %333, align 8, !tbaa !40
  store ptr %323, ptr %15, align 8, !tbaa !44
  store i64 0, ptr %332, align 8, !tbaa !40
  store i8 0, ptr %323, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
          to label %437 unwind label %334

334:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %15, align 8, !tbaa !44
  %337 = icmp eq ptr %336, %323
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %334
  %338 = load i64, ptr %332, align 8, !tbaa !40
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %334
  %340 = load i64, ptr %323, align 8, !tbaa !43
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %433

342:                                              ; preds = %315
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @__cxa_free_exception(ptr %316) #24
  br label %433

344:                                              ; preds = %_ZN4goal3addEP15model_converter.exit, %311, %277, %110
  %.pr134 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i.i.i107 = icmp eq ptr %.pr134, null
  br i1 %.not.i.i.i107, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %.thread135

.thread135:                                       ; preds = %115, %344
  %345 = phi ptr [ %.pr134, %344 ], [ %116, %115 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load i32, ptr %346, align 8, !tbaa !226
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !226
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %.thread135, %344
  %349 = phi ptr [ %345, %.thread135 ], [ null, %344 ]
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !227
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !230
  %.not.i.i108 = icmp ult i32 %351, %353
  br i1 %.not.i.i108, label %._crit_edge.i.i, label %354

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !231
  br label %367

354:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %355 = shl i32 %353, 1
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %357)
          to label %.noexc111 unwind label %111

.noexc111:                                        ; preds = %354
  %359 = load i32, ptr %350, align 8, !tbaa !227
  %.not.i.i1.i = icmp eq i32 %359, 0
  %.pre.i.i.i109 = load ptr, ptr %2, align 8, !tbaa !231
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %.noexc111
  %wide.trip.count.i.i.i = zext i32 %359 to i64
  br label %363

._crit_edge.i.i.i:                                ; preds = %363, %.noexc111
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i109, %360
  %361 = icmp eq ptr %.pre.i.i.i109, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %361
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %362

362:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i109)
          to label %.noexc112 unwind label %111

.noexc112:                                        ; preds = %362
  %.pre2.pre.i.i = load i32, ptr %350, align 8, !tbaa !227
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

363:                                              ; preds = %363, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i, %363 ]
  %364 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv.i.i.i
  %365 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i109, i64 %indvars.iv.i.i.i
  %366 = load ptr, ptr %365, align 8, !tbaa !232
  store ptr %366, ptr %364, align 8, !tbaa !232
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %363, !llvm.loop !233

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc112, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %359, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc112 ]
  store ptr %358, ptr %2, align 8, !tbaa !231
  store i32 %355, ptr %352, align 4, !tbaa !230
  br label %367

367:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %368 = phi i32 [ %351, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %369 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %358, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  store ptr %349, ptr %371, align 8, !tbaa !232
  %372 = add i32 %368, 1
  store i32 %372, ptr %350, align 8, !tbaa !227
  %373 = load ptr, ptr %10, align 8, !tbaa !194
  %.not.i.i113 = icmp eq ptr %373, null
  br i1 %.not.i.i113, label %_ZN3refI5modelED2Ev.exit, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !91
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !91
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN3refI5modelED2Ev.exit

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8, !tbaa !9
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(96) %373) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %_ZN3refI5modelED2Ev.exit unwind label %382

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #26
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %367, %374, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %385 = load ptr, ptr %9, align 8, !tbaa !186
  %.not.i.i114 = icmp eq ptr %385, null
  br i1 %.not.i.i114, label %_ZN3refI23generic_model_converterED2Ev.exit, label %386

386:                                              ; preds = %_ZN3refI5modelED2Ev.exit
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !197
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !197
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN3refI23generic_model_converterED2Ev.exit

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8, !tbaa !9
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(12) %385) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %385)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %394

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #26
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN3refI5modelED2Ev.exit, %386, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %397 = load ptr, ptr %8, align 8, !tbaa !180
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %399

399:                                              ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #26
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %403 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i115 = icmp eq ptr %403, null
  br i1 %.not.i.i115, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %404

404:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %405 = getelementptr inbounds i8, ptr %403, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %409 = load ptr, ptr %62, align 8, !tbaa !179
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116:        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %411 = getelementptr inbounds i8, ptr %409, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !88
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %409, i64 %413
  %.not.i117 = icmp eq i32 %412, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.06.i.i119 = phi ptr [ %423, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 ], [ %409, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %415 = load ptr, ptr %.06.i.i119, align 8, !tbaa !189
  %416 = load ptr, ptr %6, align 8, !tbaa !199
  %.not.i.i.i.i.i120 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121, label %417

417:                                              ; preds = %.lr.ph.i.i118
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !191
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !191
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121

422:                                              ; preds = %417
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull %415)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 unwind label %430

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121: ; preds = %422, %417, %.lr.ph.i.i118
  %423 = getelementptr inbounds nuw i8, ptr %.06.i.i119, i64 8
  %424 = icmp ult ptr %423, %414
  br i1 %424, label %.lr.ph.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.pre.i123 = load ptr, ptr %62, align 8, !tbaa !179
  %.not.i.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116
  %425 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122 ], [ %409, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %426)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126 unwind label %427

427:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread, %342, %309, %276, %111
  %.pn73 = phi { ptr, i32 } [ %112, %111 ], [ %343, %342 ], [ %310, %309 ], [ %.pn68.pn.pn.pn, %276 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %434

434:                                              ; preds = %.loopexit142, %.loopexit.split-lp, %107, %433
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn73, %433 ], [ %108, %107 ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %435

435:                                              ; preds = %434, %102
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %434 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %49, %435
  %.pn80.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn75.pn.pn.pn, %435 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn80.pn

437:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15parallel_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !78
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.61, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %2, %9
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.62, i32 noundef %.0.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8, !tbaa !75
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.63, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN15parallel_tactic10task_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(109) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !91
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %16, %11, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %9
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !102

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %4, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 344)
  tail call void @_ZN15parallel_tacticC2EP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(344) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15parallel_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.64
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !234

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !44
  store i64 %8, ptr %4, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %12 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !191
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !191
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !189
  %10 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !191
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(109) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit, %1, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge27, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18: ; preds = %._crit_edge
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not1624 = icmp eq i32 %13, 0
  br i1 %.not1624, label %._crit_edge27, label %.lr.ph26

.lr.ph:                                           ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit
  %.023 = phi ptr [ %19, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit ], [ %3, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !235
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit, label %18

18:                                               ; preds = %.lr.ph
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %16) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit: ; preds = %.lr.ph, %18
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge27:                                    ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21, %._crit_edge, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit, label %21

21:                                               ; preds = %._crit_edge27
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !88
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit: ; preds = %._crit_edge27, %21
  %23 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i19 = icmp eq ptr %23, null
  br i1 %.not.i19, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit20, label %24

24:                                               ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !88
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit20

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit20: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store atomic i8 0, ptr %27 seq_cst, align 4
  ret void

.lr.ph26:                                         ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21
  %.01525 = phi ptr [ %31, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21 ], [ %10, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18 ]
  %28 = load ptr, ptr %.01525, align 8, !tbaa !235
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21, label %30

30:                                               ; preds = %.lr.ph26
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %28) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21: ; preds = %.lr.ph26, %30
  %31 = getelementptr inbounds nuw i8, ptr %.01525, i64 8
  %.not16 = icmp eq ptr %31, %15
  br i1 %.not16, label %._crit_edge27, label %.lr.ph26
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6solverED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3refI6solverED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI6solverED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %25 = load ptr, ptr %16, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !191
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !191
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not.i2 = icmp eq i32 %47, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %50 = load ptr, ptr %.06.i.i4, align 8, !tbaa !189
  %51 = load ptr, ptr %42, align 8, !tbaa !199
  %.not.i.i.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %52

52:                                               ; preds = %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !191
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !191
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %57, %52, %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %43, align 8, !tbaa !179
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %60 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !238
  %.not.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i12, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %73, %.lr.ph.i.i.i.i.i.i ], [ %71, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #24
  %72 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %73 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %74 = phi ptr [ %.pre.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %69, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit unwind label %76

76:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %79 = load ptr, ptr %0, align 8, !tbaa !32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN10scoped_ptrI11ast_managerED2Ev.exit, label %81

81:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %79) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %11 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !191
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not.i2 = icmp eq i32 %32, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %35 = load ptr, ptr %.06.i.i4, align 8, !tbaa !189
  %36 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %37

37:                                               ; preds = %.lr.ph.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !191
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !191
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %42, %37, %.lr.ph.i.i3
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %45 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(976) ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %11 unwind label %31

11:                                               ; preds = %4
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(976) ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %19 unwind label %33

19:                                               ; preds = %11
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %28, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %29, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %30, align 8, !tbaa !245
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %37 ], [ %32, %31 ]
  tail call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  tail call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %15

15:                                               ; preds = %.noexc, %8
  %16 = phi i32 [ %.pre2.i, %.noexc ], [ %10, %8 ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !235
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !237
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #24
  br label %29

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %27

29:                                               ; preds = %24, %15
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

declare void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15parallel_tactic5solveER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %class.vector.84, align 8
  %5 = alloca %"class.std::thread", align 8
  %6 = alloca %class.ast_translation, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN15parallel_tactic12add_branchesEj.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #28
  unreachable

_ZN15parallel_tactic12add_branchesEj.exit:        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !77
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %._crit_edge50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15parallel_tactic12add_branchesEj.exit
  %16 = ptrtoint ptr %0 to i64
  br label %21

_ZN6vectorISt6threadLb1EjE3endEv.exit:            ; preds = %_ZNSt6threadD2Ev.exit
  %17 = getelementptr inbounds i8, ptr %46, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.std::thread", ptr %46, i64 %19
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %._crit_edge50, label %.lr.ph49

21:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.01646 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %5, align 8, !tbaa !249
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE, i64 16), ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %16, ptr %23, align 8, !tbaa !251
  store ptr %22, ptr %3, align 8, !tbaa !253
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef null)
          to label %24 unwind label %29

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %3, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %35, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %35

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !253
  %.not.i5.i = icmp eq ptr %31, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %29
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %.body

35:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %36 = load ptr, ptr %4, align 8, !tbaa !246
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZNSt6threadD2Ev.exit

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorISt6threadLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %44
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !246
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZNSt6threadD2Ev.exit

_ZNSt6threadD2Ev.exit:                            ; preds = %38, %.noexc28
  %45 = phi i32 [ %.pre2.i, %.noexc28 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i, %.noexc28 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"class.std::thread", ptr %46, i64 %48
  store i64 0, ptr %49, align 8, !tbaa !249
  %50 = load i64, ptr %5, align 8, !tbaa !255
  store i64 %50, ptr %49, align 8, !tbaa !255
  %51 = add i32 %45, 1
  store i32 %51, ptr %47, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %52 = add nuw i32 %.01646, 1
  %53 = load i32, ptr %14, align 8, !tbaa !51
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %21, label %_ZN6vectorISt6threadLb1EjE3endEv.exit, !llvm.loop !256

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %5, align 8, !tbaa !255
  %.not.i30 = icmp eq i64 %.sroa.0.0.copyload.i.i29, 0
  br i1 %.not.i30, label %.body, label %59

59:                                               ; preds = %57
  call void @_ZSt9terminatev() #26
  unreachable

.body:                                            ; preds = %57, %55, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %29
  %.pn25 = phi { ptr, i32 } [ %56, %55 ], [ %30, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %30, %29 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.loopexit.split-lp

._crit_edge50:                                    ; preds = %89, %_ZN15parallel_tactic12add_branchesEj.exit, %_ZN6vectorISt6threadLb1EjE3endEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i: ; preds = %._crit_edge50
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !88
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not21.i = icmp eq i32 %65, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc33, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, %._crit_edge50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15parallel_tactic10task_queue5statsER10statistics.exit, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i: ; preds = %._crit_edge.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  %.not1823.i = icmp eq i32 %72, 0
  br i1 %.not1823.i, label %_ZN15parallel_tactic10task_queue5statsER10statistics.exit, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, %.noexc33
  %.022.i = phi ptr [ %81, %.noexc33 ], [ %62, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i ]
  %75 = load ptr, ptr %.022.i, align 8, !tbaa !235
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i32 = icmp eq ptr %81, %67
  br i1 %.not.i32, label %._crit_edge.i, label %.lr.ph.i

.lr.ph25.i:                                       ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i, %.noexc34
  %.01724.i = phi ptr [ %88, %.noexc34 ], [ %69, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i ]
  %82 = load ptr, ptr %.01724.i, align 8, !tbaa !235
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph25.i
  %88 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %.not18.i = icmp eq ptr %88, %74
  br i1 %.not18.i, label %_ZN15parallel_tactic10task_queue5statsER10statistics.exit, label %.lr.ph25.i

.lr.ph49:                                         ; preds = %_ZN6vectorISt6threadLb1EjE3endEv.exit, %89
  %.01748 = phi ptr [ %90, %89 ], [ %46, %_ZN6vectorISt6threadLb1EjE3endEv.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.01748)
          to label %89 unwind label %91

89:                                               ; preds = %.lr.ph49
  %90 = getelementptr inbounds nuw i8, ptr %.01748, i64 8
  %.not = icmp eq ptr %90, %20
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

91:                                               ; preds = %.lr.ph49
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN15parallel_tactic10task_queue5statsER10statistics.exit: ; preds = %.noexc34, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i, %._crit_edge.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !257
  invoke void @_ZN8reslimit12reset_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %_ZN15parallel_tactic10task_queue5statsER10statistics.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %97 = load i32, ptr %96, align 8, !tbaa !82
  switch i32 %97, label %115 [
    i32 -1, label %98
    i32 0, label %123
  ]

98:                                               ; preds = %95
  %99 = call ptr @__cxa_allocate_exception(i64 40) #24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %102, ptr %101, align 8, !tbaa !37
  %103 = load ptr, ptr %100, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %108 = load i64, ptr %107, align 8, !tbaa !40
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  store ptr %103, ptr %101, align 8, !tbaa !44
  %111 = load i64, ptr %104, align 8, !tbaa !43
  store i64 %111, ptr %102, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = load i64, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %113, ptr %114, align 8, !tbaa !40
  store ptr %104, ptr %100, align 8, !tbaa !44
  store i64 0, ptr %112, align 8, !tbaa !40
  store i8 0, ptr %104, align 8, !tbaa !43
  br label %.invoke

.loopexit:                                        ; preds = %.lr.ph25.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %146, %_ZN15parallel_tactic10task_queue5statsER10statistics.exit
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

115:                                              ; preds = %95
  %116 = call ptr @__cxa_allocate_exception(i64 16) #24
  %117 = load i32, ptr %96, align 8, !tbaa !82
  invoke void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12) %116, i32 noundef %117)
          to label %.invoke unwind label %121

.invoke:                                          ; preds = %115, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = phi ptr [ %99, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %116, %115 ]
  %119 = phi ptr [ @_ZTI17default_exception, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZTI8z3_error, %115 ]
  %120 = phi ptr [ @_ZN17default_exceptionD2Ev, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZNSt9exceptionD2Ev, %115 ]
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull %119, ptr nonnull %120) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #24
  br label %.loopexit.split-lp

123:                                              ; preds = %95
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit: ; preds = %123
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !88
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, label %130

130:                                              ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit
  %131 = add i32 %128, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %125, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %134, null
  br i1 %.not.i35, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !91
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !91
  br label %139

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i36, label %149, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !91
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !91
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8, !tbaa !9
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(96) %140) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %141, %139, %146
  store ptr %134, ptr %1, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #24
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !258
  %152 = load ptr, ptr %93, align 8, !tbaa !257
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull align 8 dereferenceable(976) %152, i1 noundef zeroext true)
          to label %153 unwind label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %1, align 8, !tbaa !194
  %155 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %154, ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %156 unwind label %174

156:                                              ; preds = %153
  %.not.i38 = icmp eq ptr %155, null
  br i1 %.not.i38, label %161, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !91
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !91
  br label %161

161:                                              ; preds = %157, %156
  %162 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i.i39 = icmp eq ptr %162, null
  br i1 %.not.i.i39, label %171, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !91
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !91
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !9
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(96) %162) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %171 unwind label %174

171:                                              ; preds = %163, %161, %168
  store ptr %155, ptr %1, align 8, !tbaa !194
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #24
  br label %182

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %168, %153
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #24
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #24
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread: ; preds = %123, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %178 = load atomic i8, ptr %177 seq_cst, align 4
  %179 = and i8 %178, 1
  %180 = xor i8 %179, 1
  %181 = zext nneg i8 %180 to i32
  %. = sub nsw i32 0, %181
  br label %182

182:                                              ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, %171
  %.0 = phi i32 [ 1, %171 ], [ %., %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread ]
  %183 = load ptr, ptr %4, align 8, !tbaa !246
  %.not.i.i42 = icmp eq ptr %183, null
  br i1 %.not.i.i42, label %_ZN6vectorISt6threadLb1EjED2Ev.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i:    ; preds = %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !88
  %.not6.i.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %188, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %185, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %183, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %188 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !259

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i
  %189 = getelementptr inbounds i8, ptr %183, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN6vectorISt6threadLb1EjED2Ev.exit unwind label %190

190:                                              ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN6vectorISt6threadLb1EjED2Ev.exit:              ; preds = %182, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret i32 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %176, %121, %91, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %92, %91 ], [ %122, %121 ], [ %.pn, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !262
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !203
  %17 = load ptr, ptr %0, align 8, !tbaa !214
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !203
  %24 = load ptr, ptr %0, align 8, !tbaa !214
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !197
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !197
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !84
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !44
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !84
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !179
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !44
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !179
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8reslimit12reset_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %7, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.047.i.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %7 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorISt6threadLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %76, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %41

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15, i64 noundef 27)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load double, ptr %9, align 8, !tbaa !75
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 1)
  switch i32 %1, label %19 [
    i32 1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.17, i64 noundef 12)
  br label %19

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 16)
  br label %19

19:                                               ; preds = %13, %6, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %33, label %22

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.19, i64 noundef 9)
  %25 = load i32, ptr %20, align 8, !tbaa !78
  %26 = zext i32 %25 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.20, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %31)
  br label %33

33:                                               ; preds = %22, %19
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.21, i64 noundef 7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.22, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %76

41:                                               ; preds = %4
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.15, i64 noundef 27)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load double, ptr %44, align 8, !tbaa !75
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.16, i64 noundef 1)
  switch i32 %1, label %54 [
    i32 1, label %48
    i32 0, label %51
  ]

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.17, i64 noundef 12)
  br label %54

51:                                               ; preds = %41
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.18, i64 noundef 16)
  br label %54

54:                                               ; preds = %48, %41, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %.not4 = icmp eq i32 %56, 0
  br i1 %.not4, label %68, label %57

57:                                               ; preds = %54
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.19, i64 noundef 9)
  %60 = load i32, ptr %55, align 8, !tbaa !78
  %61 = zext i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.20, i64 noundef 1)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = zext i32 %65 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %66)
  br label %68

68:                                               ; preds = %57, %54
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.21, i64 noundef 7)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load i32, ptr %71, align 8, !tbaa !77
  %73 = zext i32 %72 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %76

76:                                               ; preds = %33, %68, %2
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !246
  br label %74

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !44
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %75 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !246
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit:          ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !255
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !255
  store i64 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !255
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %71, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.047.i.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %71 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i
  %72 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
  br label %_ZN6vectorISt6threadLb1EjE7destroyEv.exit

_ZN6vectorISt6threadLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  %73 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt6threadjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %57, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %73, ptr %0, align 8, !tbaa !246
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %74

74:                                               ; preds = %_ZN6vectorISt6threadLb1EjE7destroyEv.exit, %6
  ret void

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  tail call void @_ZN15parallel_tactic10run_solverEv(ptr noundef nonnull align 8 dereferenceable(344) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10run_solverEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit: ; preds = %68, %1
  %5 = invoke noundef ptr @_ZN15parallel_tactic10task_queue8get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %2)
          to label %6 unwind label %.loopexit

6:                                                ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit.thread, label %29

.loopexit:                                        ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit, %29, %41, %50, %51, %55, %58, %59, %61, %63, %64, %66, %43, %_ZN15parallel_tactic12solver_state1mEv.exit, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %111

10:                                               ; preds = %.body
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  %13 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %14 unwind label %69

14:                                               ; preds = %10
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, label %15

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %17 unwind label %69

17:                                               ; preds = %15
  br i1 %16, label %18, label %71

18:                                               ; preds = %17
  invoke void @_Z12verbose_lockv()
          to label %19 unwind label %69

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %21 unwind label %69

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %25)
          to label %27 unwind label %69

27:                                               ; preds = %21
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %69

29:                                               ; preds = %6
  invoke void @_ZN15parallel_tactic16cube_and_conquerERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %34

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %41 unwind label %38

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %.body

41:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  invoke void @_ZN15parallel_tactic10task_queue9task_doneEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %2, ptr noundef nonnull %5)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(976) ptr %47(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN15parallel_tactic12solver_state1mEv.exit unwind label %.loopexit

_ZN15parallel_tactic12solver_state1mEv.exit:      ; preds = %43
  %49 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %48)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZN15parallel_tactic12solver_state1mEv.exit
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN11ast_manager3incEv.exit
  invoke void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %2)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %50, %_ZN11ast_manager3incEv.exit
  %52 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = icmp ugt i32 %52, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  br i1 %56, label %58, label %64

58:                                               ; preds = %57
  invoke void @_Z12verbose_lockv()
          to label %59 unwind label %.loopexit

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic7displayERSo(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  invoke void @_Z14verbose_unlockv()
          to label %68 unwind label %.loopexit

64:                                               ; preds = %57
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic7displayERSo(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %53, %66, %63
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit unwind label %.loopexit

69:                                               ; preds = %79, %27, %84, %73, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %19, %18, %15, %10
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %110

71:                                               ; preds = %17
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %73 unwind label %69

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %77)
          to label %79 unwind label %69

79:                                               ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %82 = load atomic i8, ptr %81 seq_cst, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %109, label %84

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  invoke void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %2)
          to label %85 unwind label %69

85:                                               ; preds = %84
  %86 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %87

87:                                               ; preds = %85
  invoke void @_ZSt20__throw_system_errori(i32 noundef %86) #28
          to label %.noexc30 unwind label %95

.noexc30:                                         ; preds = %87
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %89 unwind label %97

89:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %88, label %91, label %100

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %106 unwind label %97

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %110

97:                                               ; preds = %100, %91, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %110

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %103)
          to label %106 unwind label %97

106:                                              ; preds = %100, %91
  %.sink = phi i32 [ %94, %91 ], [ -1, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %.sink, ptr %107, align 8, !tbaa !82
  %108 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %109

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %106
  tail call void @__cxa_end_catch()
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit.thread

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit.thread: ; preds = %6, %109
  ret void

110:                                              ; preds = %95, %97, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %98, %97 ], [ %96, %95 ]
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

111:                                              ; preds = %110, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.pn, %110 ]
  resume { ptr, i32 } %.merged

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic10task_queue8get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load atomic i8, ptr %3 seq_cst, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %45
  %10 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(109) %0) #24
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN15parallel_tactic10task_queue8inc_waitEv.exit, label %11

11:                                               ; preds = %9
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #28
  unreachable

_ZN15parallel_tactic10task_queue8inc_waitEv.exit: ; preds = %9
  %12 = load i32, ptr %6, align 8, !tbaa !237
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 8, !tbaa !237
  %14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(109) %0) #24
  %15 = call noundef ptr @_ZN15parallel_tactic10task_queue12try_get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %22, label %16

16:                                               ; preds = %_ZN15parallel_tactic10task_queue8inc_waitEv.exit
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(109) %0) #24
  %.not.i.i.i8 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i8, label %.thread, label %18

18:                                               ; preds = %16
  call void @_ZSt20__throw_system_errori(i32 noundef %17) #28
  unreachable

.thread:                                          ; preds = %16
  %19 = load i32, ptr %6, align 8, !tbaa !237
  %20 = add i32 %19, -1
  store i32 %20, ptr %6, align 8, !tbaa !237
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(109) %0) #24
  br label %.loopexit

22:                                               ; preds = %_ZN15parallel_tactic10task_queue8inc_waitEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr %0, ptr %2, align 8, !tbaa !267
  store i8 0, ptr %7, align 8, !tbaa !270
  %23 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i.i9 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i9, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %24

24:                                               ; preds = %22
  call void @_ZSt20__throw_system_errori(i32 noundef %23) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %22
  store i8 1, ptr %7, align 8, !tbaa !270
  %25 = load atomic i8, ptr %3 seq_cst, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %36 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i8, ptr %7, align 8, !tbaa !270, !range !271, !noundef !272
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %28, %32, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %29

36:                                               ; preds = %27, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %37 = load i8, ptr %7, align 8, !tbaa !270, !range !271, !noundef !272
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i10, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %41

41:                                               ; preds = %39
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %36, %39, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %43 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(109) %0) #24
  %.not.i.i.i12 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i12, label %45, label %44

44:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit11
  call void @_ZSt20__throw_system_errori(i32 noundef %43) #28
  unreachable

45:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit11
  %46 = load i32, ptr %6, align 8, !tbaa !237
  %47 = add i32 %46, -1
  store i32 %47, ptr %6, align 8, !tbaa !237
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(109) %0) #24
  %49 = load atomic i8, ptr %3 seq_cst, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.loopexit, label %9

.loopexit:                                        ; preds = %45, %1, %.thread
  %.2 = phi ptr [ %15, %.thread ], [ null, %1 ], [ null, %45 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic16cube_and_conquerERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.parallel_params, align 8
  %4 = alloca %class.vector.41, align 8
  %5 = alloca %class.vector.41, align 8
  %6 = alloca %class.vector.41, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.vector.41, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.ref, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.parallel_tactic::cube_var", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(976) ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i.lr.ph

_ZN15parallel_tactic12solver_state8canceledEv.exit.i.lr.ph: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 856
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i

.loopexit385:                                     ; preds = %_ZN3refI6solverED2Ev.exit
  %49 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i

_ZN15parallel_tactic12solver_state8canceledEv.exit.i: ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i.lr.ph, %.loopexit385
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(976) ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %.noexc unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i
  %56 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %.noexc106 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc
  br i1 %56, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread: ; preds = %.noexc106, %.loopexit385, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store atomic i8 1, ptr %57 seq_cst, align 4
  br label %.loopexit384

.loopexit376:                                     ; preds = %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i132, %.noexc134, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i137, %.noexc139, %256
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp377

.loopexit.split-lp377.loopexit:                   ; preds = %196
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp377

.loopexit.split-lp377.loopexit.split-lp.loopexit: ; preds = %165
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp377

.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSolsEj.exit119, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit117, %126, %_ZNSolsEj.exit, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, %109, %.noexc, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i, %149, %143, %141, %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %107, %106, %103, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp377

.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %217, %216
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp377

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit: ; preds = %.noexc106
  %58 = load ptr, ptr %4, align 8, !tbaa !238
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %.not5.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #24
  %61 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %62 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %58, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  invoke void @_ZN15parallel_tactic12solver_state11split_cubesEj(ptr dead_on_unwind nonnull writable sret(%class.vector.41) align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef 1)
          to label %.preheader unwind label %119

.preheader:                                       ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit
  %65 = load ptr, ptr %8, align 8, !tbaa !238
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread: ; preds = %.preheader, %.noexc108
  %67 = phi ptr [ %91, %.noexc108 ], [ %65, %.preheader ]
  %indvars.iv.i443 = phi i64 [ %indvars.iv.next.i, %.noexc108 ], [ 0, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.i443, %70
  br i1 %71, label %72, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

72:                                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread
  %73 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %67, i64 %indvars.iv.i443
  %74 = load ptr, ptr %4, align 8, !tbaa !238
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !88
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i

82:                                               ; preds = %76, %72
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc107 unwind label %121

.noexc107:                                        ; preds = %82
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !238
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i: ; preds = %.noexc107, %76
  %83 = phi i32 [ %.pre2.i.i, %.noexc107 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i, %.noexc107 ], [ %74, %76 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %84, i64 %85
  invoke void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc108 unwind label %121

.noexc108:                                        ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i
  %87 = load ptr, ptr %4, align 8, !tbaa !238
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i443, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !238
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread, !llvm.loop !273

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.thread
  %.not5.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #24
  %93 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %94 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i109 = load ptr, ptr %8, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %95 = phi ptr [ %.pre.i.i109, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %67, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit unwind label %97

97:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit: ; preds = %.noexc108, %.preheader, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %100 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %101 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  %102 = icmp ugt i32 %100, 1
  br i1 %102, label %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %105 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %103
  br i1 %104, label %106, label %124

106:                                              ; preds = %105
  invoke void @_Z12verbose_lockv()
          to label %107 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %109 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.24, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !238
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, label %113

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %116 = zext i32 %115 to i64
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %113
  %.0.i = phi i64 [ %116, %113 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

119:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i, %82
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %.loopexit.split-lp377

124:                                              ; preds = %105
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %126 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.24, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !238
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit117, label %130

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !88
  %133 = zext i32 %132 to i64
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit117

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %130
  %.0.i116 = phi i64 [ %133, %130 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %.0.i116)
          to label %_ZNSolsEj.exit119 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEj.exit119:                                ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit117
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEj.exit119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %101
  %136 = load ptr, ptr %25, align 8, !tbaa !238
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !88
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread, label %141

141:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %142 = invoke noundef ptr @_ZN15parallel_tactic12solver_state5cloneEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %143 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  invoke void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %26, ptr noundef %142)
          to label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %143, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %144 = load ptr, ptr %4, align 8, !tbaa !238
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit122

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit122: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !88
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %149

149:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit122
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  invoke void @_ZN15parallel_tactic12solver_state11assert_cubeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %151 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  %152 = load ptr, ptr %21, align 8, !tbaa !179
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !88
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %152, i64 %156
  %.not.i123 = icmp eq i32 %155, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %158 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %159 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i.i124 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !191
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !191
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

165:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %165, %160, %.lr.ph.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %167 = icmp ult ptr %166, %157
  br i1 %167, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i125 = load ptr, ptr %21, align 8, !tbaa !179
  %.not.i.i126 = icmp eq ptr %.pre.i125, null
  br i1 %.not.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %168 = phi ptr [ %.pre.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  store i32 0, ptr %169, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %151
  %170 = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %151 ]
  %171 = load ptr, ptr %4, align 8, !tbaa !238
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %174 = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %175 = load ptr, ptr %172, align 8, !tbaa !179
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !88
  %180 = zext i32 %179 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %177, %173
  %.0.i.i.i = phi i64 [ %180, %177 ], [ 0, %173 ]
  %181 = icmp samesign ult i64 %indvars.iv.i128, %.0.i.i.i
  br i1 %181, label %182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

182:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %183 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv.i128
  %184 = load ptr, ptr %183, align 8, !tbaa !189
  %.not.i.i.i.i.i129 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !191
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %185, %182
  %189 = icmp eq ptr %174, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %191 = getelementptr inbounds i8, ptr %174, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = getelementptr inbounds i8, ptr %174, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

196:                                              ; preds = %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc131 unwind label %.loopexit.split-lp377.loopexit

.noexc131:                                        ; preds = %196
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc131, %190
  %197 = phi ptr [ %.pre.i.i.i, %.noexc131 ], [ %174, %190 ]
  %198 = phi i32 [ %.pre2.i.i.i, %.noexc131 ], [ %192, %190 ]
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %197, i64 %200
  store ptr %184, ptr %201, align 8, !tbaa !189
  %202 = add i32 %198, 1
  store i32 %202, ptr %199, align 4, !tbaa !88
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  br label %173, !llvm.loop !274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit122
  %203 = load i32, ptr %27, align 8, !tbaa !242
  %204 = add i32 %203, 1
  store i32 %204, ptr %27, align 8, !tbaa !242
  %205 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i132

_ZN15parallel_tactic12solver_state8canceledEv.exit.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %.backedge
  %207 = phi i32 [ %641, %.backedge ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %208 = load ptr, ptr %14, align 8, !tbaa !11
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(976) ptr %211(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %.noexc134 unwind label %.loopexit376

.noexc134:                                        ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i132
  %213 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %212)
          to label %.noexc135 unwind label %.loopexit376

.noexc135:                                        ; preds = %.noexc134
  br i1 %213, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %.noexc135, %.backedge
  store atomic i8 1, ptr %46 seq_cst, align 4
  br label %.loopexit384

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136: ; preds = %.noexc135
  %214 = invoke noundef i32 @_ZN15parallel_tactic12solver_state8simplifyEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %215 unwind label %.loopexit376

215:                                              ; preds = %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136
  switch i32 %214, label %218 [
    i32 -1, label %217
    i32 1, label %216
  ]

216:                                              ; preds = %215
  invoke void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef null)
          to label %.loopexit384 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %215
  invoke void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.loopexit384 unwind label %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %215
  %219 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i137

_ZN15parallel_tactic12solver_state8canceledEv.exit.i137: ; preds = %218
  %221 = load ptr, ptr %14, align 8, !tbaa !11
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(976) ptr %224(ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %.noexc139 unwind label %.loopexit376

.noexc139:                                        ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i137
  %226 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %225)
          to label %.noexc140 unwind label %.loopexit376

.noexc140:                                        ; preds = %.noexc139
  br i1 %226, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141.thread: ; preds = %218, %.noexc140
  store atomic i8 1, ptr %46 seq_cst, align 4
  br label %.loopexit384

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141: ; preds = %.noexc140
  %227 = invoke noundef zeroext i1 @_ZN15parallel_tactic12solver_state6giveupEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %228 unwind label %.loopexit376

228:                                              ; preds = %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141
  br i1 %227, label %229, label %256

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %230 = load ptr, ptr %14, align 8, !tbaa !11
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %234 unwind label %244

234:                                              ; preds = %229
  invoke void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %235 unwind label %246

235:                                              ; preds = %234
  %236 = load ptr, ptr %9, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !40
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %235
  %242 = load i64, ptr %237, align 8, !tbaa !43
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.loopexit384

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %9, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !40
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %246
  %254 = load i64, ptr %249, align 8, !tbaa !43
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %244
  %.pn100 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.loopexit.split-lp377

256:                                              ; preds = %228
  %257 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %_ZN15parallel_tactic15memory_pressureEv.exit unwind label %.loopexit376

_ZN15parallel_tactic15memory_pressureEv.exit:     ; preds = %256
  br i1 %257, label %.backedge, label %258

258:                                              ; preds = %_ZN15parallel_tactic15memory_pressureEv.exit
  %259 = load ptr, ptr %6, align 8, !tbaa !238
  %.not.i146 = icmp eq ptr %259, null
  br i1 %.not.i146, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i147

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i147: ; preds = %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !88
  %.not5.i.i.i.i.i148 = icmp eq i32 %261, 0
  br i1 %.not5.i.i.i.i.i148, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i155, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i147, %.lr.ph.i.i.i.i.i149
  %.07.i.i.i.i.i150 = phi i32 [ %263, %.lr.ph.i.i.i.i.i149 ], [ %261, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i147 ]
  %.046.i.i.i.i.i151 = phi ptr [ %262, %.lr.ph.i.i.i.i.i149 ], [ %259, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i147 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i151) #24
  %262 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i151, i64 32
  %263 = add i32 %.07.i.i.i.i.i150, -1
  %.not.i.i.i.i.i152 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i152, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i153, label %.lr.ph.i.i.i.i.i149, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i153: ; preds = %.lr.ph.i.i.i.i.i149
  %.pre.i154 = load ptr, ptr %6, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i155

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i155: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i153, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i147
  %264 = phi ptr [ %.pre.i154, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i153 ], [ %259, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i147 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 0, ptr %265, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i155, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !11
  %266 = icmp ugt i32 %207, 1
  br label %267

267:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156
  %.060 = phi i32 [ -1, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156 ], [ %.161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.055 = phi i8 [ 1, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156 ], [ %.257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.051 = phi i32 [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156 ], [ %.152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.050 = phi i32 [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit156 ], [ %.2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.not = icmp eq i32 %.060, 0
  br i1 %.not, label %.critedge, label %268

268:                                              ; preds = %267
  %269 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit161.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i157

_ZN15parallel_tactic12solver_state8canceledEv.exit.i157: ; preds = %268
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(976) ptr %274(ptr noundef nonnull align 8 dereferenceable(72) %271)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i157
  %276 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %275)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  br i1 %276, label %277, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit161.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit161.thread: ; preds = %268, %.noexc160
  store atomic i8 1, ptr %46 seq_cst, align 4
  br label %.critedge

277:                                              ; preds = %.noexc160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %278 = load ptr, ptr %14, align 8, !tbaa !11
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 288
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.060)
          to label %282 unwind label %310

282:                                              ; preds = %277
  %283 = load ptr, ptr %28, align 8, !tbaa !179
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %282
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !88
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %288

288:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %289 = load ptr, ptr %4, align 8, !tbaa !238
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163: ; preds = %288
  %291 = getelementptr inbounds i8, ptr %289, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !88
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread

294:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163
  %295 = add i32 %286, -1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %283, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !189
  %299 = load ptr, ptr %29, align 8, !tbaa !275
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %282, %294, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %301 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #27
          to label %.noexc167 unwind label %312

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %301, ptr %12, align 8, !tbaa !44
  store i64 29, ptr %44, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %301, ptr noundef nonnull align 1 dereferenceable(29) @.str.25, i64 29, i1 false)
  store i64 29, ptr %45, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 29
  store i8 0, ptr %302, align 1, !tbaa !43
  invoke void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %303 unwind label %314

303:                                              ; preds = %.noexc167
  %304 = load ptr, ptr %12, align 8, !tbaa !44
  %305 = icmp eq ptr %304, %44
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %303
  %306 = load i64, ptr %45, align 8, !tbaa !40
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %303
  %308 = load i64, ptr %44, align 8, !tbaa !43
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270

.loopexit:                                        ; preds = %620, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body284

.loopexit.split-lp.loopexit:                      ; preds = %.noexc159, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i157
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %581, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i295
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

310:                                              ; preds = %277
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %561

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

314:                                              ; preds = %.noexc167
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %12, align 8, !tbaa !44
  %317 = icmp eq ptr %316, %44
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %314
  %318 = load i64, ptr %45, align 8, !tbaa !40
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %314
  %320 = load i64, ptr %44, align 8, !tbaa !43
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %312
  %.pn94 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %.body

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread: ; preds = %288, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163, %294
  %322 = add i32 %286, -1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %283, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !189
  %326 = load ptr, ptr %30, align 8, !tbaa !224
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270, label %328

328:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread
  %329 = load ptr, ptr %31, align 8, !tbaa !179
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !88
  %334 = icmp ne i32 %333, 0
  br label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit

_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit: ; preds = %331, %328
  %335 = phi i1 [ false, %328 ], [ %334, %331 ]
  %336 = load i32, ptr %32, align 8
  %.not87 = icmp ult i32 %.050, %336
  %or.cond105 = select i1 %335, i1 true, i1 %.not87
  %.pr.pre = load ptr, ptr %10, align 8, !tbaa !11
  %.not365 = icmp eq ptr %.pr.pre, null
  br i1 %or.cond105, label %353, label %337

337:                                              ; preds = %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  br i1 %.not365, label %338, label %.thread.thread

338:                                              ; preds = %337
  %339 = load ptr, ptr %14, align 8, !tbaa !11
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef nonnull align 8 dereferenceable(976) ptr %342(ptr noundef nonnull align 8 dereferenceable(72) %339)
          to label %.noexc176 unwind label %.loopexit371

.noexc176:                                        ; preds = %338
  %344 = load ptr, ptr %339, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN15parallel_tactic12solver_state11copy_solverEv.exit unwind label %.loopexit371

_ZN15parallel_tactic12solver_state11copy_solverEv.exit: ; preds = %.noexc176
  %.not.i178 = icmp eq ptr %347, null
  br i1 %.not.i178, label %352, label %348

348:                                              ; preds = %_ZN15parallel_tactic12solver_state11copy_solverEv.exit
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %350 = load i32, ptr %349, align 8, !tbaa !15
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !15
  br label %352

352:                                              ; preds = %_ZN15parallel_tactic12solver_state11copy_solverEv.exit, %348
  store ptr %347, ptr %10, align 8, !tbaa !11
  invoke void @_ZN15parallel_tactic12solver_state18set_conquer_paramsER6solver(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(96) %347)
          to label %.thread unwind label %.loopexit371

.loopexit371:                                     ; preds = %352, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %379, %381, %384, %385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %400, %422, %427, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread, %443, %446, %447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %467, %527, %338, %.noexc176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181, %387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %_ZNSolsEj.exit192, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197, %_ZNSolsEj.exit199, %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZNSolsEj.exit205, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit210, %_ZNSolsEj.exit212, %449, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit225, %_ZNSolsEj.exit227, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit232, %_ZNSolsEj.exit234, %469, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit241, %_ZNSolsEj.exit243, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248, %_ZNSolsEj.exit250, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit256
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp372:                            ; preds = %.invoke539
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  br i1 %.not365, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread, label %.thread

.thread:                                          ; preds = %352, %353
  %.pr492 = phi ptr [ %.pr.pre, %353 ], [ %347, %352 ]
  %.pre = load ptr, ptr %28, align 8, !tbaa !179
  %354 = icmp eq ptr %.pre, null
  br i1 %354, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181, label %.thread.thread

.thread.thread:                                   ; preds = %337, %.thread
  %355 = phi ptr [ %.pr492, %.thread ], [ %.pr.pre, %337 ]
  %356 = phi ptr [ %.pre, %.thread ], [ %283, %337 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181: ; preds = %.thread.thread, %.thread
  %359 = phi ptr [ %355, %.thread.thread ], [ %.pr492, %.thread ]
  %360 = phi ptr [ %356, %.thread.thread ], [ null, %.thread ]
  %.0.i.i.i182 = phi i32 [ %358, %.thread.thread ], [ 0, %.thread ]
  %361 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %359, i32 noundef %.0.i.i.i182, ptr noundef %360)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit371

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181
  switch i32 %361, label %516 [
    i32 -1, label %362
    i32 1, label %427
    i32 0, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread
  ]

362:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %363 = load ptr, ptr %28, align 8, !tbaa !179
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %363, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %362, %365
  %.0.i.i185 = phi i32 [ %367, %365 ], [ 0, %362 ]
  %368 = load ptr, ptr %10, align 8, !tbaa !11
  %369 = add i32 %.051, 1
  %370 = load i32, ptr %36, align 4, !tbaa !80
  %371 = urem i32 %.051, %370
  %372 = icmp eq i32 %371, 0
  invoke void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(96) %368, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %372)
          to label %373 unwind label %.loopexit371

373:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %374 = load ptr, ptr %28, align 8, !tbaa !179
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit188, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit188

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit188: ; preds = %373, %376
  %.0.i.i187 = phi i32 [ %378, %376 ], [ 0, %373 ]
  %.not90 = icmp eq i32 %.0.i.i185, %.0.i.i187
  br i1 %.not90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit217, label %379

379:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit188
  %380 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %381 unwind label %.loopexit371

381:                                              ; preds = %379
  %382 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %383 unwind label %.loopexit371

383:                                              ; preds = %381
  br i1 %382, label %384, label %400

384:                                              ; preds = %383
  invoke void @_Z12verbose_lockv()
          to label %385 unwind label %.loopexit371

385:                                              ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %387 unwind label %.loopexit371

387:                                              ; preds = %385
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.26, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %387
  %389 = zext i32 %.0.i.i185 to i64
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %386, i64 noundef %389)
          to label %_ZNSolsEj.exit192 unwind label %.loopexit371

_ZNSolsEj.exit192:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %_ZNSolsEj.exit192
  %392 = load ptr, ptr %28, align 8, !tbaa !179
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197, label %394

394:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !88
  %397 = zext i32 %396 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %394
  %.0.i.i196 = phi i64 [ %397, %394 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %390, i64 noundef %.0.i.i196)
          to label %_ZNSolsEj.exit199 unwind label %.loopexit371

_ZNSolsEj.exit199:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZNSolsEj.exit199
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %.loopexit371

400:                                              ; preds = %383
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %402 unwind label %.loopexit371

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.26, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %402
  %404 = zext i32 %.0.i.i185 to i64
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %401, i64 noundef %404)
          to label %_ZNSolsEj.exit205 unwind label %.loopexit371

_ZNSolsEj.exit205:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %_ZNSolsEj.exit205
  %407 = load ptr, ptr %28, align 8, !tbaa !179
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit210, label %409

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !88
  %412 = zext i32 %411 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit210

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %409
  %.0.i.i209 = phi i64 [ %412, %409 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 ]
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %405, i64 noundef %.0.i.i209)
          to label %_ZNSolsEj.exit212 unwind label %.loopexit371

_ZNSolsEj.exit212:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit210
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214: ; preds = %_ZNSolsEj.exit212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %415 = load ptr, ptr %28, align 8, !tbaa !179
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit217, label %417

417:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  %418 = getelementptr inbounds i8, ptr %415, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit217

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit217: ; preds = %417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit188
  %.363 = phi i32 [ %.0.i.i185, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit188 ], [ %419, %417 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 ]
  %420 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i = icmp eq i32 %420, 0
  br i1 %.not.i.i.i, label %422, label %.invoke539

.invoke539:                                       ; preds = %430, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit217
  %421 = phi i32 [ %420, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit217 ], [ %431, %430 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %421) #28
          to label %.cont540 unwind label %.loopexit.split-lp372

.cont540:                                         ; preds = %.invoke539
  unreachable

422:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit217
  %423 = load i32, ptr %37, align 8, !tbaa !78
  %424 = add i32 %423, 1
  store i32 %424, ptr %37, align 8, !tbaa !78
  %425 = load i32, ptr %27, align 8, !tbaa !242
  store i32 %425, ptr %38, align 4, !tbaa !79
  %426 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  invoke void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
          to label %516 unwind label %.loopexit371

427:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %428 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %428)
          to label %429 unwind label %.loopexit371

429:                                              ; preds = %427
  %.not366 = icmp eq ptr %428, null
  br i1 %.not366, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270, label %430

430:                                              ; preds = %429
  %431 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i219 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i219, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %.invoke539

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %430
  %432 = load ptr, ptr %428, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(96) %428, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN15parallel_tactic18collect_statisticsER6solver.exit unwind label %435

435:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %.body

_ZN15parallel_tactic18collect_statisticsER6solver.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %438 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread: ; preds = %353, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %439 = add i32 %.050, 1
  %440 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %441 unwind label %.loopexit371

441:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread
  %442 = icmp ugt i32 %440, 1
  br i1 %442, label %443, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252

443:                                              ; preds = %441
  %444 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %445 unwind label %.loopexit371

445:                                              ; preds = %443
  br i1 %444, label %446, label %467

446:                                              ; preds = %445
  invoke void @_Z12verbose_lockv()
          to label %447 unwind label %.loopexit371

447:                                              ; preds = %446
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %449 unwind label %.loopexit371

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %449
  %451 = load ptr, ptr %28, align 8, !tbaa !179
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit225, label %453

453:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  %454 = getelementptr inbounds i8, ptr %451, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !88
  %456 = zext i32 %455 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit225

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit225: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %453
  %.0.i.i224 = phi i64 [ %456, %453 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 ]
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %448, i64 noundef %.0.i.i224)
          to label %_ZNSolsEj.exit227 unwind label %.loopexit371

_ZNSolsEj.exit227:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit225
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZNSolsEj.exit227
  %459 = load ptr, ptr %21, align 8, !tbaa !179
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit232, label %461

461:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %462 = getelementptr inbounds i8, ptr %459, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !88
  %464 = zext i32 %463 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit232

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit232: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %461
  %.0.i.i231 = phi i64 [ %464, %461 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 ]
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %457, i64 noundef %.0.i.i231)
          to label %_ZNSolsEj.exit234 unwind label %.loopexit371

_ZNSolsEj.exit234:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit232
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %_ZNSolsEj.exit234
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %.loopexit371

467:                                              ; preds = %445
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %469 unwind label %.loopexit371

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %469
  %471 = load ptr, ptr %28, align 8, !tbaa !179
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit241, label %473

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %474 = getelementptr inbounds i8, ptr %471, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !88
  %476 = zext i32 %475 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit241

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit241: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, %473
  %.0.i.i240 = phi i64 [ %476, %473 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 ]
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %468, i64 noundef %.0.i.i240)
          to label %_ZNSolsEj.exit243 unwind label %.loopexit371

_ZNSolsEj.exit243:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit241
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %_ZNSolsEj.exit243
  %479 = load ptr, ptr %21, align 8, !tbaa !179
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248, label %481

481:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %482 = getelementptr inbounds i8, ptr %479, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !88
  %484 = zext i32 %483 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %481
  %.0.i.i247 = phi i64 [ %484, %481 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 ]
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %477, i64 noundef %.0.i.i247)
          to label %_ZNSolsEj.exit250 unwind label %.loopexit371

_ZNSolsEj.exit250:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit248
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %.loopexit371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZNSolsEj.exit250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %487 unwind label %511

487:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %488 = load ptr, ptr %6, align 8, !tbaa !238
  %489 = icmp eq ptr %488, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %488, i64 -4
  %492 = load i32, ptr %491, align 4, !tbaa !88
  %493 = getelementptr inbounds i8, ptr %488, i64 -8
  %494 = load i32, ptr %493, align 4, !tbaa !88
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %490, %487
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc254 unwind label %513

.noexc254:                                        ; preds = %496
  %.pre.i253 = load ptr, ptr %6, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i253, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %497

497:                                              ; preds = %.noexc254, %490
  %498 = phi i32 [ %.pre2.i, %.noexc254 ], [ %492, %490 ]
  %499 = phi ptr [ %.pre.i253, %.noexc254 ], [ %488, %490 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -4
  %501 = zext i32 %498 to i64
  %502 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %499, i64 %501
  %503 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %503, ptr %502, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr null, ptr %504, align 8, !tbaa !179
  %505 = load ptr, ptr %39, align 8, !tbaa !276
  store ptr %505, ptr %504, align 8, !tbaa !276
  store ptr null, ptr %39, align 8, !tbaa !276
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %507 = load i64, ptr %40, align 8, !tbaa !31
  store i64 %507, ptr %506, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store ptr null, ptr %508, align 8, !tbaa !179
  %509 = load ptr, ptr %41, align 8, !tbaa !276
  store ptr %509, ptr %508, align 8, !tbaa !276
  store ptr null, ptr %41, align 8, !tbaa !276
  %510 = add i32 %498, 1
  store i32 %510, ptr %500, align 4, !tbaa !88
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %516

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %496
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %515

515:                                              ; preds = %513, %511
  %.pn88 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.body

516:                                              ; preds = %422, %497, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %.262 = phi i32 [ %.060, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ -1, %497 ], [ %.363, %422 ]
  %.253 = phi i32 [ %.051, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ %.051, %497 ], [ %369, %422 ]
  %.3 = phi i32 [ %.050, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ %439, %497 ], [ %.050, %422 ]
  %517 = load ptr, ptr %6, align 8, !tbaa !238
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit256, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %517, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !88
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit256

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit256: ; preds = %516, %519
  %.0.i255 = phi i32 [ %521, %519 ], [ 0, %516 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %42, ptr %3, align 8, !tbaa !45
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %43, ptr noundef nonnull @.str.5)
          to label %.noexc257 unwind label %.loopexit371

.noexc257:                                        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit256
  %522 = load ptr, ptr %3, align 8, !tbaa !47
  %523 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 100)
          to label %526 unwind label %524

524:                                              ; preds = %.noexc257
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.body

526:                                              ; preds = %.noexc257
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.not91 = icmp ult i32 %.0.i255, %523
  br i1 %.not91, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270, label %527

527:                                              ; preds = %526
  %528 = mul i32 %.3, 10
  invoke void @_ZN15parallel_tactic11spawn_cubesERNS_12solver_stateEjR6vectorINS_8cube_varELb1EjE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %528, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %529 unwind label %.loopexit371

529:                                              ; preds = %527
  %530 = load ptr, ptr %6, align 8, !tbaa !238
  %.not.i260 = icmp eq ptr %530, null
  br i1 %.not.i260, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i261

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i261: ; preds = %529
  %531 = getelementptr inbounds i8, ptr %530, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !88
  %.not5.i.i.i.i.i262 = icmp eq i32 %532, 0
  br i1 %.not5.i.i.i.i.i262, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269, label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i261, %.lr.ph.i.i.i.i.i263
  %.07.i.i.i.i.i264 = phi i32 [ %534, %.lr.ph.i.i.i.i.i263 ], [ %532, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i261 ]
  %.046.i.i.i.i.i265 = phi ptr [ %533, %.lr.ph.i.i.i.i.i263 ], [ %530, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i261 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i265) #24
  %533 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i265, i64 32
  %534 = add i32 %.07.i.i.i.i.i264, -1
  %.not.i.i.i.i.i266 = icmp eq i32 %534, 0
  br i1 %.not.i.i.i.i.i266, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i267, label %.lr.ph.i.i.i.i.i263, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i267: ; preds = %.lr.ph.i.i.i.i.i263
  %.pre.i268 = load ptr, ptr %6, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i267, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i261
  %535 = phi ptr [ %.pre.i268, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i267 ], [ %530, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i261 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 -4
  store i32 0, ptr %536, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269, %529, %_ZN15parallel_tactic18collect_statisticsER6solver.exit, %429, %526, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.065 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ 3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ 6, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread ], [ 1, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ 1, %429 ], [ 0, %526 ], [ 0, %529 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269 ]
  %.161 = phi i32 [ %.060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.060, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.060, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread ], [ %.060, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.060, %429 ], [ %.262, %526 ], [ %.262, %529 ], [ %.262, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269 ]
  %.257 = phi i8 [ %.055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.055, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.055, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread ], [ %.055, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.055, %429 ], [ %.055, %526 ], [ 0, %529 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269 ]
  %.152 = phi i32 [ %.051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.051, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.051, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread ], [ %.051, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.051, %429 ], [ %.253, %526 ], [ %.253, %529 ], [ %.253, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269 ]
  %.2 = phi i32 [ %.050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.050, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.050, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit163.thread ], [ %.050, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.050, %429 ], [ %.3, %526 ], [ %.3, %529 ], [ %.3, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i269 ]
  %537 = load ptr, ptr %28, align 8, !tbaa !179
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271:        ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270
  %539 = getelementptr inbounds i8, ptr %537, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !88
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %537, i64 %541
  %.not.i272 = icmp eq i32 %540, 0
  br i1 %.not.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i280, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276
  %.06.i.i274 = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271 ]
  %543 = load ptr, ptr %.06.i.i274, align 8, !tbaa !189
  %544 = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i275 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276, label %545

545:                                              ; preds = %.lr.ph.i.i273
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !191
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !191
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276 unwind label %558

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276: ; preds = %550, %545, %.lr.ph.i.i273
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i274, i64 8
  %552 = icmp ult ptr %551, %542
  br i1 %552, label %.lr.ph.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276
  %.pre.i278 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i.i.i279 = icmp eq ptr %.pre.i278, null
  br i1 %.not.i.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i280: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271
  %553 = phi ptr [ %.pre.i278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %554)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %555

555:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i280
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #26
  unreachable

558:                                              ; preds = %550
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  switch i32 %.065, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit [
    i32 0, label %267
    i32 6, label %.critedge
  ], !llvm.loop !277

.body:                                            ; preds = %.loopexit371, %.loopexit.split-lp372, %435, %524, %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn88, %515 ], [ %436, %435 ], [ %525, %524 ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp372 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %561

561:                                              ; preds = %.body, %310
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %.body284

.critedge:                                        ; preds = %267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit161.thread
  %.156 = phi i8 [ %.055, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit161.thread ], [ %.055, %267 ], [ %.257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.1 = phi i32 [ %.050, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit161.thread ], [ %.050, %267 ], [ %.2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %562 = load ptr, ptr %10, align 8, !tbaa !11
  %.not367 = icmp eq ptr %562, null
  br i1 %.not367, label %573, label %563

563:                                              ; preds = %.critedge
  %564 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i281 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i281, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i282, label %.invoke

.invoke:                                          ; preds = %591, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288.thread, %563
  %565 = phi i32 [ %564, %563 ], [ %582, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288.thread ], [ %592, %591 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %565) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i282:     ; preds = %563
  %566 = load ptr, ptr %562, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(96) %562, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN15parallel_tactic18collect_statisticsER6solver.exit286 unwind label %569

569:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i282
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %.body284

_ZN15parallel_tactic18collect_statisticsER6solver.exit286: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i282
  %572 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %573

573:                                              ; preds = %_ZN15parallel_tactic18collect_statisticsER6solver.exit286, %.critedge
  %574 = load ptr, ptr %6, align 8, !tbaa !238
  %575 = icmp eq ptr %574, null
  br i1 %575, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287: ; preds = %573
  %576 = trunc nuw i8 %.156 to i1
  br i1 %576, label %581, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread: ; preds = %573
  %577 = getelementptr inbounds i8, ptr %574, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !88
  %579 = icmp eq i32 %578, 0
  %580 = trunc nuw i8 %.156 to i1
  %or.cond363 = select i1 %579, i1 %580, i1 false
  br i1 %or.cond363, label %581, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288

581:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287
  invoke void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread
  br i1 %579, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit293

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288.thread: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288
  %582 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i289 = icmp eq i32 %582, 0
  br i1 %.not.i.i.i289, label %_ZN15parallel_tactic10dec_branchEv.exit, label %.invoke

_ZN15parallel_tactic10dec_branchEv.exit:          ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288.thread
  %583 = load i32, ptr %48, align 8, !tbaa !77
  %584 = add i32 %583, -1
  store i32 %584, ptr %48, align 8, !tbaa !77
  %585 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit293: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit288
  %586 = uitofp i32 %.1 to double
  %587 = load double, ptr %47, align 8, !tbaa !244
  %588 = fmul double %587, %586
  store double %588, ptr %47, align 8, !tbaa !244
  %589 = add i32 %578, -1
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %_ZN15parallel_tactic12add_branchesEj.exit, label %591

591:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit293
  %592 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i294 = icmp eq i32 %592, 0
  br i1 %.not.i.i.i294, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i295, label %.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i295:     ; preds = %591
  %593 = load i32, ptr %48, align 8, !tbaa !77
  %594 = add i32 %593, %589
  store i32 %594, ptr %48, align 8, !tbaa !77
  %595 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  invoke void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
          to label %_ZN15parallel_tactic12add_branchesEj.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15parallel_tactic12add_branchesEj.exit:        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit293, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i295
  %596 = load ptr, ptr %25, align 8, !tbaa !238
  %.not.i.i298 = icmp eq ptr %596, null
  br i1 %.not.i.i298, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i299

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i299: ; preds = %_ZN15parallel_tactic12add_branchesEj.exit
  %597 = getelementptr inbounds i8, ptr %596, i64 -4
  %598 = load i32, ptr %597, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i300 = icmp eq i32 %598, 0
  br i1 %.not5.i.i.i.i.i.i300, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i307, label %.lr.ph.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i301:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i299, %.lr.ph.i.i.i.i.i.i301
  %.07.i.i.i.i.i.i302 = phi i32 [ %600, %.lr.ph.i.i.i.i.i.i301 ], [ %598, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i299 ]
  %.046.i.i.i.i.i.i303 = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i301 ], [ %596, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i299 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i303) #24
  %599 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i303, i64 32
  %600 = add i32 %.07.i.i.i.i.i.i302, -1
  %.not.i.i.i.i.i.i304 = icmp eq i32 %600, 0
  br i1 %.not.i.i.i.i.i.i304, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i305, label %.lr.ph.i.i.i.i.i.i301, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i305: ; preds = %.lr.ph.i.i.i.i.i.i301
  %.pre.i.i306 = load ptr, ptr %25, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i307

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i307: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i305, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i299
  %601 = phi ptr [ %.pre.i.i306, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i305 ], [ %596, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i299 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -4
  store i32 0, ptr %602, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i307, %_ZN15parallel_tactic12add_branchesEj.exit
  %.ph = phi ptr [ %601, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i307 ], [ null, %_ZN15parallel_tactic12add_branchesEj.exit ]
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader, %.noexc314
  %603 = phi ptr [ %625, %.noexc314 ], [ %.ph, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc314 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader ]
  %604 = load ptr, ptr %6, align 8, !tbaa !238
  %605 = icmp eq ptr %604, null
  br i1 %605, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i308, label %606

606:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i
  %607 = getelementptr inbounds i8, ptr %604, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !88
  %609 = zext i32 %608 to i64
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i308

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i308: ; preds = %606, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i
  %.0.i.i.i309 = phi i64 [ %609, %606 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %610 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i309
  br i1 %610, label %611, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit

611:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i308
  %612 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %604, i64 %indvars.iv.i.i
  %613 = icmp eq ptr %603, null
  br i1 %613, label %620, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %603, i64 -4
  %616 = load i32, ptr %615, align 4, !tbaa !88
  %617 = getelementptr inbounds i8, ptr %603, i64 -8
  %618 = load i32, ptr %617, align 4, !tbaa !88
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %620, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

620:                                              ; preds = %614, %611
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc313 unwind label %.loopexit

.noexc313:                                        ; preds = %620
  %.pre.i.i.i310 = load ptr, ptr %25, align 8, !tbaa !238
  %.phi.trans.insert.i.i.i311 = getelementptr inbounds i8, ptr %.pre.i.i.i310, i64 -4
  %.pre2.i.i.i312 = load i32, ptr %.phi.trans.insert.i.i.i311, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc313, %614
  %621 = phi i32 [ %.pre2.i.i.i312, %.noexc313 ], [ %616, %614 ]
  %622 = phi ptr [ %.pre.i.i.i310, %.noexc313 ], [ %603, %614 ]
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %622, i64 %623
  invoke void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull align 8 dereferenceable(32) %612)
          to label %.noexc314 unwind label %.loopexit

.noexc314:                                        ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %625 = load ptr, ptr %25, align 8, !tbaa !238
  %626 = getelementptr inbounds i8, ptr %625, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !88
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i, !llvm.loop !273

_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i308, %_ZN15parallel_tactic10dec_branchEv.exit, %581
  %.267 = phi i32 [ 0, %_ZN15parallel_tactic10dec_branchEv.exit ], [ 0, %581 ], [ 2, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i308 ], [ %.065, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %629 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i315 = icmp eq ptr %629, null
  br i1 %.not.i.i315, label %_ZN3refI6solverED2Ev.exit, label %630

630:                                              ; preds = %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %632 = load i32, ptr %631, align 8, !tbaa !15
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 8, !tbaa !15
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN3refI6solverED2Ev.exit

635:                                              ; preds = %630
  %636 = load ptr, ptr %629, align 8, !tbaa !9
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(72) %629) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %629)
          to label %_ZN3refI6solverED2Ev.exit unwind label %638

638:                                              ; preds = %635
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit, %630, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  switch i32 %.267, label %.loopexit384 [
    i32 3, label %.backedge
    i32 2, label %.loopexit385
  ]

.backedge:                                        ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15parallel_tactic15memory_pressureEv.exit
  %641 = add i32 %207, 1
  %642 = load i32, ptr %27, align 8, !tbaa !242
  %643 = add i32 %642, 1
  store i32 %643, ptr %27, align 8, !tbaa !242
  %644 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i132

.loopexit384:                                     ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit141.thread, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit136.thread, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread, %217, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %646 = load ptr, ptr %21, align 8, !tbaa !179
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316:        ; preds = %.loopexit384
  %648 = getelementptr inbounds i8, ptr %646, i64 -4
  %649 = load i32, ptr %648, align 4, !tbaa !88
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw ptr, ptr %646, i64 %650
  %.not.i317 = icmp eq i32 %649, 0
  br i1 %.not.i317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i325, label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321
  %.06.i.i319 = phi ptr [ %660, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321 ], [ %646, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316 ]
  %652 = load ptr, ptr %.06.i.i319, align 8, !tbaa !189
  %653 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i.i320 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321, label %654

654:                                              ; preds = %.lr.ph.i.i318
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load i32, ptr %655, align 4, !tbaa !191
  %657 = add i32 %656, -1
  store i32 %657, ptr %655, align 4, !tbaa !191
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321

659:                                              ; preds = %654
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %653, ptr noundef nonnull %652)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321 unwind label %667

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321: ; preds = %659, %654, %.lr.ph.i.i318
  %660 = getelementptr inbounds nuw i8, ptr %.06.i.i319, i64 8
  %661 = icmp ult ptr %660, %651
  br i1 %661, label %.lr.ph.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321
  %.pre.i323 = load ptr, ptr %21, align 8, !tbaa !179
  %.not.i.i.i324 = icmp eq ptr %.pre.i323, null
  br i1 %.not.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i325: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316
  %662 = phi ptr [ %.pre.i323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322 ], [ %646, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %663)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326 unwind label %664

664:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i325
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #26
  unreachable

667:                                              ; preds = %659
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326: ; preds = %.loopexit384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %670 = load ptr, ptr %6, align 8, !tbaa !238
  %.not.i.i327 = icmp eq ptr %670, null
  br i1 %.not.i.i327, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit337, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i328

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i328: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326
  %671 = getelementptr inbounds i8, ptr %670, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i329 = icmp eq i32 %672, 0
  br i1 %.not5.i.i.i.i.i.i329, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i336, label %.lr.ph.i.i.i.i.i.i330

.lr.ph.i.i.i.i.i.i330:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i328, %.lr.ph.i.i.i.i.i.i330
  %.07.i.i.i.i.i.i331 = phi i32 [ %674, %.lr.ph.i.i.i.i.i.i330 ], [ %672, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i328 ]
  %.046.i.i.i.i.i.i332 = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i330 ], [ %670, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i328 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i332) #24
  %673 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i332, i64 32
  %674 = add i32 %.07.i.i.i.i.i.i331, -1
  %.not.i.i.i.i.i.i333 = icmp eq i32 %674, 0
  br i1 %.not.i.i.i.i.i.i333, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i334, label %.lr.ph.i.i.i.i.i.i330, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i334: ; preds = %.lr.ph.i.i.i.i.i.i330
  %.pre.i.i335 = load ptr, ptr %6, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i336

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i336: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i334, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i328
  %675 = phi ptr [ %.pre.i.i335, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i334 ], [ %670, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i328 ]
  %676 = getelementptr inbounds i8, ptr %675, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %676)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit337 unwind label %677

677:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i336
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit337: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %680 = load ptr, ptr %5, align 8, !tbaa !238
  %.not.i.i338 = icmp eq ptr %680, null
  br i1 %.not.i.i338, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit348, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i339

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i339: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit337
  %681 = getelementptr inbounds i8, ptr %680, i64 -4
  %682 = load i32, ptr %681, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i340 = icmp eq i32 %682, 0
  br i1 %.not5.i.i.i.i.i.i340, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i347, label %.lr.ph.i.i.i.i.i.i341

.lr.ph.i.i.i.i.i.i341:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i339, %.lr.ph.i.i.i.i.i.i341
  %.07.i.i.i.i.i.i342 = phi i32 [ %684, %.lr.ph.i.i.i.i.i.i341 ], [ %682, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i339 ]
  %.046.i.i.i.i.i.i343 = phi ptr [ %683, %.lr.ph.i.i.i.i.i.i341 ], [ %680, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i339 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i343) #24
  %683 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i343, i64 32
  %684 = add i32 %.07.i.i.i.i.i.i342, -1
  %.not.i.i.i.i.i.i344 = icmp eq i32 %684, 0
  br i1 %.not.i.i.i.i.i.i344, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i347, label %.lr.ph.i.i.i.i.i.i341, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i347: ; preds = %.lr.ph.i.i.i.i.i.i341, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i339
  %685 = getelementptr inbounds i8, ptr %680, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %685)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit348 unwind label %686

686:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i347
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit348: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit337, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %689 = load ptr, ptr %4, align 8, !tbaa !238
  %.not.i.i349 = icmp eq ptr %689, null
  br i1 %.not.i.i349, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit359, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i350

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i350: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit348
  %690 = getelementptr inbounds i8, ptr %689, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i351 = icmp eq i32 %691, 0
  br i1 %.not5.i.i.i.i.i.i351, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i358, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i350, %.lr.ph.i.i.i.i.i.i352
  %.07.i.i.i.i.i.i353 = phi i32 [ %693, %.lr.ph.i.i.i.i.i.i352 ], [ %691, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i350 ]
  %.046.i.i.i.i.i.i354 = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i352 ], [ %689, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i350 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i354) #24
  %692 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i354, i64 32
  %693 = add i32 %.07.i.i.i.i.i.i353, -1
  %.not.i.i.i.i.i.i355 = icmp eq i32 %693, 0
  br i1 %.not.i.i.i.i.i.i355, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i356, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i356: ; preds = %.lr.ph.i.i.i.i.i.i352
  %.pre.i.i357 = load ptr, ptr %4, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i358

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i358: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i356, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i350
  %694 = phi ptr [ %.pre.i.i357, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i356 ], [ %689, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i350 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %695)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit359 unwind label %696

696:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i358
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit359: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit348, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

.body284:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %569, %561
  %.pn98 = phi { ptr, i32 } [ %.pn94.pn.pn, %561 ], [ %570, %569 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit368, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit381, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp382, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %.loopexit.split-lp377

.loopexit.split-lp377:                            ; preds = %.loopexit376, %.loopexit.split-lp377.loopexit.split-lp.loopexit, %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp377.loopexit, %.body284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %123
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn98, %.body284 ], [ %.pn, %123 ], [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit386, %.loopexit.split-lp377.loopexit ], [ %lpad.loopexit389, %.loopexit.split-lp377.loopexit.split-lp.loopexit ], [ %lpad.loopexit392, %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp393, %.loopexit.split-lp377.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn100.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue9task_doneEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_.exit, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = zext i32 %9 to i64
  %.idx9.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx9.i
  %12 = ptrtoint ptr %6 to i64
  %.not8.i = icmp ult i32 %9, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i
  %13 = lshr i64 %10, 2
  %14 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !235
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit17, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit19, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !278

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i32 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %35
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !235
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %38
  %.1.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !235
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %42
  %.2.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !235
  %45 = icmp eq ptr %44, %1
  %spec.select.i = select i1 %45, ptr %.2.i.i.i.i, ptr %11
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit17: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i

_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i: ; preds = %15, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit17, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %35, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit ], [ %47, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit17 ], [ %48, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i, %15 ]
  %49 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %49
  br i1 %.not7.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_.exit, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %49
  br i1 %.not11.i.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i.i
  %50 = ptrtoint ptr %.028.i.i.i.i to i64
  %51 = add i64 %12, -16
  %52 = add i64 %51, %.idx9.i
  %53 = sub i64 %52, %50
  %54 = and i64 %53, -8
  %55 = add i64 %54, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %55, i1 false), !tbaa !235
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit.i: ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i.i
  %56 = add i32 %9, -1
  store i32 %56, ptr %8, align 4, !tbaa !88
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_.exit: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseEPS2_.exit.i, %_ZSt4findIPPN15parallel_tactic12solver_stateES2_ET_S4_S4_RKT0_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread, label %68

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5eraseERKS2_.exit, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  br i1 %7, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2.thread, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2: ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread
  %63 = getelementptr inbounds i8, ptr %6, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2.thread, label %68

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2.thread: ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store atomic i8 1, ptr %66 seq_cst, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #24
  br label %68

68:                                               ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2.thread, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit2, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load atomic i8, ptr %2 seq_cst, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  store atomic i8 1, ptr %2 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %29

.lr.ph:                                           ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %24
  %.014 = phi ptr [ %25, %24 ], [ %10, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %17 = load ptr, ptr %.014, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(976) ptr %22(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN15parallel_tactic12solver_state1mEv.exit unwind label %26

_ZN15parallel_tactic12solver_state1mEv.exit:      ; preds = %.lr.ph
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %26

24:                                               ; preds = %_ZN15parallel_tactic12solver_state1mEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %25, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %.lr.ph, %_ZN15parallel_tactic12solver_state1mEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %27

29:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic7displayERSo(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.statistics, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #28
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %6
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = zext i32 %12 to i64
  br label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %10
  %.0.i.i = phi i64 [ %13, %10 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load double, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %49

19:                                               ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %52

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic10task_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(109) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = zext i32 %15 to i64
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %27)
          to label %_ZNSolsEj.exit unwind label %52

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.53, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEj.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %17)
          to label %_ZNSolsEd.exit unwind label %52

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEd.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %.0.i.i)
          to label %_ZNSolsEj.exit22 unwind label %52

_ZNSolsEj.exit22:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEj.exit22
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %41 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i1.i = icmp eq ptr %41, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %42

42:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN10statisticsD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret ptr %1

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %54

52:                                               ; preds = %_ZNSolsEj.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %22, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %47, %49, %52
  %.pn12 = phi { ptr, i32 } [ %53, %52 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

declare noundef zeroext i1 @_ZNK12z3_exception14has_error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic10task_queue12try_get_taskEv(ptr noundef nonnull align 8 dereferenceable(109) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread, label %10

10:                                               ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  %11 = add i32 %8, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  store i32 %11, ptr %7, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit

24:                                               ; preds = %18, %10
  invoke void @_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit: ; preds = %18, %.noexc
  %25 = phi i32 [ %.pre2.i, %.noexc ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %14, ptr %29, align 8, !tbaa !235
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !88
  br label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %32

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit
  %.0 = phi ptr [ null, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE5emptyEv.exit ], [ %14, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE9push_backERKS2_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret ptr %.0
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state11split_cubesEj(ptr dead_on_unwind noalias writable sret(%class.vector.41) align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !238
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !238
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %43, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit ]
  %.in = phi i32 [ %2, %.lr.ph ], [ %7, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit ]
  %7 = add i32 %.in, -1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.critedge, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %6, i64 %14
  %16 = load ptr, ptr %0, align 8, !tbaa !238
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %25

25:                                               ; preds = %.noexc, %18
  %26 = phi i32 [ %.pre2.i, %.noexc ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %16, %18 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %27, i64 %28
  invoke void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %30 unwind label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !238
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !88
  %35 = load ptr, ptr %4, align 8, !tbaa !238
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit: ; preds = %30, %37
  %.0.i.i.i = phi i64 [ %41, %37 ], [ 4294967295, %30 ]
  %42 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %35, i64 %.0.i.i.i
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = load ptr, ptr %4, align 8, !tbaa !238
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !88
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %5

47:                                               ; preds = %25, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %48

.critedge:                                        ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE8pop_backEv.exit, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15parallel_tactic12solver_state5cloneEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_translation, align 8
  %3 = alloca %"class.parallel_tactic::cube_var", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
  tail call void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(976) %9, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #24
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %32

17:                                               ; preds = %1
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %19 unwind label %34

19:                                               ; preds = %17
  invoke void @_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull %10, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %22, i64 %26
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %36

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %151

34:                                               ; preds = %19, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %151

36:                                               ; preds = %.lr.ph, %47
  %.04372 = phi ptr [ %22, %.lr.ph ], [ %61, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  invoke void @_ZN15parallel_tactic8cube_varclER15ast_translation(ptr dead_on_unwind nonnull writable sret(%"class.parallel_tactic::cube_var") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.04372, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %37 unwind label %62

37:                                               ; preds = %36
  %38 = load ptr, ptr %28, align 8, !tbaa !238
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %37
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %46
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %47

47:                                               ; preds = %.noexc, %40
  %48 = phi i32 [ %.pre2.i, %.noexc ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i, %.noexc ], [ %38, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %49, i64 %51
  %53 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %53, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8, !tbaa !179
  %55 = load ptr, ptr %29, align 8, !tbaa !276
  store ptr %55, ptr %54, align 8, !tbaa !276
  store ptr null, ptr %29, align 8, !tbaa !276
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %30, align 8, !tbaa !31
  store i64 %57, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %58, align 8, !tbaa !179
  %59 = load ptr, ptr %31, align 8, !tbaa !276
  store ptr %59, ptr %58, align 8, !tbaa !276
  store ptr null, ptr %31, align 8, !tbaa !276
  %60 = add i32 %48, 1
  store i32 %60, ptr %50, align 4, !tbaa !88
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %61 = getelementptr inbounds nuw i8, ptr %.04372, i64 32
  %.not = icmp eq ptr %61, %27
  br i1 %.not, label %._crit_edge, label %36

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn52 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %151

._crit_edge:                                      ; preds = %47, %20, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !179
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not4573 = icmp eq i32 %71, 0
  br i1 %.not4573, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %76

76:                                               ; preds = %.lr.ph75, %96
  %.04474 = phi ptr [ %68, %.lr.ph75 ], [ %103, %96 ]
  %77 = load ptr, ptr %.04474, align 8, !tbaa !189
  %78 = load ptr, ptr %2, align 8, !tbaa !214
  %79 = load ptr, ptr %74, align 8, !tbaa !203
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %81

81:                                               ; preds = %76
  %82 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %77)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %104

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %76, %81
  %.0.i.i56 = phi ptr [ %77, %76 ], [ %82, %81 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i56, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %83

83:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !191
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %83, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %87 = load ptr, ptr %75, align 8, !tbaa !179
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc58 unwind label %104

.noexc58:                                         ; preds = %95
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %96

96:                                               ; preds = %.noexc58, %89
  %97 = phi i32 [ %.pre2.i.i, %.noexc58 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %.0.i.i56, ptr %101, align 8, !tbaa !189
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %.04474, i64 8
  %.not45 = icmp eq ptr %103, %73
  br i1 %.not45, label %._crit_edge76, label %76

104:                                              ; preds = %95, %81
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %151

._crit_edge76:                                    ; preds = %96, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !179
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60: ; preds = %._crit_edge76
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %.not4677 = icmp eq i32 %110, 0
  br i1 %.not4677, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %121

._crit_edge80:                                    ; preds = %141, %._crit_edge76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load i32, ptr %115, align 8, !tbaa !242
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %116, ptr %117, align 8, !tbaa !242
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load double, ptr %118, align 8, !tbaa !244
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store double %119, ptr %120, align 8, !tbaa !244
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #24
  ret ptr %18

121:                                              ; preds = %.lr.ph79, %141
  %.04278 = phi ptr [ %107, %.lr.ph79 ], [ %148, %141 ]
  %122 = load ptr, ptr %.04278, align 8, !tbaa !189
  %123 = load ptr, ptr %2, align 8, !tbaa !214
  %124 = load ptr, ptr %113, align 8, !tbaa !203
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63, label %126

126:                                              ; preds = %121
  %127 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %122)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63 unwind label %149

_ZN15ast_translationclI4exprEEPT_PKS2_.exit63:    ; preds = %121, %126
  %.0.i.i61 = phi ptr [ %122, %121 ], [ %127, %126 ]
  %.not.i.i.i.i64 = icmp eq ptr %.0.i.i61, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, label %128

128:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !191
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65: ; preds = %128, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63
  %132 = load ptr, ptr %114, align 8, !tbaa !179
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !88
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !88
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %.noexc69 unwind label %149

.noexc69:                                         ; preds = %140
  %.pre.i.i66 = load ptr, ptr %114, align 8, !tbaa !179
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !88
  br label %141

141:                                              ; preds = %.noexc69, %134
  %142 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %132, %134 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %.0.i.i61, ptr %146, align 8, !tbaa !189
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !88
  %148 = getelementptr inbounds nuw i8, ptr %.04278, i64 8
  %.not46 = icmp eq ptr %148, %112
  br i1 %.not46, label %._crit_edge80, label %121

149:                                              ; preds = %140, %126
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %34, %66, %104, %149, %32
  %.pn52.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn52, %66 ], [ %35, %34 ], [ %105, %104 ], [ %150, %149 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state11assert_cubeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.30, i64 noundef 13)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.23, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %17

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.30, i64 noundef 13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %17

17:                                               ; preds = %7, %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %17
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %27 = load ptr, ptr %.010.i, align 8, !tbaa !189
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %28, %26
  br i1 %.not.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.lr.ph.i, %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit ]
  %31 = load ptr, ptr %20, align 8, !tbaa !179
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = zext i32 %35 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %33, %30
  %.0.i.i.i = phi i64 [ %36, %33 ], [ 0, %30 ]
  %37 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

38:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !191
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %38
  %45 = load ptr, ptr %29, align 8, !tbaa !179
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %53, %47
  %54 = phi i32 [ %.pre2.i.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %40, ptr %58, align 8, !tbaa !189
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %30, !llvm.loop !274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15parallel_tactic12solver_state8simplifyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.31, i64 noundef 29)
  tail call void @_Z14verbose_unlockv()
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.31, i64 noundef 29)
  br label %12

12:                                               ; preds = %6, %9, %1
  tail call void @_ZN15parallel_tactic12solver_state19set_simplify_paramsEb(ptr noundef nonnull align 8 dereferenceable(81) %0, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %12, %18
  %.0.i.i.i = phi i32 [ %20, %18 ], [ 0, %12 ]
  %21 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %.0.i.i.i, ptr noundef %16)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.thread

22:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !tbaa !245, !range !271, !noundef !272
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit

_ZN15parallel_tactic12solver_state8canceledEv.exit: ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(976) ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %31 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %30)
  br i1 %31, label %32, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.thread

32:                                               ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit
  %33 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  tail call void @_Z12verbose_lockv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.32, i64 noundef 29)
  tail call void @_Z14verbose_unlockv()
  br label %43

40:                                               ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.32, i64 noundef 29)
  br label %43

43:                                               ; preds = %37, %40, %32
  tail call void @_ZN15parallel_tactic12solver_state19set_simplify_paramsEb(ptr noundef nonnull align 8 dereferenceable(81) %0, i1 noundef zeroext false)
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = load ptr, ptr %15, align 8, !tbaa !179
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit6, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !88
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit6

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit6: ; preds = %43, %47
  %.0.i.i.i5 = phi i32 [ %49, %47 ], [ 0, %43 ]
  %50 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %.0.i.i.i5, ptr noundef %45)
  br label %_ZN15parallel_tactic12solver_state8canceledEv.exit.thread

_ZN15parallel_tactic12solver_state8canceledEv.exit.thread: ; preds = %22, %_ZN15parallel_tactic12solver_state8canceledEv.exit, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit6
  %.0 = phi i32 [ %50, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit6 ], [ %21, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ 0, %_ZN15parallel_tactic12solver_state8canceledEv.exit ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref.72, align 8
  %5 = alloca %class.ast_translation, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load double, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #28
  unreachable

_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit: ; preds = %3
  %11 = fdiv double 1.000000e+02, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load double, ptr %12, align 8, !tbaa !75
  %14 = fadd double %11, %13
  store double %14, ptr %12, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !77
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !194
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !194
  %.not4.i = icmp eq ptr %23, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %.invoke

27:                                               ; preds = %.invoke, %129, %29, %19, %137
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %152

29:                                               ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc21 unwind label %27

.noexc21:                                         ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !194
  %.not4.i19 = icmp eq ptr %35, null
  br i1 %.not4.i19, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %36

36:                                               ; preds = %.noexc21
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !196
  %.not.i20 = icmp eq ptr %38, null
  br i1 %.not.i20, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %.invoke

.invoke:                                          ; preds = %36, %24
  %.sink = phi ptr [ %26, %24 ], [ %38, %36 ]
  %39 = load ptr, ptr %.sink, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(25) %.sink, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %27

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %.invoke, %36, %24
  %.pr = load ptr, ptr %4, align 8, !tbaa !194
  %.not38 = icmp eq ptr %.pr, null
  br i1 %.not38, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %42

42:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %43 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %44

44:                                               ; preds = %42
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #28
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %44
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %47, label %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit

47:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
          to label %49 unwind label %63

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(976) ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN15parallel_tactic12solver_state1mEv.exit unwind label %63

_ZN15parallel_tactic12solver_state1mEv.exit:      ; preds = %49
  invoke void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(976) %55, i1 noundef zeroext true)
          to label %56 unwind label %63

56:                                               ; preds = %_ZN15parallel_tactic12solver_state1mEv.exit
  %57 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i26 = icmp eq ptr %57, %48
  br i1 %.not.i26, label %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit, label %58

58:                                               ; preds = %56
  %59 = icmp eq ptr %57, null
  br i1 %59, label %_Z7deallocI11ast_managerEvPT_.exit.i, label %60

60:                                               ; preds = %58
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %57) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_Z7deallocI11ast_managerEvPT_.exit.i unwind label %63

_Z7deallocI11ast_managerEvPT_.exit.i:             ; preds = %60, %58
  store ptr %48, ptr %45, align 8, !tbaa !32
  br label %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %152

63:                                               ; preds = %60, %49, %_ZN15parallel_tactic12solver_state1mEv.exit, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit:       ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i, %56, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(976) ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %_ZN15parallel_tactic12solver_state1mEv.exit29 unwind label %113

_ZN15parallel_tactic12solver_state1mEv.exit29:    ; preds = %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit
  %71 = load ptr, ptr %45, align 8, !tbaa !32
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 8 dereferenceable(976) %71, i1 noundef zeroext true)
          to label %72 unwind label %113

72:                                               ; preds = %_ZN15parallel_tactic12solver_state1mEv.exit29
  %73 = load ptr, ptr %4, align 8, !tbaa !194
  %74 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %73, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %75 unwind label %115

75:                                               ; preds = %72
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !91
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !91
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %4, align 8, !tbaa !194
  %.not.i.i31 = icmp eq ptr %81, null
  br i1 %.not.i.i31, label %90, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !91
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !91
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %81, align 8, !tbaa !9
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %90 unwind label %115

90:                                               ; preds = %82, %80, %87
  store ptr %74, ptr %4, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i30, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !91
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !91
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %92, %90
  %96 = load ptr, ptr %91, align 8, !tbaa !87
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !88
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc34 unwind label %115

.noexc34:                                         ; preds = %104
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !87
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %105

105:                                              ; preds = %.noexc34, %98
  %106 = phi i32 [ %.pre2.i.i, %.noexc34 ], [ %100, %98 ]
  %107 = phi ptr [ %.pre.i.i, %.noexc34 ], [ %96, %98 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  store ptr %74, ptr %110, align 8, !tbaa !89
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !88
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #24
  %112 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

113:                                              ; preds = %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit, %_ZN15parallel_tactic12solver_state1mEv.exit29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %104, %87, %72
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #24
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #24
  br label %118

118:                                              ; preds = %117, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %64, %63 ]
  %119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %152

_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread: ; preds = %.noexc, %.noexc21, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %127 = load atomic i8, ptr %126 seq_cst, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %129

129:                                              ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread
  store atomic i8 1, ptr %126 seq_cst, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0, i64 noundef %132, ptr noundef nonnull @.str.43, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %129, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, %105
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %135 = load i8, ptr %134, align 1, !tbaa !76, !range !271, !noundef !272
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %139, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN15parallel_tactic10task_queue8shutdownEv(ptr noundef nonnull align 8 dereferenceable(109) %138)
          to label %139 unwind label %27

139:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %140 = load ptr, ptr %4, align 8, !tbaa !194
  %.not.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i36, label %_ZN3refI5modelED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !91
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !91
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN3refI5modelED2Ev.exit

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8, !tbaa !9
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(96) %140) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZN3refI5modelED2Ev.exit unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %139, %141, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

152:                                              ; preds = %61, %118, %27
  %.pn16 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %118 ], [ %62, %61 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #28
  unreachable

_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %11, ptr %12, align 4, !tbaa !79
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load double, ptr %14, align 8, !tbaa !244
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i.i7 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i7, label %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, label %17

17:                                               ; preds = %_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #28
  unreachable

_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit: ; preds = %_ZN15parallel_tactic9inc_unsatERNS_12solver_stateE.exit
  %18 = fdiv double 1.000000e+02, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 8, !tbaa !75
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !77
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit.thread, label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit

_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit: ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit.thread, label %31

31:                                               ; preds = %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(976) ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %39, align 8, !tbaa !179
  %40 = load ptr, ptr %32, align 8, !tbaa !11
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %44 unwind label %70

44:                                               ; preds = %31
  invoke void @_ZN15parallel_tactic12collect_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %70

45:                                               ; preds = %44
  %46 = load ptr, ptr %39, align 8, !tbaa !179
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %52 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %53 = load ptr, ptr %3, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !191
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !191
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %59, %54, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !179
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %62 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit.thread

70:                                               ; preds = %44, %31
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %71

_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit.thread: ; preds = %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15parallel_tactic12solver_state6giveupEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !245, !range !271, !noundef !272
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %83, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %14, align 1, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %._crit_edge.i.i
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %16, i64 11)
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %bcmp = call i32 @bcmp(ptr %18, ptr nonnull %12, i64 %spec.select.i.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %._crit_edge.i.i
  %19 = icmp ugt i64 %16, 10
  %20 = zext i1 %19 to i8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %.0.i = phi i8 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  %21 = load i8, ptr %4, align 8, !tbaa !245, !range !271, !noundef !272
  %22 = or i8 %21, %.0.i
  store i8 %22, ptr %4, align 8, !tbaa !245
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 11, ptr noundef nonnull @.str.45, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit
  %24 = load i64, ptr %13, align 8, !tbaa !40
  %25 = load i64, ptr %15, align 8, !tbaa !40
  %spec.select.i.i9 = call noundef i64 @llvm.umin.i64(i64 %24, i64 %25)
  %26 = icmp eq i64 %spec.select.i.i9, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i11:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  %bcmp34 = call i32 @bcmp(ptr %28, ptr %27, i64 %spec.select.i.i9)
  %.not.i12 = icmp eq i32 %bcmp34, 0
  br i1 %.not.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %29 = icmp ule i64 %24, %25
  %30 = zext i1 %29 to i8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i11
  %.0.i13 = phi i8 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i11 ], [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i14 ]
  %31 = load i8, ptr %4, align 8, !tbaa !245, !range !271, !noundef !272
  %32 = or i8 %31, %.0.i13
  %.not = icmp eq i8 %32, 0
  store i8 %32, ptr %4, align 8, !tbaa !245
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit18
  %34 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %37 unwind label %46

37:                                               ; preds = %35
  br i1 %36, label %38, label %54

38:                                               ; preds = %37
  invoke void @_Z12verbose_lockv()
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i64, ptr %15, align 8, !tbaa !40
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %43)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %46

46:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %56, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39, %38, %35, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !44
  %49 = icmp eq ptr %48, %12
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !40
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %52 = load i64, ptr %12, align 8, !tbaa !43
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %37
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %46

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !44
  %58 = load i64, ptr %15, align 8, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_.exit18
  %61 = load i8, ptr %4, align 8, !tbaa !245, !range !271, !noundef !272
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %3, align 8, !tbaa !44
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %65 = load i64, ptr %13, align 8, !tbaa !40
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %67 = load i64, ptr %12, align 8, !tbaa !43
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %69 = load ptr, ptr %2, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %72 = load i64, ptr %15, align 8, !tbaa !40
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %74 = load i64, ptr %70, align 8, !tbaa !43
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %76 = load ptr, ptr %2, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %15, align 8, !tbaa !40
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %77, align 8, !tbaa !43
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %47

83:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.04 = phi i1 [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ true, %1 ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = load atomic i8, ptr %7 seq_cst, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store atomic i8 1, ptr %7 seq_cst, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load double, ptr %16, align 8, !tbaa !244
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #28
  unreachable

_ZN15parallel_tactic12close_branchERNS_12solver_stateE5lbool.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %20 = fdiv double 1.000000e+02, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fadd double %20, %22
  store double %23, ptr %21, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !77
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state18set_conquer_paramsER6solver(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.parallel_params, align 8
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !279
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %19

7:                                                ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i1 noundef zeroext true)
          to label %8 unwind label %19

8:                                                ; preds = %7
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.49, i32 noundef 1000)
          to label %9 unwind label %19

9:                                                ; preds = %8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i1 noundef zeroext false)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5)
          to label %_ZNK15parallel_params19conquer_restart_maxEv.exit unwind label %19

_ZNK15parallel_params19conquer_restart_maxEv.exit: ; preds = %10
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %_ZNK15parallel_params19conquer_restart_maxEv.exit
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

19:                                               ; preds = %10, %14, %13, %_ZNK15parallel_params19conquer_restart_maxEv.exit, %9, %8, %7, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_hashtable, align 8
  %7 = alloca %class.obj_ref.101, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(976) ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %15 unwind label %51

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !tbaa !280
  store ptr %14, ptr %6, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %16, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %17, align 4, !tbaa !286
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8, !tbaa !287
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.preheader unwind label %.loopexit.split-lp107

.preheader:                                       ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %25 = phi ptr [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %23, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread, label %29

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %30 = add i32 %27, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !189
  %34 = load ptr, ptr %13, align 8, !tbaa !179
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %29
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %.not9.not.i = icmp eq i32 %37, 0
  br i1 %.not9.not.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %37 to i64
  br label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !288

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %.critedge, label %38

.thread:                                          ; preds = %38, %29, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store i32 %30, ptr %26, align 4, !tbaa !88
  %42 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !191
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !191
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %33)
          to label %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge unwind label %.loopexit106

._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %22, align 8, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge, %.thread, %43
  %49 = phi ptr [ %.pre, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %25, %.thread ], [ %25, %43 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit106:                                     ; preds = %48
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp107:                            ; preds = %15
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %219

.critedge:                                        ; preds = %.lr.ph.i
  br i1 %3, label %53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread

53:                                               ; preds = %.critedge
  %54 = add i32 %27, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %25, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %58 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %57)
          to label %59 unwind label %138

59:                                               ; preds = %53
  store ptr %58, ptr %7, align 8, !tbaa !289
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %60, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !191
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !191
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %59
  %64 = load ptr, ptr %22, align 8, !tbaa !179
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50, label %66

66:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50

_ZN6vectorIP4exprLb0EjE4backEv.exit.i50:          ; preds = %66, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.pre-phi.i51 = phi i32 [ %69, %66 ], [ undef, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.0.i.i.i52 = phi i64 [ %70, %66 ], [ 4294967295, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %.0.i.i.i52
  %72 = load ptr, ptr %71, align 8, !tbaa !189
  %73 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 %.pre-phi.i51, ptr %73, align 4, !tbaa !88
  %74 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i.i53 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit55, label %75

75:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !191
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !191
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit55

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit55 unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit55: ; preds = %75, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50, %80
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit55
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !191
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit55
  %85 = load ptr, ptr %22, align 8, !tbaa !179
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i58

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc57 unwind label %140

.noexc57:                                         ; preds = %93
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i58

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i58: ; preds = %.noexc57, %87
  %94 = phi i32 [ %.pre2.i.i, %.noexc57 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i, %.noexc57 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %58, ptr %98, align 8, !tbaa !189
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !88
  %100 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %99, ptr noundef nonnull %95)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i58
  %101 = load ptr, ptr %22, align 8, !tbaa !179
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i61, label %103

103:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i61

_ZN6vectorIP4exprLb0EjE4backEv.exit.i61:          ; preds = %103, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %.pre-phi.i62 = phi i32 [ %106, %103 ], [ undef, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ]
  %.0.i.i.i63 = phi i64 [ %107, %103 ], [ 4294967295, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ]
  %108 = getelementptr inbounds nuw ptr, ptr %101, i64 %.0.i.i.i63
  %109 = load ptr, ptr %108, align 8, !tbaa !189
  %110 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %.pre-phi.i62, ptr %110, align 4, !tbaa !88
  %111 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66, label %112

112:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i61
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !191
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !191
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66

117:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66 unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66: ; preds = %112, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i61, %117
  %.not = icmp eq i32 %100, -1
  br i1 %.not, label %142, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66
  %.not.i.i.i.i67 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !191
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %119, %118
  %123 = load ptr, ptr %22, align 8, !tbaa !179
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

131:                                              ; preds = %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %131
  %.pre.i.i69 = load ptr, ptr %22, align 8, !tbaa !179
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73: ; preds = %125, %.noexc72
  %132 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %127, %125 ]
  %133 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %123, %125 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  store ptr %57, ptr %136, align 8, !tbaa !189
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !88
  br label %180

138:                                              ; preds = %53
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %191

140:                                              ; preds = %93, %80
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit:                                        ; preds = %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.critedge45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i58, %117, %131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66
  %143 = load ptr, ptr %13, align 8, !tbaa !179
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %147
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %149 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %150 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !191
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !191
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

156:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %156, %151, %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %158 = icmp ult ptr %157, %148
  br i1 %158, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i74 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %159 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  store i32 0, ptr %160, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %142
  %161 = load ptr, ptr %1, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %165 = load ptr, ptr %13, align 8, !tbaa !179
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i76

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i76: ; preds = %164
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !88
  %.not9.not.i77 = icmp eq i32 %168, 0
  br i1 %.not9.not.i77, label %.critedge45, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i76
  %wide.trip.count.i79 = zext i32 %168 to i64
  br label %.lr.ph.i80

169:                                              ; preds = %.lr.ph.i80
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %.critedge45, label %.lr.ph.i80, !llvm.loop !288

.lr.ph.i80:                                       ; preds = %169, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %169 ]
  %170 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.i81
  %171 = load ptr, ptr %170, align 8, !tbaa !189
  %172 = icmp eq ptr %171, %58
  br i1 %172, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit85, label %169

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit85: ; preds = %.lr.ph.i80
  %173 = load ptr, ptr %22, align 8, !tbaa !179
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86, label %175

175:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit85
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86: ; preds = %175, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit85
  %.0.i.i.i87 = phi i32 [ %177, %175 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit85 ]
  %178 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.0.i.i.i87, ptr noundef %173)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit89 unwind label %.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit89: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %.critedge45, label %180

.critedge45:                                      ; preds = %169, %164, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i76, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit89
  invoke void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit73, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit89, %.critedge45
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !191
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !191
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %180, %181, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %191

191:                                              ; preds = %190, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %219

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %.critedge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %192

192:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %195 = load ptr, ptr %13, align 8, !tbaa !179
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i91

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i91:         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !88
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %195, i64 %199
  %.not.i92 = icmp eq i32 %198, 0
  br i1 %.not.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i96
  %.06.i.i94 = phi ptr [ %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i96 ], [ %195, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i91 ]
  %201 = load ptr, ptr %.06.i.i94, align 8, !tbaa !189
  %202 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i.i.i95 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i96, label %203

203:                                              ; preds = %.lr.ph.i.i93
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !191
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !191
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i96

208:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i96 unwind label %216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i96: ; preds = %208, %203, %.lr.ph.i.i93
  %209 = getelementptr inbounds nuw i8, ptr %.06.i.i94, i64 8
  %210 = icmp ult ptr %209, %200
  br i1 %210, label %.lr.ph.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i97, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i97: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i96
  %.pre.i98 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i98, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i91
  %211 = phi ptr [ %.pre.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i97 ], [ %195, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i91 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #26
  unreachable

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

219:                                              ; preds = %.loopexit106, %.loopexit.split-lp107, %191
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %191 ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #24
  br label %220

220:                                              ; preds = %219, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %219 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !199
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %9 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !179
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = zext i32 %14 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %8
  %.0.i.i.i.i = phi i64 [ %15, %12 ], [ 0, %8 ]
  %16 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %16, label %17, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !191
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %20, %17
  %24 = icmp eq ptr %9, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %9, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = getelementptr inbounds i8, ptr %9, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %31
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %25
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %9, %25 ]
  %33 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %27, %25 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr %19, ptr %36, align 8, !tbaa !189
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %8, !llvm.loop !274

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %75, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %1, align 8, !tbaa !199
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %40, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %46 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %47 = load ptr, ptr %44, align 8, !tbaa !179
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = zext i32 %51 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5: ; preds = %49, %45
  %.0.i.i.i.i6 = phi i64 [ %52, %49 ], [ 0, %45 ]
  %53 = icmp samesign ult i64 %indvars.iv.i.i4, %.0.i.i.i.i6
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
  %55 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i.i4
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %.not.i.i.i.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8: ; preds = %57, %54
  %61 = icmp eq ptr %46, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  %63 = getelementptr inbounds i8, ptr %46, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = getelementptr inbounds i8, ptr %46, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc.i11 unwind label %.body

.noexc.i11:                                       ; preds = %68
  %.pre.i.i.i.i12 = load ptr, ptr %43, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i.i.i12, i64 -4
  %.pre2.i.i.i.i14 = load i32, ptr %.phi.trans.insert.i.i.i.i13, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9: ; preds = %.noexc.i11, %62
  %69 = phi ptr [ %.pre.i.i.i.i12, %.noexc.i11 ], [ %46, %62 ]
  %70 = phi i32 [ %.pre2.i.i.i.i14, %.noexc.i11 ], [ %64, %62 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  store ptr %56, ptr %73, align 8, !tbaa !189
  %74 = add i32 %70, 1
  store i32 %74, ptr %71, align 4, !tbaa !88
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %45, !llvm.loop !274

.body:                                            ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic11spawn_cubesERNS_12solver_stateEjR6vectorINS_8cube_varELb1EjE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN15parallel_tactic12add_branchesEj.exit, label %12

12:                                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #28
  unreachable

_ZN15parallel_tactic12add_branchesEj.exit:        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = add i32 %14, %8
  store i32 %15, ptr %13, align 8, !tbaa !77
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  tail call void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15parallel_tactic12add_branchesEj.exit
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #24
  %21 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %22 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, %_ZN15parallel_tactic12add_branchesEj.exit
  %.ph = phi ptr [ %23, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i ], [ null, %_ZN15parallel_tactic12add_branchesEj.exit ]
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %25 = phi ptr [ %47, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i ], [ %.ph, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i.preheader ]
  %26 = load ptr, ptr %3, align 8, !tbaa !238
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, label %28

28:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = zext i32 %30 to i64
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %28, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i
  %.0.i.i.i = phi i64 [ %31, %28 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %32 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i
  br i1 %32, label %33, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit

33:                                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %34 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %26, i64 %indvars.iv.i.i
  %35 = icmp eq ptr %25, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %25, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %25, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

42:                                               ; preds = %36, %33
  tail call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !238
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i: ; preds = %42, %36
  %43 = phi i32 [ %.pre2.i.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i.i, %42 ], [ %25, %36 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %44, i64 %45
  tail call void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %47 = load ptr, ptr %17, align 8, !tbaa !238
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i, !llvm.loop !273

_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %51 = tail call noundef ptr @_ZN15parallel_tactic12solver_state5cloneEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %52 = uitofp i32 %2 to double
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = load double, ptr %53, align 8, !tbaa !244
  %55 = fmul double %54, %52
  store double %55, ptr %53, align 8, !tbaa !244
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %56, ptr noundef nonnull %51)
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread: ; preds = %4, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit, %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !238
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !238
  br label %81

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !44
  %31 = load i64, ptr %24, align 8, !tbaa !43
  store i64 %31, ptr %22, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !40
  store ptr %24, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %33, align 8, !tbaa !40
  store i8 0, ptr %24, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !44
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !43
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !238
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !276
  store ptr %62, ptr %60, align 8, !tbaa !276
  store ptr null, ptr %61, align 8, !tbaa !276
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !31
  store i64 %65, ptr %63, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !276
  store ptr %68, ptr %66, align 8, !tbaa !276
  store ptr null, ptr %67, align 8, !tbaa !276
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !291

_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !88
  %.not5.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #24
  %76 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %77 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPN15parallel_tactic8cube_varEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !238
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %81

81:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !199
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %8 = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %11, %7
  %.0.i.i.i.i = phi i64 [ %14, %11 ], [ 0, %7 ]
  %15 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %15, label %16, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !191
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %19, %16
  %23 = icmp eq ptr %8, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %8, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %30
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %24
  %31 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %8, %24 ]
  %32 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %18, ptr %35, align 8, !tbaa !189
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %7, !llvm.loop !274

common.resume:                                    ; preds = %.body, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %75, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %39, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %46 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %47 = load ptr, ptr %44, align 8, !tbaa !179
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = zext i32 %51 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5: ; preds = %49, %45
  %.0.i.i.i.i6 = phi i64 [ %52, %49 ], [ 0, %45 ]
  %53 = icmp samesign ult i64 %indvars.iv.i.i4, %.0.i.i.i.i6
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
  %55 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i.i4
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %.not.i.i.i.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8: ; preds = %57, %54
  %61 = icmp eq ptr %46, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  %63 = getelementptr inbounds i8, ptr %46, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = getelementptr inbounds i8, ptr %46, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc.i11 unwind label %.body

.noexc.i11:                                       ; preds = %68
  %.pre.i.i.i.i12 = load ptr, ptr %43, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i.i.i12, i64 -4
  %.pre2.i.i.i.i14 = load i32, ptr %.phi.trans.insert.i.i.i.i13, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9: ; preds = %.noexc.i11, %62
  %69 = phi ptr [ %.pre.i.i.i.i12, %.noexc.i11 ], [ %46, %62 ]
  %70 = phi i32 [ %.pre2.i.i.i.i14, %.noexc.i11 ], [ %64, %62 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  store ptr %56, ptr %73, align 8, !tbaa !189
  %74 = add i32 %70, 1
  store i32 %74, ptr %71, align 4, !tbaa !88
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %45, !llvm.loop !274

.body:                                            ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
  ret void
}

declare void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic8cube_varclER15ast_translation(ptr dead_on_unwind noalias writable sret(%"class.parallel_tactic::cube_var") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !203, !noalias !292
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !31, !alias.scope !292
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !179, !alias.scope !292
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179, !noalias !292
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !88, !noalias !292
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not17.i = icmp eq i32 %14, 0
  br i1 %.not17.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %36
  %.018.i = phi ptr [ %43, %36 ], [ %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %17 = load ptr, ptr %.018.i, align 8, !tbaa !189
  %18 = load ptr, ptr %2, align 8, !tbaa !214, !noalias !292
  %19 = load ptr, ptr %6, align 8, !tbaa !203, !noalias !292
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %17)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %44

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %21, %.lr.ph.i
  %.0.i.i = phi ptr [ %17, %.lr.ph.i ], [ %22, %21 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !191
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %23, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %27 = load ptr, ptr %9, align 8, !tbaa !179, !alias.scope !292
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc16.i unwind label %44

.noexc16.i:                                       ; preds = %35
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !179, !alias.scope !292
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %.noexc16.i, %29
  %37 = phi i32 [ %.pre2.i.i.i, %.noexc16.i ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i.i, %.noexc16.i ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %.0.i.i, ptr %41, align 8, !tbaa !189
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %43, %16
  br i1 %.not.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit, label %.lr.ph.i

common.resume:                                    ; preds = %.body, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %35, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %common.resume

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %6, align 8, !tbaa !203, !noalias !295
  %.pre33 = ptrtoint ptr %.pre to i64
  br label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit: ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %.pre-phi = phi i64 [ %.pre33, %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit ], [ %8, %3 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store i64 %.pre-phi, ptr %5, align 8, !tbaa !31, !alias.scope !295
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %46, align 8, !tbaa !179, !alias.scope !295
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !179, !noalias !295
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6: ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88, !noalias !295
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not17.i7 = icmp eq i32 %51, 0
  br i1 %.not17.i7, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6, %73
  %.018.i9 = phi ptr [ %80, %73 ], [ %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6 ]
  %54 = load ptr, ptr %.018.i9, align 8, !tbaa !189
  %55 = load ptr, ptr %2, align 8, !tbaa !214, !noalias !295
  %56 = load ptr, ptr %6, align 8, !tbaa !203, !noalias !295
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10, label %58

58:                                               ; preds = %.lr.ph.i8
  %59 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %54)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10 unwind label %81

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10: ; preds = %58, %.lr.ph.i8
  %.0.i.i11 = phi ptr [ %54, %.lr.ph.i8 ], [ %59, %58 ]
  %.not.i.i.i.i.i12 = icmp eq ptr %.0.i.i11, null
  br i1 %.not.i.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13, label %60

60:                                               ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !191
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13: ; preds = %60, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10
  %64 = load ptr, ptr %46, align 8, !tbaa !179, !alias.scope !295
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc16.i15 unwind label %81

.noexc16.i15:                                     ; preds = %72
  %.pre.i.i.i16 = load ptr, ptr %46, align 8, !tbaa !179, !alias.scope !295
  %.phi.trans.insert.i.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i.i16, i64 -4
  %.pre2.i.i.i18 = load i32, ptr %.phi.trans.insert.i.i.i17, align 4, !tbaa !88
  br label %73

73:                                               ; preds = %.noexc16.i15, %66
  %74 = phi i32 [ %.pre2.i.i.i18, %.noexc16.i15 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i.i.i16, %.noexc16.i15 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %.0.i.i11, ptr %78, align 8, !tbaa !189
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %.018.i9, i64 8
  %.not.i14 = icmp eq ptr %80, %53
  br i1 %.not.i14, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19, label %.lr.ph.i8

81:                                               ; preds = %72, %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19: ; preds = %73, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6, %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  invoke void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %83 unwind label %132

83:                                               ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19
  %84 = load ptr, ptr %46, align 8, !tbaa !179
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !88
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %.not.i20 = icmp eq i32 %87, 0
  br i1 %.not.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %91 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i.i.i21 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !191
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !191
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %108 = load ptr, ptr %9, align 8, !tbaa !179
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %112
  %.not.i23 = icmp eq i32 %111, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.06.i.i25 = phi ptr [ %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %114 = load ptr, ptr %.06.i.i25, align 8, !tbaa !189
  %115 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i.i.i.i26 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, label %116

116:                                              ; preds = %.lr.ph.i.i24
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !191
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !191
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 unwind label %129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27: ; preds = %121, %116, %.lr.ph.i.i24
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %123 = icmp ult ptr %122, %113
  br i1 %123, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.pre.i29 = load ptr, ptr %9, align 8, !tbaa !179
  %.not.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22
  %124 = phi ptr [ %.pre.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28 ], [ %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32 unwind label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

132:                                              ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %82, %81 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %common.resume
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12solver_state19set_simplify_paramsEb(ptr noundef nonnull align 8 dereferenceable(81) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.parallel_params, align 8
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !279
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e+00)
          to label %_ZNK15parallel_params12simplify_expEv.exit unwind label %26

_ZNK15parallel_params12simplify_expEv.exit:       ; preds = %7
  %10 = fcmp olt double %9, 1.000000e+00
  %.sroa.speculated18 = select i1 %10, double 1.000000e+00, double %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !242
  %13 = add i32 %12, -1
  %14 = uitofp i32 %13 to double
  %15 = call double @pow(double noundef %.sroa.speculated18, double noundef %14) #24, !tbaa !88
  %16 = fptoui double %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
          to label %_ZNK15parallel_params22simplify_max_conflictsEv.exit unwind label %28

_ZNK15parallel_params22simplify_max_conflictsEv.exit: ; preds = %_ZNK15parallel_params12simplify_expEv.exit
  %19 = icmp ult i32 %18, 1000000
  %20 = load i32, ptr %11, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %21 = select i1 %19, i32 %.sroa.speculated, i32 1
  %.0 = mul i32 %21, %18
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
          to label %_ZNK15parallel_params22simplify_inprocess_maxEv.exit unwind label %28

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %51

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %51

28:                                               ; preds = %31, %_ZNK15parallel_params22simplify_max_conflictsEv.exit, %_ZNK15parallel_params12simplify_expEv.exit, %44, %43, %39, %38, %35, %_ZNK15parallel_params20simplify_restart_maxEv.exit, %_ZNK15parallel_params22simplify_inprocess_maxEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZNK15parallel_params22simplify_inprocess_maxEv.exit: ; preds = %_ZNK15parallel_params22simplify_max_conflictsEv.exit
  %30 = mul i32 %23, %16
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i32 noundef %30)
          to label %31 unwind label %28

31:                                               ; preds = %_ZNK15parallel_params22simplify_inprocess_maxEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5000)
          to label %_ZNK15parallel_params20simplify_restart_maxEv.exit unwind label %28

_ZNK15parallel_params20simplify_restart_maxEv.exit: ; preds = %31
  %34 = mul i32 %33, %16
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i32 noundef %34)
          to label %35 unwind label %28

35:                                               ; preds = %_ZNK15parallel_params20simplify_restart_maxEv.exit
  %36 = load i32, ptr %11, align 8, !tbaa !242
  %37 = icmp ugt i32 %36, 2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i1 noundef zeroext %37)
          to label %38 unwind label %28

38:                                               ; preds = %35
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i1 noundef zeroext %1)
          to label %39 unwind label %28

39:                                               ; preds = %38
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i32 noundef %.0)
          to label %40 unwind label %28

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 8, !tbaa !242
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i32 noundef 0)
          to label %44 unwind label %28

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %28

50:                                               ; preds = %44
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

51:                                               ; preds = %26, %28, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !87
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !44
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !87
  store i32 %15, ptr %51, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_tactic12collect_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_translation, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %10, label %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !199
  invoke void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(976) %13, i1 noundef zeroext true)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_Z7deallocI11ast_managerEvPT_.exit.i, label %18

18:                                               ; preds = %16
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %15) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_Z7deallocI11ast_managerEvPT_.exit.i unwind label %19

_Z7deallocI11ast_managerEvPT_.exit.i:             ; preds = %18, %16
  store ptr %11, ptr %8, align 8, !tbaa !32
  br label %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit

19:                                               ; preds = %30, %23, %18, %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit, %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit:       ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i, %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i24 = icmp eq ptr %22, null
  br i1 %.not.i24, label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit, label %23

23:                                               ; preds = %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %22)
          to label %.noexc25 unwind label %19

.noexc25:                                         ; preds = %23
  store ptr null, ptr %21, align 8, !tbaa !83
  br label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit: ; preds = %.noexc25, %_ZN10scoped_ptrI11ast_managerEaSEPS0_.exit
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %25 unwind label %19

25:                                               ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %24, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %28, align 8, !tbaa !179
  %29 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i26 = icmp eq ptr %29, %24
  br i1 %.not.i26, label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit28, label %30

30:                                               ; preds = %25
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %29)
          to label %.noexc27 unwind label %19

.noexc27:                                         ; preds = %30
  store ptr %24, ptr %21, align 8, !tbaa !83
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit28

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit28: ; preds = %.noexc27, %25
  %31 = phi ptr [ %.pre, %.noexc27 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #24
  %32 = load ptr, ptr %1, align 8, !tbaa !199
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(976) %31, i1 noundef zeroext true)
          to label %33 unwind label %104

33:                                               ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !203, !noalias !298
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %4, align 8, !tbaa !31, !alias.scope !298
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %37, align 8, !tbaa !179, !alias.scope !298
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !179, !noalias !298
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !88, !noalias !298
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not17.i = icmp eq i32 %42, 0
  br i1 %.not17.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %64
  %.018.i = phi ptr [ %71, %64 ], [ %39, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %45 = load ptr, ptr %.018.i, align 8, !tbaa !189
  %46 = load ptr, ptr %3, align 8, !tbaa !214, !noalias !298
  %47 = load ptr, ptr %34, align 8, !tbaa !203, !noalias !298
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %45)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %72

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %49, %.lr.ph.i
  %.0.i.i = phi ptr [ %45, %.lr.ph.i ], [ %50, %49 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !191
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %51, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %55 = load ptr, ptr %37, align 8, !tbaa !179, !alias.scope !298
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !88
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc16.i unwind label %72

.noexc16.i:                                       ; preds = %63
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !179, !alias.scope !298
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %64

64:                                               ; preds = %.noexc16.i, %57
  %65 = phi i32 [ %.pre2.i.i.i, %.noexc16.i ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i.i.i, %.noexc16.i ], [ %55, %57 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %.0.i.i, ptr %69, align 8, !tbaa !189
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i29 = icmp eq ptr %71, %44
  br i1 %.not.i29, label %.loopexit37, label %.lr.ph.i

72:                                               ; preds = %63, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit37:                                      ; preds = %64
  %.pr.pre = load ptr, ptr %37, align 8, !tbaa !179
  %74 = icmp eq ptr %.pr.pre, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit37
  %75 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %77
  %.not38 = icmp eq i32 %76, 0
  br i1 %.not38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.pre41 = load ptr, ptr %37, align 8, !tbaa !179
  %79 = icmp eq ptr %.pre41, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %80 = phi ptr [ %.pre41, %._crit_edge ], [ %.pr.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  %.not.i30 = icmp eq i32 %82, 0
  br i1 %.not.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %86 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !191
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !191
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %92, %87, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit37, %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #24
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret void

104:                                              ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit28
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %137

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.01839 = phi ptr [ %136, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit ], [ %.pr.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %106 = load ptr, ptr %.01839, align 8, !tbaa !189
  %107 = load ptr, ptr %21, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !179
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.lr.ph
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %.not9.not.i = icmp eq i32 %112, 0
  br i1 %.not9.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %112 to i64
  br label %.lr.ph.i32

113:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i32, !llvm.loop !288

.lr.ph.i32:                                       ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8, !tbaa !189
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %113

.loopexit:                                        ; preds = %113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.lr.ph
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %117

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !191
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %117, %.loopexit
  br i1 %110, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %109, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = getelementptr inbounds i8, ptr %109, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !88
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %.noexc33 unwind label %134

.noexc33:                                         ; preds = %127
  %.pre.i.i = load ptr, ptr %108, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %121, %.noexc33
  %128 = phi i32 [ %.pre2.i.i, %.noexc33 ], [ %123, %121 ]
  %129 = phi ptr [ %.pre.i.i, %.noexc33 ], [ %109, %121 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  store ptr %106, ptr %132, align 8, !tbaa !189
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %136 = getelementptr inbounds nuw i8, ptr %.01839, i64 8
  %.not = icmp eq ptr %136, %78
  br i1 %.not, label %._crit_edge, label %.lr.ph

.body:                                            ; preds = %72, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %73, %72 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #24
  br label %137

137:                                              ; preds = %.body, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #24
  br label %138

138:                                              ; preds = %137, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %137 ], [ %20, %19 ]
  %139 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !234

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !44
  store i64 %.0, ptr %7, align 8, !tbaa !43
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !40
  store i8 0, ptr %6, align 1, !tbaa !43
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !44
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !43
  store i8 %35, ptr %32, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %0, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !43
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !191
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !282
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic10task_queue7displayERSo(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = zext i32 %11 to i64
  br label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %.0.i = phi i64 [ %12, %9 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %31

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.56, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit19, label %18

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = zext i32 %20 to i64
  br label %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit19

_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %18
  %.0.i18 = phi i64 [ %21, %18 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %.0.i18)
          to label %_ZNSolsEj.exit20 unwind label %31

_ZNSolsEj.exit20:                                 ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEj.exit20
  %24 = load ptr, ptr %6, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret ptr %1

31:                                               ; preds = %_ZNSolsEj.exit20, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit19, %_ZNSolsEj.exit, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

.lr.ph:                                           ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %35
  %.01424 = phi ptr [ %36, %35 ], [ %24, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %33 = load ptr, ptr %.01424, align 8, !tbaa !235
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic12solver_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(81) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %37

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.01424, i64 8
  %.not = icmp eq ptr %36, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ]
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic12solver_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.58, i64 noundef 8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load double, ptr %9, align 8, !tbaa !244
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.23, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = zext i32 %19 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %17
  %.0.i.i = phi i64 [ %20, %17 ], [ 0, %2 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.23, i64 noundef 1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !43
  store i8 %33, ptr %30, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !43
  store i8 %36, ptr %21, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !43
  store i8 %42, ptr %21, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !43
  store i8 %48, ptr %45, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !43
  store i8 %55, ptr %21, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !43
  store i8 %65, ptr %21, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !43
  store i8 %72, ptr %21, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !43
  store i8 %78, ptr %74, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !40
  %81 = load ptr, ptr %0, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !43
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !234

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !43
  store i8 %33, ptr %31, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !43
  store i8 %40, ptr %38, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !43
  store i8 %48, ptr %44, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !44
  store i64 %.0, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !303
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parallel_tactical.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS6tactic", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN15user_propagator4coreE"}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS3refI6solverE", !13, i64 0}
!13 = !{!"p1 _ZTS6solver", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !6, i64 48}
!16 = !{!"_ZTS16check_sat_result", !17, i64 8, !18, i64 16, !25, i64 32, !6, i64 48, !27, i64 52, !28, i64 56, !30, i64 64}
!17 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!18 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !19, i64 0}
!19 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!21 = !{!"_ZTS10ptr_vectorI4exprE", !22, i64 0}
!22 = !{!"_ZTS6vectorIP4exprLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS4expr", !24, i64 0}
!24 = !{!"any p2 pointer", !14, i64 0}
!25 = !{!"_ZTS7obj_refI3app11ast_managerE", !26, i64 0, !17, i64 8}
!26 = !{!"p1 _ZTS3app", !14, i64 0}
!27 = !{!"_ZTS5lbool", !7, i64 0}
!28 = !{!"_ZTS3refI15model_converterE", !29, i64 0}
!29 = !{!"p1 _ZTS15model_converter", !14, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTS10scoped_ptrI11ast_managerE", !17, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIbE", !36, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !14, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !42, i64 8, !7, i64 16}
!42 = !{!"long", !7, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!41, !39, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10params_ref", !14, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTS15parallel_params", !46, i64 0, !49, i64 8}
!49 = !{!"_ZTS10params_ref", !50, i64 0}
!50 = !{!"p1 _ZTS6params", !14, i64 0}
!51 = !{!52, !6, i64 64}
!52 = !{!"_ZTS15parallel_tactic", !4, i64 0, !12, i64 16, !17, i64 24, !33, i64 32, !49, i64 40, !53, i64 48, !57, i64 56, !6, i64 64, !59, i64 72, !66, i64 88, !67, i64 200, !30, i64 240, !6, i64 248, !6, i64 252, !6, i64 256, !74, i64 260, !36, i64 261, !6, i64 264, !6, i64 268, !6, i64 272, !41, i64 280, !41, i64 312}
!53 = !{!"_ZTS15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE", !54, i64 0}
!54 = !{!"_ZTS10ptr_vectorI5modelE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP5modelLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS5model", !24, i64 0}
!57 = !{!"_ZTS10scoped_ptrI10ref_vectorI4expr11ast_managerEE", !58, i64 0}
!58 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !14, i64 0}
!59 = !{!"_ZTS10statistics", !60, i64 0, !63, i64 8}
!60 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSSt4pairIPKcjE", !14, i64 0}
!63 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !64, i64 0}
!64 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTSSt4pairIPKcdE", !14, i64 0}
!66 = !{!"_ZTSN15parallel_tactic10task_queueE", !67, i64 0, !69, i64 40, !71, i64 88, !71, i64 96, !6, i64 104, !74, i64 108}
!67 = !{!"_ZTSSt5mutex", !68, i64 0}
!68 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!69 = !{!"_ZTSSt18condition_variable", !70, i64 0}
!70 = !{!"_ZTSSt9__condvar", !7, i64 0}
!71 = !{!"_ZTS10ptr_vectorIN15parallel_tactic12solver_stateEE", !72, i64 0}
!72 = !{!"_ZTS6vectorIPN15parallel_tactic12solver_stateELb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTSN15parallel_tactic12solver_stateE", !24, i64 0}
!74 = !{!"_ZTSSt6atomicIbE", !35, i64 0}
!75 = !{!52, !30, i64 240}
!76 = !{!52, !36, i64 261}
!77 = !{!52, !6, i64 248}
!78 = !{!52, !6, i64 264}
!79 = !{!52, !6, i64 268}
!80 = !{!52, !6, i64 252}
!81 = !{!52, !6, i64 256}
!82 = !{!52, !6, i64 272}
!83 = !{!57, !58, i64 0}
!84 = !{!72, !73, i64 0}
!85 = !{!64, !65, i64 0}
!86 = !{!61, !62, i64 0}
!87 = !{!55, !56, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS5model", !14, i64 0}
!91 = !{!92, !6, i64 16}
!92 = !{!"_ZTS10model_core", !17, i64 8, !6, i64 16, !93, i64 24, !96, i64 48, !99, i64 72, !99, i64 80, !99, i64 88}
!93 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !94, i64 0}
!94 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !95, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!95 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !14, i64 0}
!96 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !98, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!98 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !14, i64 0}
!99 = !{!"_ZTS10ptr_vectorI9func_declE", !100, i64 0}
!100 = !{!"_ZTS6vectorIP9func_declLb0EjE", !101, i64 0}
!101 = !{!"p2 _ZTS9func_decl", !24, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS3refI4goalE", !106, i64 0}
!106 = !{!"p1 _ZTS4goal", !14, i64 0}
!107 = !{!108, !17, i64 0}
!108 = !{!"_ZTS4goal", !17, i64 0, !28, i64 8, !109, i64 16, !111, i64 24, !6, i64 32, !41, i64 40, !113, i64 72, !113, i64 88, !115, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!109 = !{!"_ZTS3refI15proof_converterE", !110, i64 0}
!110 = !{!"p1 _ZTS15proof_converter", !14, i64 0}
!111 = !{!"_ZTS3refI20dependency_converterE", !112, i64 0}
!112 = !{!"p1 _ZTS20dependency_converter", !14, i64 0}
!113 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !114, i64 0, !6, i64 8}
!114 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!115 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !116, i64 0, !6, i64 8}
!116 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!117 = !{!118, !173, i64 912}
!118 = !{!"_ZTS11ast_manager", !119, i64 0, !128, i64 40, !129, i64 560, !141, i64 616, !146, i64 648, !150, i64 672, !154, i64 704, !157, i64 712, !36, i64 716, !158, i64 720, !161, i64 784, !164, i64 808, !164, i64 824, !167, i64 840, !167, i64 848, !26, i64 856, !26, i64 864, !26, i64 872, !6, i64 880, !36, i64 884, !168, i64 888, !173, i64 912, !36, i64 920, !36, i64 921, !17, i64 928, !174, i64 936, !175, i64 944, !178, i64 968}
!119 = !{!"_ZTS8reslimit", !120, i64 0, !36, i64 4, !42, i64 8, !42, i64 16, !122, i64 24, !125, i64 32}
!120 = !{!"_ZTSSt6atomicIjE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!122 = !{!"_ZTS7svectorImjE", !123, i64 0}
!123 = !{!"_ZTS6vectorImLb0EjE", !124, i64 0}
!124 = !{!"p1 long", !14, i64 0}
!125 = !{!"_ZTS10ptr_vectorI8reslimitE", !126, i64 0}
!126 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!128 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!129 = !{!"_ZTS14family_manager", !6, i64 0, !130, i64 8, !138, i64 48}
!130 = !{!"_ZTS12symbol_tableIiE", !131, i64 0, !133, i64 24, !135, i64 32}
!131 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !132, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!132 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !14, i64 0}
!133 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !14, i64 0}
!135 = !{!"_ZTS7svectorIijE", !136, i64 0}
!136 = !{!"_ZTS6vectorIiLb0EjE", !137, i64 0}
!137 = !{!"p1 int", !14, i64 0}
!138 = !{!"_ZTS7svectorI6symboljE", !139, i64 0}
!139 = !{!"_ZTS6vectorI6symbolLb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTS6symbol", !14, i64 0}
!141 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !142, i64 8, !143, i64 16, !143, i64 24}
!142 = !{!"p1 _ZTS22small_object_allocator", !14, i64 0}
!143 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!146 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !142, i64 8, !147, i64 16}
!147 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !148, i64 0}
!148 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!150 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !142, i64 8, !151, i64 16, !151, i64 24}
!151 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!154 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!157 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!158 = !{!"_ZTS9ast_table", !159, i64 0}
!159 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !160, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !160, i64 40, !160, i64 48, !160, i64 56}
!160 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !14, i64 0}
!161 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !163, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !14, i64 0}
!164 = !{!"_ZTS6id_gen", !6, i64 0, !165, i64 8}
!165 = !{!"_ZTS7svectorIjjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIjLb0EjE", !137, i64 0}
!167 = !{!"p1 _ZTS4sort", !14, i64 0}
!168 = !{!"_ZTS5u_mapIjE", !169, i64 0}
!169 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !170, i64 0}
!170 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !172, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!172 = !{!"p1 _ZTS17default_map_entryIjjE", !14, i64 0}
!173 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !14, i64 0}
!174 = !{!"_ZTS6symbol", !39, i64 0}
!175 = !{!"_ZTS7obj_mapI9func_declPS0_E", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !177, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !14, i64 0}
!178 = !{!"p1 _ZTS15some_value_proc", !14, i64 0}
!179 = !{!22, !23, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !182, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !14, i64 0}
!183 = !{!181, !6, i64 8}
!184 = !{!181, !6, i64 12}
!185 = !{!181, !6, i64 16}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTS3refI23generic_model_converterE", !188, i64 0}
!188 = !{!"p1 _ZTS23generic_model_converter", !14, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS4expr", !14, i64 0}
!191 = !{!192, !6, i64 8}
!192 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!193 = distinct !{!193, !103}
!194 = !{!195, !90, i64 0}
!195 = !{!"_ZTS3refI5modelE", !90, i64 0}
!196 = !{!28, !29, i64 0}
!197 = !{!198, !6, i64 8}
!198 = !{!"_ZTS9converter", !6, i64 8}
!199 = !{!20, !17, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_: argument 0"}
!202 = distinct !{!202, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_"}
!203 = !{!204, !17, i64 8}
!204 = !{!"_ZTS15ast_translation", !17, i64 0, !17, i64 8, !205, i64 16, !208, i64 24, !208, i64 32, !211, i64 40, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80}
!205 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !206, i64 0}
!206 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !207, i64 0}
!207 = !{!"p1 _ZTSN15ast_translation5frameE", !14, i64 0}
!208 = !{!"_ZTS10ptr_vectorI3astE", !209, i64 0}
!209 = !{!"_ZTS6vectorIP3astLb0EjE", !210, i64 0}
!210 = !{!"p2 _ZTS3ast", !24, i64 0}
!211 = !{!"_ZTS7obj_mapI3astPS0_E", !212, i64 0}
!212 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !213, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!213 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !14, i64 0}
!214 = !{!204, !17, i64 0}
!215 = distinct !{!215, !103}
!216 = !{!192, !6, i64 12}
!217 = !{!218, !190, i64 0}
!218 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !219, i64 0}
!219 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !190, i64 0, !190, i64 8}
!220 = distinct !{!220, !103}
!221 = !{!146, !142, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!224 = !{!118, !26, i64 864}
!225 = !{!39, !39, i64 0}
!226 = !{!108, !6, i64 32}
!227 = !{!228, !6, i64 8}
!228 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !229, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!229 = !{!"p2 _ZTS4goal", !24, i64 0}
!230 = !{!228, !6, i64 12}
!231 = !{!228, !229, i64 0}
!232 = !{!106, !106, i64 0}
!233 = distinct !{!233, !103}
!234 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN15parallel_tactic12solver_stateE", !14, i64 0}
!237 = !{!66, !6, i64 104}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTS6vectorIN15parallel_tactic8cube_varELb1EjE", !240, i64 0}
!240 = !{!"p1 _ZTSN15parallel_tactic8cube_varE", !14, i64 0}
!241 = distinct !{!241, !103}
!242 = !{!243, !6, i64 64}
!243 = !{!"_ZTSN15parallel_tactic12solver_stateE", !33, i64 0, !239, i64 8, !18, i64 16, !18, i64 32, !49, i64 48, !12, i64 56, !6, i64 64, !30, i64 72, !36, i64 80}
!244 = !{!243, !30, i64 72}
!245 = !{!243, !36, i64 80}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTS6vectorISt6threadLb1EjE", !248, i64 0}
!248 = !{!"p1 _ZTSSt6thread", !14, i64 0}
!249 = !{!250, !42, i64 0}
!250 = !{!"_ZTSNSt6thread2idE", !42, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS15parallel_tactic", !14, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt6thread6_StateE", !14, i64 0}
!255 = !{!42, !42, i64 0}
!256 = distinct !{!256, !103}
!257 = !{!52, !17, i64 24}
!258 = !{!92, !17, i64 8}
!259 = distinct !{!259, !103}
!260 = !{!212, !213, i64 0}
!261 = !{!212, !6, i64 8}
!262 = !{!212, !6, i64 12}
!263 = !{!212, !6, i64 16}
!264 = distinct !{!264, !103}
!265 = !{!266, !252, i64 0}
!266 = !{!"_ZTSZN15parallel_tactic5solveER3refI5modelEEUlvE_", !252, i64 0}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTSSt11unique_lockISt5mutexE", !269, i64 0, !36, i64 8}
!269 = !{!"p1 _ZTSSt5mutex", !14, i64 0}
!270 = !{!268, !36, i64 8}
!271 = !{i8 0, i8 2}
!272 = !{}
!273 = distinct !{!273, !103}
!274 = distinct !{!274, !103}
!275 = !{!118, !26, i64 856}
!276 = !{!23, !23, i64 0}
!277 = distinct !{!277, !103}
!278 = distinct !{!278, !103}
!279 = !{!49, !50, i64 0}
!280 = !{!281, !190, i64 0}
!281 = !{!"_ZTS14obj_hash_entryI4exprE", !190, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !284, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!284 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !14, i64 0}
!285 = !{!283, !6, i64 8}
!286 = !{!283, !6, i64 12}
!287 = !{!283, !6, i64 16}
!288 = distinct !{!288, !103}
!289 = !{!290, !190, i64 0}
!290 = !{!"_ZTS7obj_refI4expr11ast_managerE", !190, i64 0, !17, i64 8}
!291 = distinct !{!291, !103}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_: argument 0"}
!294 = distinct !{!294, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_: argument 0"}
!297 = distinct !{!297, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_: argument 0"}
!300 = distinct !{!300, !"_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_"}
!301 = !{!290, !17, i64 8}
!302 = !{!209, !210, i64 0}
!303 = !{!206, !207, i64 0}
