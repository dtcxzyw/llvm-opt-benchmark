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
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i ], [ %2, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !91
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %8
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit, !llvm.loop !102

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP5modelLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4: ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit ], [ %2, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP5modelLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP5modelLb0EjED2Ev.exit:                ; preds = %1, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !91
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i unwind label %64

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %47
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !102

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !87
  %.not.i.i.i4 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i4, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %41, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit: ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN10scoped_ptrI11ast_managerED2Ev.exit, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %69) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %77

77:                                               ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !15
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN3refI6solverED2Ev.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(72) %76) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN3refI6solverED2Ev.exit unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10scoped_ptrI11ast_managerED2Ev.exit, %77, %82
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
          to label %442 unwind label %41

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
  br label %441

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %25) #24
  br label %441

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
          to label %64 unwind label %103

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
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not145 = icmp eq i32 %72, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %106, %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !179
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %wide.trip.count.i.i = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !191
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %84, %81
  %88 = load ptr, ptr %80, align 8, !tbaa !179
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !88
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

96:                                               ; preds = %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc unwind label %.loopexit142

.noexc:                                           ; preds = %96
  %.pre.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc, %90
  %97 = phi i32 [ %.pre2.i.i.i.i, %.noexc ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %88, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %83, ptr %101, align 8, !tbaa !189
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit, label %81, !llvm.loop !193

103:                                              ; preds = %51
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit142:                                     ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %439

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %106
  %.063146 = phi ptr [ %107, %106 ], [ %69, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %105 = load ptr, ptr %.063146, align 8, !tbaa !189
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef %105)
          to label %106 unwind label %108

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.063146, i64 8
  %.not = icmp eq ptr %107, %75
  br i1 %.not, label %._crit_edge, label %.lr.ph

108:                                              ; preds = %.lr.ph
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %439

_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !194
  %110 = invoke noundef i32 @_ZN15parallel_tactic5solveER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %111 unwind label %112

111:                                              ; preds = %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit
  switch i32 %110, label %348 [
    i32 1, label %114
    i32 -1, label %145
    i32 0, label %285
  ]

112:                                              ; preds = %366, %358, %285, %142, %127, %281, %125, %121, %114, %_ZN15parallel_tactic12solver_state15set_assumptionsERK10ptr_vectorI4exprE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %438

114:                                              ; preds = %111
  %115 = load ptr, ptr %1, align 8, !tbaa !104
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %115)
          to label %116 unwind label %112

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 67108864
  %.not139 = icmp eq i32 %120, 0
  br i1 %.not139, label %.thread135, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !186
  %123 = load ptr, ptr %10, align 8, !tbaa !194
  %124 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %123)
          to label %125 unwind label %112

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %122, ptr noundef %124)
          to label %127 unwind label %112

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !196
  %130 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %129, ptr noundef %126)
          to label %.noexc85 unwind label %112

.noexc85:                                         ; preds = %127
  %.not.i.i84 = icmp eq ptr %130, null
  br i1 %.not.i.i84, label %135, label %131

131:                                              ; preds = %.noexc85
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !197
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !197
  br label %135

135:                                              ; preds = %131, %.noexc85
  %136 = load ptr, ptr %128, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZN4goal3addEP15model_converter.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !197
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !197
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN4goal3addEP15model_converter.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %136, align 8, !tbaa !9
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %136) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %136)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %112

_ZN4goal3addEP15model_converter.exit:             ; preds = %142, %135, %137
  store ptr %130, ptr %128, align 8, !tbaa !196
  br label %348

145:                                              ; preds = %111
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %.not138 = icmp eq ptr %147, null
  br i1 %.not138, label %281, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #24
  %149 = load ptr, ptr %147, align 8, !tbaa !199
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull align 8 dereferenceable(976) %21, i1 noundef zeroext true)
          to label %150 unwind label %225

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %151 = load ptr, ptr %146, align 8, !tbaa !83
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !203, !noalias !200
  %154 = ptrtoint ptr %153 to i64
  store i64 %154, ptr %12, align 8, !tbaa !31, !alias.scope !200
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %155, align 8, !tbaa !179, !alias.scope !200
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !179, !noalias !200
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %150
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !88, !noalias !200
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %.not17.i = icmp eq i32 %160, 0
  br i1 %.not17.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %183
  %.018.i = phi ptr [ %190, %183 ], [ %157, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %164 = load ptr, ptr %.018.i, align 8, !tbaa !189
  %165 = load ptr, ptr %11, align 8, !tbaa !214, !noalias !200
  %166 = load ptr, ptr %152, align 8, !tbaa !203, !noalias !200
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %164)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %191

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %168, %.lr.ph.i
  %.0.i.i = phi ptr [ %164, %.lr.ph.i ], [ %169, %168 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %170

170:                                              ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !191
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %170, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %174 = load ptr, ptr %155, align 8, !tbaa !179, !alias.scope !200
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !88
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !88
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc16.i unwind label %191

.noexc16.i:                                       ; preds = %182
  %.pre.i.i.i = load ptr, ptr %155, align 8, !tbaa !179, !alias.scope !200
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %183

183:                                              ; preds = %.noexc16.i, %176
  %184 = phi i32 [ %.pre2.i.i.i, %.noexc16.i ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i.i.i, %.noexc16.i ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  store ptr %.0.i.i, ptr %188, align 8, !tbaa !189
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !88
  %190 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %190, %163
  br i1 %.not.i, label %.loopexit141, label %.lr.ph.i

191:                                              ; preds = %182, %168
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit141:                                     ; preds = %183
  %.pr.pre = load ptr, ptr %155, align 8, !tbaa !179
  %193 = icmp eq ptr %.pr.pre, null
  br i1 %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88: ; preds = %.loopexit141
  %194 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !88
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 %197
  %.not67147 = icmp eq i32 %195, 0
  br i1 %.not67147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 656
  br label %227

._crit_edge151:                                   ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre159 = load ptr, ptr %155, align 8, !tbaa !179
  %200 = icmp eq ptr %.pre159, null
  br i1 %200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88, %._crit_edge151
  %.162.lcssa169 = phi ptr [ %.0.i.i95, %._crit_edge151 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88 ]
  %201 = phi ptr [ %.pre159, %._crit_edge151 ], [ %.pr.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %205
  %.not.i90 = icmp eq i32 %203, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %207 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %208 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i.i.i.i92 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i91
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !191
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !191
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %214, %209, %.lr.ph.i.i91
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %216 = icmp ult ptr %215, %206
  br i1 %216, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %155, align 8, !tbaa !179
  %.not.i.i.i93 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89
  %217 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %219

219:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit141, %150, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %._crit_edge151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.162.lcssa166 = phi ptr [ %.0.i.i95, %._crit_edge151 ], [ %.162.lcssa169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.162.lcssa169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ null, %150 ], [ null, %.loopexit141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #24
  br label %281

225:                                              ; preds = %148
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %280

227:                                              ; preds = %.lr.ph150, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.059149 = phi ptr [ %.pr.pre, %.lr.ph150 ], [ %277, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %.162148 = phi ptr [ null, %.lr.ph150 ], [ %.0.i.i95, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %228 = load ptr, ptr %.059149, align 8, !tbaa !189
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !216
  %231 = load i32, ptr %65, align 8, !tbaa !183
  %232 = add i32 %231, -1
  %233 = and i32 %232, %230
  %234 = load ptr, ptr %8, align 8, !tbaa !180
  %235 = zext i32 %233 to i64
  %.idx.i.i.i = shl nuw nsw i64 %235, 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i.i.i
  %237 = zext i32 %231 to i64
  %238 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %234, i64 %237
  %.not35.i.i.i = icmp eq i32 %233, %231
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %245, %227
  %.not2737.i.i.i = icmp ne i32 %233, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %245
  %.036.i.i.i = phi ptr [ %246, %245 ], [ %236, %227 ]
  %239 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !217
  %cond.i = icmp eq ptr %239, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %245, label %240

240:                                              ; preds = %.lr.ph.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !216
  %243 = icmp eq i32 %242, %230
  %244 = icmp eq ptr %239, %228
  %or.cond.i.i.i = and i1 %244, %243
  br i1 %or.cond.i.i.i, label %.loopexit, label %245

245:                                              ; preds = %240, %.lr.ph.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i94 = icmp eq ptr %246, %238
  br i1 %.not.i.i.i94, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !220

.lr.ph39.i.i.i:                                   ; preds = %253, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %253 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %254, %253 ], [ %234, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %247 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !217
  %cond4.i = icmp eq ptr %247, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %253, label %248

248:                                              ; preds = %.lr.ph39.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !216
  %251 = icmp eq i32 %250, %230
  %252 = icmp eq ptr %247, %228
  %or.cond31.i.i.i = and i1 %252, %251
  br i1 %or.cond31.i.i.i, label %.loopexit, label %253

253:                                              ; preds = %248, %.lr.ph39.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %254, %236
  br label %.lr.ph39.i.i.i

.loopexit:                                        ; preds = %240, %248
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %248 ], [ %.036.i.i.i, %240 ]
  %255 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !189
  %257 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %256)
          to label %258 unwind label %278

258:                                              ; preds = %.loopexit
  %259 = icmp eq ptr %.162148, null
  br i1 %259, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %260

260:                                              ; preds = %258
  %261 = icmp eq ptr %257, null
  %262 = icmp eq ptr %.162148, %257
  %or.cond.i.i = or i1 %261, %262
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %260
  %263 = load ptr, ptr %199, align 8, !tbaa !221
  %264 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %263, i64 noundef 24)
          to label %.noexc96 unwind label %278

.noexc96:                                         ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %265 = load i32, ptr %.162148, align 4
  %266 = add i32 %265, 1
  %267 = and i32 %266, 1073741823
  %268 = and i32 %265, -1073741824
  %269 = or disjoint i32 %267, %268
  store i32 %269, ptr %.162148, align 4
  %270 = load i32, ptr %257, align 4
  %271 = add i32 %270, 1
  %272 = and i32 %271, 1073741823
  %273 = and i32 %270, -1073741824
  %274 = or disjoint i32 %272, %273
  store i32 %274, ptr %257, align 4
  store i32 0, ptr %264, align 4
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %.162148, ptr %275, align 8, !tbaa !222
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %257, ptr %276, align 8, !tbaa !222
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc96, %260, %258
  %.0.i.i95 = phi ptr [ %264, %.noexc96 ], [ %257, %258 ], [ %.162148, %260 ]
  %277 = getelementptr inbounds nuw i8, ptr %.059149, i64 8
  %.not67 = icmp eq ptr %277, %198
  br i1 %.not67, label %._crit_edge151, label %227

278:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %.loopexit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %191, %278
  %.pn68.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %192, %191 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #24
  br label %280

280:                                              ; preds = %.body, %225
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %.body ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #24
  br label %438

281:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %145
  %.061 = phi ptr [ %.162.lcssa166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ null, %145 ]
  %282 = load ptr, ptr %1, align 8, !tbaa !104
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 864
  %284 = load ptr, ptr %283, align 8, !tbaa !224
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %282, ptr noundef %284, ptr noundef null, ptr noundef %.061)
          to label %348 unwind label %112

285:                                              ; preds = %111
  %286 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %_ZN11ast_manager3incEv.exit unwind label %112

_ZN11ast_manager3incEv.exit:                      ; preds = %285
  br i1 %286, label %315, label %287

287:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %288 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %289 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %290 unwind label %313

290:                                              ; preds = %287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %288, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !37
  %293 = load ptr, ptr %13, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !40
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %290
  store ptr %293, ptr %291, align 8, !tbaa !44
  %301 = load i64, ptr %294, align 8, !tbaa !43
  store i64 %301, ptr %292, align 8, !tbaa !43
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre155 = load i64, ptr %.phi.trans.insert154, align 8, !tbaa !40
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %302 = phi i64 [ %298, %296 ], [ %.pre155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %302, ptr %304, align 8, !tbaa !40
  store ptr %294, ptr %13, align 8, !tbaa !44
  store i64 0, ptr %303, align 8, !tbaa !40
  store i8 0, ptr %294, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
          to label %442 unwind label %305

305:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %13, align 8, !tbaa !44
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %305
  %309 = load i64, ptr %303, align 8, !tbaa !40
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %305
  %311 = load i64, ptr %294, align 8, !tbaa !43
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %438

313:                                              ; preds = %287
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @__cxa_free_exception(ptr %288) #24
  br label %438

315:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %317 = load atomic i8, ptr %316 seq_cst, align 4
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %348

319:                                              ; preds = %315
  %320 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %322 = load ptr, ptr %321, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %322, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %323 unwind label %346

323:                                              ; preds = %319
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %320, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %325, ptr %324, align 8, !tbaa !37
  %326 = load ptr, ptr %15, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !40
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %333, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %323
  store ptr %326, ptr %324, align 8, !tbaa !44
  %334 = load i64, ptr %327, align 8, !tbaa !43
  store i64 %334, ptr %325, align 8, !tbaa !43
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre157 = load i64, ptr %.phi.trans.insert156, align 8, !tbaa !40
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %335 = phi i64 [ %331, %329 ], [ %.pre157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 %335, ptr %337, align 8, !tbaa !40
  store ptr %327, ptr %15, align 8, !tbaa !44
  store i64 0, ptr %336, align 8, !tbaa !40
  store i8 0, ptr %327, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #28
          to label %442 unwind label %338

338:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %15, align 8, !tbaa !44
  %341 = icmp eq ptr %340, %327
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %338
  %342 = load i64, ptr %336, align 8, !tbaa !40
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %338
  %344 = load i64, ptr %327, align 8, !tbaa !43
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %438

346:                                              ; preds = %319
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @__cxa_free_exception(ptr %320) #24
  br label %438

348:                                              ; preds = %_ZN4goal3addEP15model_converter.exit, %315, %281, %111
  %.pr134 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i.i.i107 = icmp eq ptr %.pr134, null
  br i1 %.not.i.i.i107, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %.thread135

.thread135:                                       ; preds = %116, %348
  %349 = phi ptr [ %.pr134, %348 ], [ %117, %116 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !226
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8, !tbaa !226
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %.thread135, %348
  %353 = phi ptr [ %349, %.thread135 ], [ null, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !227
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !230
  %.not.i.i108 = icmp ult i32 %355, %357
  br i1 %.not.i.i108, label %._crit_edge.i.i, label %358

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !231
  br label %371

358:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %359 = shl i32 %357, 1
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 3
  %362 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %361)
          to label %.noexc111 unwind label %112

.noexc111:                                        ; preds = %358
  %363 = load i32, ptr %354, align 8, !tbaa !227
  %.not.i.i1.i = icmp eq i32 %363, 0
  %.pre.i.i.i109 = load ptr, ptr %2, align 8, !tbaa !231
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %.noexc111
  %wide.trip.count.i.i.i = zext i32 %363 to i64
  br label %367

._crit_edge.i.i.i:                                ; preds = %367, %.noexc111
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i109, %364
  %365 = icmp eq ptr %.pre.i.i.i109, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %365
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %366

366:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i109)
          to label %.noexc112 unwind label %112

.noexc112:                                        ; preds = %366
  %.pre2.pre.i.i = load i32, ptr %354, align 8, !tbaa !227
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

367:                                              ; preds = %367, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i, %367 ]
  %368 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv.i.i.i
  %369 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i109, i64 %indvars.iv.i.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !232
  store ptr %370, ptr %368, align 8, !tbaa !232
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %367, !llvm.loop !233

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc112, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %363, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc112 ]
  store ptr %362, ptr %2, align 8, !tbaa !231
  store i32 %359, ptr %356, align 4, !tbaa !230
  br label %371

371:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %372 = phi i32 [ %355, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %373 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %362, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  store ptr %353, ptr %375, align 8, !tbaa !232
  %376 = add i32 %372, 1
  store i32 %376, ptr %354, align 8, !tbaa !227
  %377 = load ptr, ptr %10, align 8, !tbaa !194
  %.not.i.i113 = icmp eq ptr %377, null
  br i1 %.not.i.i113, label %_ZN3refI5modelED2Ev.exit, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !91
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 8, !tbaa !91
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN3refI5modelED2Ev.exit

383:                                              ; preds = %378
  %384 = load ptr, ptr %377, align 8, !tbaa !9
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(96) %377) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %_ZN3refI5modelED2Ev.exit unwind label %386

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #26
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %371, %378, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %389 = load ptr, ptr %9, align 8, !tbaa !186
  %.not.i.i114 = icmp eq ptr %389, null
  br i1 %.not.i.i114, label %_ZN3refI23generic_model_converterED2Ev.exit, label %390

390:                                              ; preds = %_ZN3refI5modelED2Ev.exit
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !197
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 8, !tbaa !197
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN3refI23generic_model_converterED2Ev.exit

395:                                              ; preds = %390
  %396 = load ptr, ptr %389, align 8, !tbaa !9
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(12) %389) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %389)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %398

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #26
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN3refI5modelED2Ev.exit, %390, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %401 = load ptr, ptr %8, align 8, !tbaa !180
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %403

403:                                              ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %401)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #26
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %407 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i115 = icmp eq ptr %407, null
  br i1 %.not.i.i115, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %408

408:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %409 = getelementptr inbounds i8, ptr %407, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %409)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %413 = load ptr, ptr %62, align 8, !tbaa !179
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116:        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %415 = getelementptr inbounds i8, ptr %413, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !88
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 %418
  %.not.i117 = icmp eq i32 %416, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.06.i.i119 = phi ptr [ %428, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 ], [ %413, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %420 = load ptr, ptr %.06.i.i119, align 8, !tbaa !189
  %421 = load ptr, ptr %6, align 8, !tbaa !199
  %.not.i.i.i.i.i120 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121, label %422

422:                                              ; preds = %.lr.ph.i.i118
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !191
  %425 = add i32 %424, -1
  store i32 %425, ptr %423, align 4, !tbaa !191
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121

427:                                              ; preds = %422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef nonnull %420)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121 unwind label %435

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121: ; preds = %427, %422, %.lr.ph.i.i118
  %428 = getelementptr inbounds nuw i8, ptr %.06.i.i119, i64 8
  %429 = icmp ult ptr %428, %419
  br i1 %429, label %.lr.ph.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i121
  %.pre.i123 = load ptr, ptr %62, align 8, !tbaa !179
  %.not.i.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116
  %430 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122 ], [ %413, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i116 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %431)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126 unwind label %432

432:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #26
  unreachable

435:                                              ; preds = %427
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit126: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread, %346, %313, %280, %112
  %.pn73 = phi { ptr, i32 } [ %113, %112 ], [ %.pn68.pn.pn.pn, %280 ], [ %347, %346 ], [ %314, %313 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.thread ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %439

439:                                              ; preds = %.loopexit142, %.loopexit.split-lp, %108, %438
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn73, %438 ], [ %109, %108 ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %440

440:                                              ; preds = %439, %103
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %439 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %49, %440
  %.pn80.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn75.pn.pn.pn, %440 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn80.pn

442:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !91
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %10
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !102

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %4, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !88
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
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %13 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !191
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !191
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !189
  %11 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !191
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit, %1, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge27, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18: ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not1624 = icmp eq i32 %14, 0
  br i1 %.not1624, label %._crit_edge27, label %.lr.ph26

.lr.ph:                                           ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit
  %.023 = phi ptr [ %21, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit ], [ %3, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %.023, align 8, !tbaa !235
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %18) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit: ; preds = %.lr.ph, %20
  %21 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %21, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge27:                                    ; preds = %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21, %._crit_edge, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit, label %23

23:                                               ; preds = %._crit_edge27
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !88
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit: ; preds = %._crit_edge27, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i19 = icmp eq ptr %25, null
  br i1 %.not.i19, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit20, label %26

26:                                               ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !88
  br label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit20

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit20: ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE5resetEv.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %28, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store atomic i8 0, ptr %29 seq_cst, align 4
  ret void

.lr.ph26:                                         ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21
  %.01525 = phi ptr [ %33, %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21 ], [ %11, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit18 ]
  %30 = load ptr, ptr %.01525, align 8, !tbaa !235
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21, label %32

32:                                               ; preds = %.lr.ph26
  tail call void @_ZN15parallel_tactic12solver_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %30) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  br label %_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21

_Z7deallocIN15parallel_tactic12solver_stateEEvPT_.exit21: ; preds = %.lr.ph26, %32
  %33 = getelementptr inbounds nuw i8, ptr %.01525, i64 8
  %.not16 = icmp eq ptr %33, %17
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
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %26 = load ptr, ptr %16, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !191
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !191
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i2 = icmp eq i32 %48, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %52 = load ptr, ptr %.06.i.i4, align 8, !tbaa !189
  %53 = load ptr, ptr %43, align 8, !tbaa !199
  %.not.i.i.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %54

54:                                               ; preds = %.lr.ph.i.i3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !191
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !191
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %59, %54, %.lr.ph.i.i3
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %44, align 8, !tbaa !179
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %62 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !238
  %.not.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i12, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %71, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #24
  %74 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %75 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %76 = phi ptr [ %.pre.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %71, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit unwind label %78

78:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %81 = load ptr, ptr %0, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN10scoped_ptrI11ast_managerED2Ev.exit, label %83

83:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %81) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, %83
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %12 = load ptr, ptr %2, align 8, !tbaa !199
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i2 = icmp eq i32 %33, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %37 = load ptr, ptr %.06.i.i4, align 8, !tbaa !189
  %38 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %39

39:                                               ; preds = %.lr.ph.i.i3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !191
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !191
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %44, %39, %.lr.ph.i.i3
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %29, align 8, !tbaa !179
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %47 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
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
  br label %22

_ZN6vectorISt6threadLb1EjE3endEv.exit:            ; preds = %_ZNSt6threadD2Ev.exit
  %17 = getelementptr inbounds i8, ptr %47, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %47, i64 %20
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %._crit_edge50, label %.lr.ph49

22:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.01646 = phi i32 [ 0, %.lr.ph ], [ %53, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %5, align 8, !tbaa !249
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN15parallel_tactic5solveER3refI5modelEEUlvE_EEEEEE, i64 16), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %16, ptr %24, align 8, !tbaa !251
  store ptr %23, ptr %3, align 8, !tbaa !253
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef null)
          to label %25 unwind label %30

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %3, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %36, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %36

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !253
  %.not.i5.i = icmp eq ptr %32, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %.body

36:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %37 = load ptr, ptr %4, align 8, !tbaa !246
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZNSt6threadD2Ev.exit

45:                                               ; preds = %39, %36
  invoke void @_ZN6vectorISt6threadLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc28 unwind label %58

.noexc28:                                         ; preds = %45
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !246
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZNSt6threadD2Ev.exit

_ZNSt6threadD2Ev.exit:                            ; preds = %39, %.noexc28
  %46 = phi i32 [ %.pre2.i, %.noexc28 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %.noexc28 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %"class.std::thread", ptr %47, i64 %49
  store i64 0, ptr %50, align 8, !tbaa !249
  %51 = load i64, ptr %5, align 8, !tbaa !255
  store i64 %51, ptr %50, align 8, !tbaa !255
  %52 = add i32 %46, 1
  store i32 %52, ptr %48, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %53 = add nuw i32 %.01646, 1
  %54 = load i32, ptr %14, align 8, !tbaa !51
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %22, label %_ZN6vectorISt6threadLb1EjE3endEv.exit, !llvm.loop !256

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %5, align 8, !tbaa !255
  %.not.i30 = icmp eq i64 %.sroa.0.0.copyload.i.i29, 0
  br i1 %.not.i30, label %.body, label %60

60:                                               ; preds = %58
  call void @_ZSt9terminatev() #26
  unreachable

.body:                                            ; preds = %58, %56, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %30
  %.pn25 = phi { ptr, i32 } [ %57, %56 ], [ %31, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %31, %30 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.loopexit.split-lp

._crit_edge50:                                    ; preds = %92, %_ZN15parallel_tactic12add_branchesEj.exit, %_ZN6vectorISt6threadLb1EjE3endEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge.i, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i: ; preds = %._crit_edge50
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not21.i = icmp eq i32 %66, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc33, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, %._crit_edge50
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15parallel_tactic10task_queue5statsER10statistics.exit, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i: ; preds = %._crit_edge.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !88
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not1823.i = icmp eq i32 %74, 0
  br i1 %.not1823.i, label %_ZN15parallel_tactic10task_queue5statsER10statistics.exit, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i, %.noexc33
  %.022.i = phi ptr [ %84, %.noexc33 ], [ %63, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit.i ]
  %78 = load ptr, ptr %.022.i, align 8, !tbaa !235
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i32 = icmp eq ptr %84, %69
  br i1 %.not.i32, label %._crit_edge.i, label %.lr.ph.i

.lr.ph25.i:                                       ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i, %.noexc34
  %.01724.i = phi ptr [ %91, %.noexc34 ], [ %71, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i ]
  %85 = load ptr, ptr %.01724.i, align 8, !tbaa !235
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph25.i
  %91 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %.not18.i = icmp eq ptr %91, %77
  br i1 %.not18.i, label %_ZN15parallel_tactic10task_queue5statsER10statistics.exit, label %.lr.ph25.i

.lr.ph49:                                         ; preds = %_ZN6vectorISt6threadLb1EjE3endEv.exit, %92
  %.01748 = phi ptr [ %93, %92 ], [ %47, %_ZN6vectorISt6threadLb1EjE3endEv.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.01748)
          to label %92 unwind label %94

92:                                               ; preds = %.lr.ph49
  %93 = getelementptr inbounds nuw i8, ptr %.01748, i64 8
  %.not = icmp eq ptr %93, %21
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

94:                                               ; preds = %.lr.ph49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN15parallel_tactic10task_queue5statsER10statistics.exit: ; preds = %.noexc34, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit20.i, %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !257
  invoke void @_ZN8reslimit12reset_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %_ZN15parallel_tactic10task_queue5statsER10statistics.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = load i32, ptr %99, align 8, !tbaa !82
  switch i32 %100, label %118 [
    i32 -1, label %101
    i32 0, label %126
  ]

101:                                              ; preds = %98
  %102 = call ptr @__cxa_allocate_exception(i64 40) #24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %105, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %103, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  store ptr %106, ptr %104, align 8, !tbaa !44
  %114 = load i64, ptr %107, align 8, !tbaa !43
  store i64 %114, ptr %105, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %116, ptr %117, align 8, !tbaa !40
  store ptr %107, ptr %103, align 8, !tbaa !44
  store i64 0, ptr %115, align 8, !tbaa !40
  store i8 0, ptr %107, align 8, !tbaa !43
  br label %.invoke

.loopexit:                                        ; preds = %.lr.ph25.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %149, %_ZN15parallel_tactic10task_queue5statsER10statistics.exit
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

118:                                              ; preds = %98
  %119 = call ptr @__cxa_allocate_exception(i64 16) #24
  %120 = load i32, ptr %99, align 8, !tbaa !82
  invoke void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12) %119, i32 noundef %120)
          to label %.invoke unwind label %124

.invoke:                                          ; preds = %118, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %121 = phi ptr [ %102, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %119, %118 ]
  %122 = phi ptr [ @_ZTI17default_exception, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZTI8z3_error, %118 ]
  %123 = phi ptr [ @_ZN17default_exceptionD2Ev, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @_ZNSt9exceptionD2Ev, %118 ]
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull %122, ptr nonnull %123) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %119) #24
  br label %.loopexit.split-lp

126:                                              ; preds = %98
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit: ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, label %133

133:                                              ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit
  %134 = add i32 %131, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %128, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %.not.i35 = icmp eq ptr %137, null
  br i1 %.not.i35, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !91
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !91
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i.i36 = icmp eq ptr %143, null
  br i1 %.not.i.i36, label %152, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !91
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !91
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8, !tbaa !9
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(96) %143) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %144, %142, %149
  store ptr %137, ptr %1, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #24
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !258
  %155 = load ptr, ptr %96, align 8, !tbaa !257
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull align 8 dereferenceable(976) %155, i1 noundef zeroext true)
          to label %156 unwind label %175

156:                                              ; preds = %152
  %157 = load ptr, ptr %1, align 8, !tbaa !194
  %158 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %157, ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %159 unwind label %177

159:                                              ; preds = %156
  %.not.i38 = icmp eq ptr %158, null
  br i1 %.not.i38, label %164, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !91
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !91
  br label %164

164:                                              ; preds = %160, %159
  %165 = load ptr, ptr %1, align 8, !tbaa !194
  %.not.i.i39 = icmp eq ptr %165, null
  br i1 %.not.i.i39, label %174, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !91
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !91
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %165, align 8, !tbaa !9
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(96) %165) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %165)
          to label %174 unwind label %177

174:                                              ; preds = %166, %164, %171
  store ptr %158, ptr %1, align 8, !tbaa !194
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #24
  br label %185

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %171, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #24
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #24
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread: ; preds = %126, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %181 = load atomic i8, ptr %180 seq_cst, align 4
  %182 = and i8 %181, 1
  %183 = xor i8 %182, 1
  %184 = zext nneg i8 %183 to i32
  %. = sub nsw i32 0, %184
  br label %185

185:                                              ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread, %174
  %.0 = phi i32 [ 1, %174 ], [ %., %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5emptyEv.exit.thread ]
  %186 = load ptr, ptr %4, align 8, !tbaa !246
  %.not.i.i42 = icmp eq ptr %186, null
  br i1 %.not.i.i42, label %_ZN6vectorISt6threadLb1EjED2Ev.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i:    ; preds = %185
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !88
  %.not6.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %191, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %188, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %186, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %191 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !259

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i
  %192 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN6vectorISt6threadLb1EjED2Ev.exit unwind label %193

193:                                              ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #26
  unreachable

_ZN6vectorISt6threadLb1EjED2Ev.exit:              ; preds = %185, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret i32 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %179, %124, %94, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %95, %94 ], [ %125, %124 ], [ %.pn, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
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

.loopexit384:                                     ; preds = %_ZN3refI6solverED2Ev.exit
  %49 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i

_ZN15parallel_tactic12solver_state8canceledEv.exit.i: ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i.lr.ph, %.loopexit384
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(976) ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %.noexc unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i
  %56 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %.noexc106 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc
  br i1 %56, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread: ; preds = %.noexc106, %.loopexit384, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store atomic i8 1, ptr %57 seq_cst, align 4
  br label %.loopexit383

.loopexit375:                                     ; preds = %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i133, %.noexc135, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i138, %.noexc140, %258
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

.loopexit.split-lp376.loopexit:                   ; preds = %196
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

.loopexit.split-lp376.loopexit.split-lp.loopexit: ; preds = %166
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSolsEj.exit119, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit117, %126, %_ZNSolsEj.exit, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit, %109, %.noexc, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i, %149, %143, %141, %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %107, %106, %103, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %219, %218
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

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
          to label %65 unwind label %119

65:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !238
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i: ; preds = %65, %.noexc108
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc108 ], [ 0, %65 ]
  %.pr = phi ptr [ %91, %.noexc108 ], [ %66, %65 ]
  %68 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.i, %70
  br i1 %71, label %72, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

72:                                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i
  %73 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %.pr, i64 %indvars.iv.i
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
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !238
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i, !llvm.loop !273

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i
  %.not5.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %.pr, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #24
  %93 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %94 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i109 = load ptr, ptr %8, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i
  %95 = phi ptr [ %.pre.i.i109, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit unwind label %97

97:                                               ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit: ; preds = %.noexc108, %65, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %100 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %101 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit
  %102 = icmp ugt i32 %100, 1
  br i1 %102, label %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %105 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %103
  br i1 %104, label %106, label %124

106:                                              ; preds = %105
  invoke void @_Z12verbose_lockv()
          to label %107 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %109 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.24, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

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
  br label %.loopexit.split-lp376

124:                                              ; preds = %105
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %126 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.24, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %_ZNSolsEj.exit119 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEj.exit119:                                ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit117
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %143 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

143:                                              ; preds = %141
  invoke void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %26, ptr noundef %142)
          to label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %151 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  %152 = load ptr, ptr %21, align 8, !tbaa !179
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !88
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %.not.i123 = icmp eq i32 %155, 0
  br i1 %.not.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %159 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %160 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i.i124 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !191
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !191
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

166:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %166, %161, %.lr.ph.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %168 = icmp ult ptr %167, %158
  br i1 %168, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i125 = load ptr, ptr %21, align 8, !tbaa !179
  %.not.i.i126 = icmp eq ptr %.pre.i125, null
  br i1 %.not.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %169 = phi ptr [ %.pre.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  store i32 0, ptr %170, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %151
  %171 = phi ptr [ %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %151 ]
  %172 = load ptr, ptr %4, align 8, !tbaa !238
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !179
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %176 = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %177 = phi ptr [ %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !88
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.i128, %180
  br i1 %181, label %182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

182:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %183 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i128
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
  %189 = icmp eq ptr %176, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %191 = getelementptr inbounds i8, ptr %176, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = getelementptr inbounds i8, ptr %176, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

196:                                              ; preds = %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc132 unwind label %.loopexit.split-lp376.loopexit

.noexc132:                                        ; preds = %196
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  %.pre.i131 = load ptr, ptr %173, align 8, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc132, %190
  %197 = phi ptr [ %.pre.i.i.i, %.noexc132 ], [ %176, %190 ]
  %198 = phi ptr [ %.pre.i131, %.noexc132 ], [ %177, %190 ]
  %199 = phi i32 [ %.pre2.i.i.i, %.noexc132 ], [ %192, %190 ]
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %197, i64 %201
  store ptr %184, ptr %202, align 8, !tbaa !189
  %203 = add i32 %199, 1
  store i32 %203, ptr %200, align 4, !tbaa !88
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %204 = icmp eq ptr %198, null
  br i1 %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit122
  %205 = load i32, ptr %27, align 8, !tbaa !242
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 8, !tbaa !242
  %207 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i133

_ZN15parallel_tactic12solver_state8canceledEv.exit.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %.backedge
  %209 = phi i32 [ %647, %.backedge ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %210 = load ptr, ptr %14, align 8, !tbaa !11
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(976) ptr %213(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %.noexc135 unwind label %.loopexit375

.noexc135:                                        ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i133
  %215 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %214)
          to label %.noexc136 unwind label %.loopexit375

.noexc136:                                        ; preds = %.noexc135
  br i1 %215, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %.noexc136, %.backedge
  store atomic i8 1, ptr %46 seq_cst, align 4
  br label %.loopexit383

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137: ; preds = %.noexc136
  %216 = invoke noundef i32 @_ZN15parallel_tactic12solver_state8simplifyEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %217 unwind label %.loopexit375

217:                                              ; preds = %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137
  switch i32 %216, label %220 [
    i32 -1, label %219
    i32 1, label %218
  ]

218:                                              ; preds = %217
  invoke void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef null)
          to label %.loopexit383 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %217
  invoke void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %.loopexit383 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %217
  %221 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i138

_ZN15parallel_tactic12solver_state8canceledEv.exit.i138: ; preds = %220
  %223 = load ptr, ptr %14, align 8, !tbaa !11
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(976) ptr %226(ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %.noexc140 unwind label %.loopexit375

.noexc140:                                        ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i138
  %228 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %227)
          to label %.noexc141 unwind label %.loopexit375

.noexc141:                                        ; preds = %.noexc140
  br i1 %228, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142.thread: ; preds = %220, %.noexc141
  store atomic i8 1, ptr %46 seq_cst, align 4
  br label %.loopexit383

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142: ; preds = %.noexc141
  %229 = invoke noundef zeroext i1 @_ZN15parallel_tactic12solver_state6giveupEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %230 unwind label %.loopexit375

230:                                              ; preds = %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142
  br i1 %229, label %231, label %258

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %236 unwind label %246

236:                                              ; preds = %231
  invoke void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %237 unwind label %248

237:                                              ; preds = %236
  %238 = load ptr, ptr %9, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !40
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %237
  %244 = load i64, ptr %239, align 8, !tbaa !43
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.loopexit383

246:                                              ; preds = %231
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

248:                                              ; preds = %236
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %9, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !40
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %248
  %256 = load i64, ptr %251, align 8, !tbaa !43
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %246
  %.pn100 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.loopexit.split-lp376

258:                                              ; preds = %230
  %259 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %_ZN15parallel_tactic15memory_pressureEv.exit unwind label %.loopexit375

_ZN15parallel_tactic15memory_pressureEv.exit:     ; preds = %258
  br i1 %259, label %.backedge, label %260

260:                                              ; preds = %_ZN15parallel_tactic15memory_pressureEv.exit
  %261 = load ptr, ptr %6, align 8, !tbaa !238
  %.not.i147 = icmp eq ptr %261, null
  br i1 %.not.i147, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i148

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i148: ; preds = %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !88
  %.not5.i.i.i.i.i149 = icmp eq i32 %263, 0
  br i1 %.not5.i.i.i.i.i149, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i156, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i148, %.lr.ph.i.i.i.i.i150
  %.07.i.i.i.i.i151 = phi i32 [ %265, %.lr.ph.i.i.i.i.i150 ], [ %263, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i148 ]
  %.046.i.i.i.i.i152 = phi ptr [ %264, %.lr.ph.i.i.i.i.i150 ], [ %261, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i148 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i152) #24
  %264 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i152, i64 32
  %265 = add i32 %.07.i.i.i.i.i151, -1
  %.not.i.i.i.i.i153 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i.i153, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i154, label %.lr.ph.i.i.i.i.i150, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i154: ; preds = %.lr.ph.i.i.i.i.i150
  %.pre.i155 = load ptr, ptr %6, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i156

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i156: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i154, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i148
  %266 = phi ptr [ %.pre.i155, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i154 ], [ %261, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i148 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  store i32 0, ptr %267, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i156, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !11
  %268 = icmp ugt i32 %209, 1
  br label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157
  %.060 = phi i32 [ -1, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157 ], [ %.161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.055 = phi i8 [ 1, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157 ], [ %.257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.051 = phi i32 [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157 ], [ %.152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.050 = phi i32 [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit157 ], [ %.2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.not = icmp eq i32 %.060, 0
  br i1 %.not, label %.critedge, label %270

270:                                              ; preds = %269
  %271 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit162.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i158

_ZN15parallel_tactic12solver_state8canceledEv.exit.i158: ; preds = %270
  %273 = load ptr, ptr %14, align 8, !tbaa !11
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef nonnull align 8 dereferenceable(976) ptr %276(ptr noundef nonnull align 8 dereferenceable(72) %273)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %_ZN15parallel_tactic12solver_state8canceledEv.exit.i158
  %278 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %277)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.noexc160
  br i1 %278, label %279, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit162.thread

_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit162.thread: ; preds = %270, %.noexc161
  store atomic i8 1, ptr %46 seq_cst, align 4
  br label %.critedge

279:                                              ; preds = %.noexc161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %280 = load ptr, ptr %14, align 8, !tbaa !11
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 288
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.060)
          to label %284 unwind label %312

284:                                              ; preds = %279
  %285 = load ptr, ptr %28, align 8, !tbaa !179
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %284
  %287 = getelementptr inbounds i8, ptr %285, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !88
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %290

290:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %291 = load ptr, ptr %4, align 8, !tbaa !238
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164: ; preds = %290
  %293 = getelementptr inbounds i8, ptr %291, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !88
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread

296:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164
  %297 = add i32 %288, -1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %285, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !189
  %301 = load ptr, ptr %29, align 8, !tbaa !275
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %284, %296, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %303 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #27
          to label %.noexc167 unwind label %314

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %303, ptr %12, align 8, !tbaa !44
  store i64 29, ptr %44, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %303, ptr noundef nonnull align 1 dereferenceable(29) @.str.25, i64 29, i1 false)
  store i64 29, ptr %45, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 29
  store i8 0, ptr %304, align 1, !tbaa !43
  invoke void @_ZN15parallel_tactic12report_undefERNS_12solver_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %305 unwind label %316

305:                                              ; preds = %.noexc167
  %306 = load ptr, ptr %12, align 8, !tbaa !44
  %307 = icmp eq ptr %306, %44
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %305
  %308 = load i64, ptr %45, align 8, !tbaa !40
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %305
  %310 = load i64, ptr %44, align 8, !tbaa !43
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269

.loopexit:                                        ; preds = %624, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp.loopexit:                      ; preds = %.noexc160, %_ZN15parallel_tactic12solver_state8canceledEv.exit.i158
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %584, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i294
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

312:                                              ; preds = %279
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %564

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

316:                                              ; preds = %.noexc167
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %12, align 8, !tbaa !44
  %319 = icmp eq ptr %318, %44
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %316
  %320 = load i64, ptr %45, align 8, !tbaa !40
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %316
  %322 = load i64, ptr %44, align 8, !tbaa !43
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %314
  %.pn94 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %.body

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread: ; preds = %290, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164, %296
  %324 = add i32 %288, -1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %285, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !189
  %328 = load ptr, ptr %30, align 8, !tbaa !224
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269, label %330

330:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread
  %331 = load ptr, ptr %31, align 8, !tbaa !179
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !88
  %336 = icmp ne i32 %335, 0
  br label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit

_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit: ; preds = %333, %330
  %337 = phi i1 [ false, %330 ], [ %336, %333 ]
  %338 = load i32, ptr %32, align 8
  %.not87 = icmp ult i32 %.050, %338
  %or.cond105 = select i1 %337, i1 true, i1 %.not87
  %.pr360.pre = load ptr, ptr %10, align 8, !tbaa !11
  %.not364 = icmp eq ptr %.pr360.pre, null
  br i1 %or.cond105, label %355, label %339

339:                                              ; preds = %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  br i1 %.not364, label %340, label %.thread.thread

340:                                              ; preds = %339
  %341 = load ptr, ptr %14, align 8, !tbaa !11
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(976) ptr %344(ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %.noexc176 unwind label %.loopexit370

.noexc176:                                        ; preds = %340
  %346 = load ptr, ptr %341, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(96) %341, ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN15parallel_tactic12solver_state11copy_solverEv.exit unwind label %.loopexit370

_ZN15parallel_tactic12solver_state11copy_solverEv.exit: ; preds = %.noexc176
  %.not.i178 = icmp eq ptr %349, null
  br i1 %.not.i178, label %354, label %350

350:                                              ; preds = %_ZN15parallel_tactic12solver_state11copy_solverEv.exit
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %352 = load i32, ptr %351, align 8, !tbaa !15
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 8, !tbaa !15
  br label %354

354:                                              ; preds = %_ZN15parallel_tactic12solver_state11copy_solverEv.exit, %350
  store ptr %349, ptr %10, align 8, !tbaa !11
  invoke void @_ZN15parallel_tactic12solver_state18set_conquer_paramsER6solver(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(96) %349)
          to label %.thread unwind label %.loopexit370

.loopexit370:                                     ; preds = %354, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %381, %383, %386, %387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %402, %424, %429, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread, %445, %448, %449, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %469, %529, %340, %.noexc176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181, %389, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZNSolsEj.exit191, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit196, %_ZNSolsEj.exit198, %404, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %_ZNSolsEj.exit204, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209, %_ZNSolsEj.exit211, %451, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224, %_ZNSolsEj.exit226, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit231, %_ZNSolsEj.exit233, %471, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit240, %_ZNSolsEj.exit242, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit247, %_ZNSolsEj.exit249, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit255
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp371:                            ; preds = %.invoke531
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit
  br i1 %.not364, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread, label %.thread

.thread:                                          ; preds = %354, %355
  %.pr360485 = phi ptr [ %.pr360.pre, %355 ], [ %349, %354 ]
  %.pre = load ptr, ptr %28, align 8, !tbaa !179
  %356 = icmp eq ptr %.pre, null
  br i1 %356, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181, label %.thread.thread

.thread.thread:                                   ; preds = %339, %.thread
  %357 = phi ptr [ %.pr360485, %.thread ], [ %.pr360.pre, %339 ]
  %358 = phi ptr [ %.pre, %.thread ], [ %285, %339 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181: ; preds = %.thread.thread, %.thread
  %361 = phi ptr [ %357, %.thread.thread ], [ %.pr360485, %.thread ]
  %362 = phi ptr [ %358, %.thread.thread ], [ null, %.thread ]
  %.0.i.i.i182 = phi i32 [ %360, %.thread.thread ], [ 0, %.thread ]
  %363 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %361, i32 noundef %.0.i.i.i182, ptr noundef %362)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit370

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i181
  switch i32 %363, label %518 [
    i32 -1, label %364
    i32 1, label %429
    i32 0, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread
  ]

364:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %365 = load ptr, ptr %28, align 8, !tbaa !179
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %365, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %364, %367
  %.0.i.i = phi i32 [ %369, %367 ], [ 0, %364 ]
  %370 = load ptr, ptr %10, align 8, !tbaa !11
  %371 = add i32 %.051, 1
  %372 = load i32, ptr %36, align 4, !tbaa !80
  %373 = urem i32 %.051, %372
  %374 = icmp eq i32 %373, 0
  invoke void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %374)
          to label %375 unwind label %.loopexit370

375:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %376 = load ptr, ptr %28, align 8, !tbaa !179
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %376, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187: ; preds = %375, %378
  %.0.i.i186 = phi i32 [ %380, %378 ], [ 0, %375 ]
  %.not90 = icmp eq i32 %.0.i.i, %.0.i.i186
  br i1 %.not90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216, label %381

381:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187
  %382 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %383 unwind label %.loopexit370

383:                                              ; preds = %381
  %384 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %385 unwind label %.loopexit370

385:                                              ; preds = %383
  br i1 %384, label %386, label %402

386:                                              ; preds = %385
  invoke void @_Z12verbose_lockv()
          to label %387 unwind label %.loopexit370

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %389 unwind label %.loopexit370

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.26, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %389
  %391 = zext i32 %.0.i.i to i64
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %388, i64 noundef %391)
          to label %_ZNSolsEj.exit191 unwind label %.loopexit370

_ZNSolsEj.exit191:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %_ZNSolsEj.exit191
  %394 = load ptr, ptr %28, align 8, !tbaa !179
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit196, label %396

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %397 = getelementptr inbounds i8, ptr %394, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !88
  %399 = zext i32 %398 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit196

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit196: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %396
  %.0.i.i195 = phi i64 [ %399, %396 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 ]
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %392, i64 noundef %.0.i.i195)
          to label %_ZNSolsEj.exit198 unwind label %.loopexit370

_ZNSolsEj.exit198:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit196
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZNSolsEj.exit198
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %.loopexit370

402:                                              ; preds = %385
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %404 unwind label %.loopexit370

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.26, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %404
  %406 = zext i32 %.0.i.i to i64
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 noundef %406)
          to label %_ZNSolsEj.exit204 unwind label %.loopexit370

_ZNSolsEj.exit204:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %_ZNSolsEj.exit204
  %409 = load ptr, ptr %28, align 8, !tbaa !179
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209, label %411

411:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !88
  %414 = zext i32 %413 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %411
  %.0.i.i208 = phi i64 [ %414, %411 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %407, i64 noundef %.0.i.i208)
          to label %_ZNSolsEj.exit211 unwind label %.loopexit370

_ZNSolsEj.exit211:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNSolsEj.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %417 = load ptr, ptr %28, align 8, !tbaa !179
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216, label %419

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216: ; preds = %419, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187
  %.363 = phi i32 [ %.0.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187 ], [ %421, %419 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 ]
  %422 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i = icmp eq i32 %422, 0
  br i1 %.not.i.i.i, label %424, label %.invoke531

.invoke531:                                       ; preds = %432, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216
  %423 = phi i32 [ %422, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216 ], [ %433, %432 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %423) #28
          to label %.cont532 unwind label %.loopexit.split-lp371

.cont532:                                         ; preds = %.invoke531
  unreachable

424:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit216
  %425 = load i32, ptr %37, align 8, !tbaa !78
  %426 = add i32 %425, 1
  store i32 %426, ptr %37, align 8, !tbaa !78
  %427 = load i32, ptr %27, align 8, !tbaa !242
  store i32 %427, ptr %38, align 4, !tbaa !79
  %428 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  invoke void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
          to label %518 unwind label %.loopexit370

429:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %430 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZN15parallel_tactic10report_satERNS_12solver_stateEP6solver(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %430)
          to label %431 unwind label %.loopexit370

431:                                              ; preds = %429
  %.not365 = icmp eq ptr %430, null
  br i1 %.not365, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269, label %432

432:                                              ; preds = %431
  %433 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i218 = icmp eq i32 %433, 0
  br i1 %.not.i.i.i218, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %.invoke531

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %432
  %434 = load ptr, ptr %430, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN15parallel_tactic18collect_statisticsER6solver.exit unwind label %437

437:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %.body

_ZN15parallel_tactic18collect_statisticsER6solver.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %440 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread: ; preds = %355, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %441 = add i32 %.050, 1
  %442 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %443 unwind label %.loopexit370

443:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit.thread
  %444 = icmp ugt i32 %442, 1
  br i1 %444, label %445, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251

445:                                              ; preds = %443
  %446 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %447 unwind label %.loopexit370

447:                                              ; preds = %445
  br i1 %446, label %448, label %469

448:                                              ; preds = %447
  invoke void @_Z12verbose_lockv()
          to label %449 unwind label %.loopexit370

449:                                              ; preds = %448
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %451 unwind label %.loopexit370

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %451
  %453 = load ptr, ptr %28, align 8, !tbaa !179
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224, label %455

455:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %456 = getelementptr inbounds i8, ptr %453, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !88
  %458 = zext i32 %457 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %455
  %.0.i.i223 = phi i64 [ %458, %455 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 ]
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %450, i64 noundef %.0.i.i223)
          to label %_ZNSolsEj.exit226 unwind label %.loopexit370

_ZNSolsEj.exit226:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZNSolsEj.exit226
  %461 = load ptr, ptr %21, align 8, !tbaa !179
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit231, label %463

463:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !88
  %466 = zext i32 %465 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit231

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228, %463
  %.0.i.i230 = phi i64 [ %466, %463 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 ]
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %459, i64 noundef %.0.i.i230)
          to label %_ZNSolsEj.exit233 unwind label %.loopexit370

_ZNSolsEj.exit233:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit231
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %_ZNSolsEj.exit233
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %.loopexit370

469:                                              ; preds = %447
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %471 unwind label %.loopexit370

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %471
  %473 = load ptr, ptr %28, align 8, !tbaa !179
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit240, label %475

475:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %476 = getelementptr inbounds i8, ptr %473, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !88
  %478 = zext i32 %477 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit240

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit240: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237, %475
  %.0.i.i239 = phi i64 [ %478, %475 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 ]
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %470, i64 noundef %.0.i.i239)
          to label %_ZNSolsEj.exit242 unwind label %.loopexit370

_ZNSolsEj.exit242:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit240
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %_ZNSolsEj.exit242
  %481 = load ptr, ptr %21, align 8, !tbaa !179
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit247, label %483

483:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %484 = getelementptr inbounds i8, ptr %481, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !88
  %486 = zext i32 %485 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit247

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %483
  %.0.i.i246 = phi i64 [ %486, %483 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 ]
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %479, i64 noundef %.0.i.i246)
          to label %_ZNSolsEj.exit249 unwind label %.loopexit370

_ZNSolsEj.exit249:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit247
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %.loopexit370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %_ZNSolsEj.exit249, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %489 unwind label %513

489:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %490 = load ptr, ptr %6, align 8, !tbaa !238
  %491 = icmp eq ptr %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %490, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !88
  %495 = getelementptr inbounds i8, ptr %490, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !88
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492, %489
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc253 unwind label %515

.noexc253:                                        ; preds = %498
  %.pre.i252 = load ptr, ptr %6, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i252, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %499

499:                                              ; preds = %.noexc253, %492
  %500 = phi i32 [ %.pre2.i, %.noexc253 ], [ %494, %492 ]
  %501 = phi ptr [ %.pre.i252, %.noexc253 ], [ %490, %492 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  %503 = zext i32 %500 to i64
  %504 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %501, i64 %503
  %505 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %505, ptr %504, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr null, ptr %506, align 8, !tbaa !179
  %507 = load ptr, ptr %39, align 8, !tbaa !276
  store ptr %507, ptr %506, align 8, !tbaa !276
  store ptr null, ptr %39, align 8, !tbaa !276
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %509 = load i64, ptr %40, align 8, !tbaa !31
  store i64 %509, ptr %508, align 8, !tbaa !31
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr null, ptr %510, align 8, !tbaa !179
  %511 = load ptr, ptr %41, align 8, !tbaa !276
  store ptr %511, ptr %510, align 8, !tbaa !276
  store ptr null, ptr %41, align 8, !tbaa !276
  %512 = add i32 %500, 1
  store i32 %512, ptr %502, align 4, !tbaa !88
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %518

513:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %498
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %517

517:                                              ; preds = %515, %513
  %.pn88 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.body

518:                                              ; preds = %424, %499, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %.262 = phi i32 [ %.060, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ %.363, %424 ], [ -1, %499 ]
  %.253 = phi i32 [ %.051, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ %371, %424 ], [ %.051, %499 ]
  %.3 = phi i32 [ %.050, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ %.050, %424 ], [ %441, %499 ]
  %519 = load ptr, ptr %6, align 8, !tbaa !238
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit255, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %519, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !88
  br label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit255

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit255: ; preds = %518, %521
  %.0.i254 = phi i32 [ %523, %521 ], [ 0, %518 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %42, ptr %3, align 8, !tbaa !45
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %43, ptr noundef nonnull @.str.5)
          to label %.noexc256 unwind label %.loopexit370

.noexc256:                                        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit255
  %524 = load ptr, ptr %3, align 8, !tbaa !47
  %525 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 100)
          to label %528 unwind label %526

526:                                              ; preds = %.noexc256
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.body

528:                                              ; preds = %.noexc256
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.not91 = icmp ult i32 %.0.i254, %525
  br i1 %.not91, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269, label %529

529:                                              ; preds = %528
  %530 = mul i32 %.3, 10
  invoke void @_ZN15parallel_tactic11spawn_cubesERNS_12solver_stateEjR6vectorINS_8cube_varELb1EjE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %530, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %531 unwind label %.loopexit370

531:                                              ; preds = %529
  %532 = load ptr, ptr %6, align 8, !tbaa !238
  %.not.i259 = icmp eq ptr %532, null
  br i1 %.not.i259, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i260

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i260: ; preds = %531
  %533 = getelementptr inbounds i8, ptr %532, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !88
  %.not5.i.i.i.i.i261 = icmp eq i32 %534, 0
  br i1 %.not5.i.i.i.i.i261, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268, label %.lr.ph.i.i.i.i.i262

.lr.ph.i.i.i.i.i262:                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i260, %.lr.ph.i.i.i.i.i262
  %.07.i.i.i.i.i263 = phi i32 [ %536, %.lr.ph.i.i.i.i.i262 ], [ %534, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i260 ]
  %.046.i.i.i.i.i264 = phi ptr [ %535, %.lr.ph.i.i.i.i.i262 ], [ %532, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i260 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i264) #24
  %535 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i264, i64 32
  %536 = add i32 %.07.i.i.i.i.i263, -1
  %.not.i.i.i.i.i265 = icmp eq i32 %536, 0
  br i1 %.not.i.i.i.i.i265, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i266, label %.lr.ph.i.i.i.i.i262, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i266: ; preds = %.lr.ph.i.i.i.i.i262
  %.pre.i267 = load ptr, ptr %6, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i266, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i260
  %537 = phi ptr [ %.pre.i267, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i266 ], [ %532, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i260 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -4
  store i32 0, ptr %538, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268, %531, %_ZN15parallel_tactic18collect_statisticsER6solver.exit, %431, %528, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.065 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ 3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ 6, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread ], [ 1, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ 1, %431 ], [ 0, %528 ], [ 0, %531 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268 ]
  %.161 = phi i32 [ %.060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.060, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.060, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread ], [ %.060, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.060, %431 ], [ %.262, %528 ], [ %.262, %531 ], [ %.262, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268 ]
  %.257 = phi i8 [ %.055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.055, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.055, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread ], [ %.055, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.055, %431 ], [ %.055, %528 ], [ 0, %531 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268 ]
  %.152 = phi i32 [ %.051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.051, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.051, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread ], [ %.051, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.051, %431 ], [ %.253, %528 ], [ %.253, %531 ], [ %.253, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268 ]
  %.2 = phi i32 [ %.050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.050, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.050, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit164.thread ], [ %.050, %_ZN15parallel_tactic18collect_statisticsER6solver.exit ], [ %.050, %431 ], [ %.3, %528 ], [ %.3, %531 ], [ %.3, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i268 ]
  %539 = load ptr, ptr %28, align 8, !tbaa !179
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i270

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i270:        ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269
  %541 = getelementptr inbounds i8, ptr %539, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !88
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %544
  %.not.i271 = icmp eq i32 %542, 0
  br i1 %.not.i271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i279, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i275
  %.06.i.i273 = phi ptr [ %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i275 ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i270 ]
  %546 = load ptr, ptr %.06.i.i273, align 8, !tbaa !189
  %547 = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i274 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i275, label %548

548:                                              ; preds = %.lr.ph.i.i272
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !191
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !191
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i275

553:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %547, ptr noundef nonnull %546)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i275 unwind label %561

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i275: ; preds = %553, %548, %.lr.ph.i.i272
  %554 = getelementptr inbounds nuw i8, ptr %.06.i.i273, i64 8
  %555 = icmp ult ptr %554, %545
  br i1 %555, label %.lr.ph.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i276, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i276: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i275
  %.pre.i277 = load ptr, ptr %28, align 8, !tbaa !179
  %.not.i.i.i278 = icmp eq ptr %.pre.i277, null
  br i1 %.not.i.i.i278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i279

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i279: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i270
  %556 = phi ptr [ %.pre.i277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i276 ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i270 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %558

558:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i279
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #26
  unreachable

561:                                              ; preds = %553
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  switch i32 %.065, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit [
    i32 0, label %269
    i32 6, label %.critedge
  ], !llvm.loop !277

.body:                                            ; preds = %.loopexit370, %.loopexit.split-lp371, %437, %526, %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn88, %517 ], [ %438, %437 ], [ %527, %526 ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp371 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %564

564:                                              ; preds = %.body, %312
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %.body283

.critedge:                                        ; preds = %269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit162.thread
  %.156 = phi i8 [ %.055, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit162.thread ], [ %.055, %269 ], [ %.257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.1 = phi i32 [ %.050, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit162.thread ], [ %.050, %269 ], [ %.2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %565 = load ptr, ptr %10, align 8, !tbaa !11
  %.not366 = icmp eq ptr %565, null
  br i1 %.not366, label %576, label %566

566:                                              ; preds = %.critedge
  %567 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i280 = icmp eq i32 %567, 0
  br i1 %.not.i.i.i280, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i281, label %.invoke

.invoke:                                          ; preds = %594, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread, %566
  %568 = phi i32 [ %567, %566 ], [ %585, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread ], [ %595, %594 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %568) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i281:     ; preds = %566
  %569 = load ptr, ptr %565, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(96) %565, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN15parallel_tactic18collect_statisticsER6solver.exit285 unwind label %572

572:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i281
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %.body283

_ZN15parallel_tactic18collect_statisticsER6solver.exit285: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i281
  %575 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %576

576:                                              ; preds = %_ZN15parallel_tactic18collect_statisticsER6solver.exit285, %.critedge
  %577 = load ptr, ptr %6, align 8, !tbaa !238
  %578 = icmp eq ptr %577, null
  br i1 %578, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286: ; preds = %576
  %579 = trunc nuw i8 %.156 to i1
  br i1 %579, label %584, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286.thread: ; preds = %576
  %580 = getelementptr inbounds i8, ptr %577, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !88
  %582 = icmp eq i32 %581, 0
  %583 = trunc nuw i8 %.156 to i1
  %or.cond362 = select i1 %582, i1 %583, i1 false
  br i1 %or.cond362, label %584, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287

584:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286.thread, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286
  invoke void @_ZN15parallel_tactic12report_unsatERNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(81) %1)
          to label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286.thread
  br i1 %582, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit292

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit286, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287
  %585 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i288 = icmp eq i32 %585, 0
  br i1 %.not.i.i.i288, label %_ZN15parallel_tactic10dec_branchEv.exit, label %.invoke

_ZN15parallel_tactic10dec_branchEv.exit:          ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287.thread
  %586 = load i32, ptr %48, align 8, !tbaa !77
  %587 = add i32 %586, -1
  store i32 %587, ptr %48, align 8, !tbaa !77
  %588 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit292: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE5emptyEv.exit287
  %589 = uitofp i32 %.1 to double
  %590 = load double, ptr %47, align 8, !tbaa !244
  %591 = fmul double %590, %589
  store double %591, ptr %47, align 8, !tbaa !244
  %592 = add i32 %581, -1
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN15parallel_tactic12add_branchesEj.exit, label %594

594:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit292
  %595 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  %.not.i.i.i293 = icmp eq i32 %595, 0
  br i1 %.not.i.i.i293, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i294, label %.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i294:     ; preds = %594
  %596 = load i32, ptr %48, align 8, !tbaa !77
  %597 = add i32 %596, %592
  store i32 %597, ptr %48, align 8, !tbaa !77
  %598 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  invoke void @_ZN15parallel_tactic12log_branchesE5lbool(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef -1)
          to label %_ZN15parallel_tactic12add_branchesEj.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15parallel_tactic12add_branchesEj.exit:        ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit292, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i294
  %599 = load ptr, ptr %25, align 8, !tbaa !238
  %.not.i.i297 = icmp eq ptr %599, null
  br i1 %.not.i.i297, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i298

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i298: ; preds = %_ZN15parallel_tactic12add_branchesEj.exit
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i299 = icmp eq i32 %601, 0
  br i1 %.not5.i.i.i.i.i.i299, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i306, label %.lr.ph.i.i.i.i.i.i300

.lr.ph.i.i.i.i.i.i300:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i298, %.lr.ph.i.i.i.i.i.i300
  %.07.i.i.i.i.i.i301 = phi i32 [ %603, %.lr.ph.i.i.i.i.i.i300 ], [ %601, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i298 ]
  %.046.i.i.i.i.i.i302 = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i300 ], [ %599, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i298 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i302) #24
  %602 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i302, i64 32
  %603 = add i32 %.07.i.i.i.i.i.i301, -1
  %.not.i.i.i.i.i.i303 = icmp eq i32 %603, 0
  br i1 %.not.i.i.i.i.i.i303, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i304, label %.lr.ph.i.i.i.i.i.i300, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i304: ; preds = %.lr.ph.i.i.i.i.i.i300
  %.pre.i.i305 = load ptr, ptr %25, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i306

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i306: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i304, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i298
  %604 = phi ptr [ %.pre.i.i305, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i304 ], [ %599, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i298 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 -4
  store i32 0, ptr %605, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i306, %_ZN15parallel_tactic12add_branchesEj.exit
  %606 = phi ptr [ null, %_ZN15parallel_tactic12add_branchesEj.exit ], [ %604, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i306 ]
  %607 = load ptr, ptr %6, align 8, !tbaa !238
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i307

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i307: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i, %.noexc312
  %609 = phi ptr [ %629, %.noexc312 ], [ %606, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc312 ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %610 = phi ptr [ %633, %.noexc312 ], [ %607, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %611 = getelementptr inbounds i8, ptr %610, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !88
  %613 = zext i32 %612 to i64
  %614 = icmp samesign ult i64 %indvars.iv.i.i, %613
  br i1 %614, label %615, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit

615:                                              ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i307
  %616 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %610, i64 %indvars.iv.i.i
  %617 = icmp eq ptr %609, null
  br i1 %617, label %624, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %609, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !88
  %621 = getelementptr inbounds i8, ptr %609, i64 -8
  %622 = load i32, ptr %621, align 4, !tbaa !88
  %623 = icmp eq i32 %620, %622
  br i1 %623, label %624, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

624:                                              ; preds = %618, %615
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc311 unwind label %.loopexit

.noexc311:                                        ; preds = %624
  %.pre.i.i.i308 = load ptr, ptr %25, align 8, !tbaa !238
  %.phi.trans.insert.i.i.i309 = getelementptr inbounds i8, ptr %.pre.i.i.i308, i64 -4
  %.pre2.i.i.i310 = load i32, ptr %.phi.trans.insert.i.i.i309, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc311, %618
  %625 = phi i32 [ %.pre2.i.i.i310, %.noexc311 ], [ %620, %618 ]
  %626 = phi ptr [ %.pre.i.i.i308, %.noexc311 ], [ %609, %618 ]
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %626, i64 %627
  invoke void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull align 8 dereferenceable(32) %616)
          to label %.noexc312 unwind label %.loopexit

.noexc312:                                        ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %629 = load ptr, ptr %25, align 8, !tbaa !238
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !88
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %633 = load ptr, ptr %6, align 8, !tbaa !238
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i307, !llvm.loop !273

_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.noexc312, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i307, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i, %_ZN15parallel_tactic10dec_branchEv.exit, %584
  %.267 = phi i32 [ 0, %_ZN15parallel_tactic10dec_branchEv.exit ], [ 0, %584 ], [ 2, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ], [ 2, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i307 ], [ 2, %.noexc312 ], [ %.065, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %635 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i313 = icmp eq ptr %635, null
  br i1 %.not.i.i313, label %_ZN3refI6solverED2Ev.exit, label %636

636:                                              ; preds = %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %638 = load i32, ptr %637, align 8, !tbaa !15
  %639 = add i32 %638, -1
  store i32 %639, ptr %637, align 8, !tbaa !15
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN3refI6solverED2Ev.exit

641:                                              ; preds = %636
  %642 = load ptr, ptr %635, align 8, !tbaa !9
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(72) %635) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %635)
          to label %_ZN3refI6solverED2Ev.exit unwind label %644

644:                                              ; preds = %641
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit, %636, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  switch i32 %.267, label %.loopexit383 [
    i32 3, label %.backedge
    i32 2, label %.loopexit384
  ]

.backedge:                                        ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15parallel_tactic15memory_pressureEv.exit
  %647 = add i32 %209, 1
  %648 = load i32, ptr %27, align 8, !tbaa !242
  %649 = add i32 %648, 1
  store i32 %649, ptr %27, align 8, !tbaa !242
  %650 = load i8, ptr %22, align 8, !tbaa !245, !range !271, !noundef !272
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137.thread, label %_ZN15parallel_tactic12solver_state8canceledEv.exit.i133

.loopexit383:                                     ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit142.thread, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit137.thread, %_ZN15parallel_tactic8canceledERNS_12solver_stateE.exit.thread, %219, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %652 = load ptr, ptr %21, align 8, !tbaa !179
  %653 = icmp eq ptr %652, null
  br i1 %653, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit324, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i314

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i314:        ; preds = %.loopexit383
  %654 = getelementptr inbounds i8, ptr %652, i64 -4
  %655 = load i32, ptr %654, align 4, !tbaa !88
  %656 = zext i32 %655 to i64
  %657 = shl nuw nsw i64 %656, 3
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 %657
  %.not.i315 = icmp eq i32 %655, 0
  br i1 %.not.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i323, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i319
  %.06.i.i317 = phi ptr [ %667, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i319 ], [ %652, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i314 ]
  %659 = load ptr, ptr %.06.i.i317, align 8, !tbaa !189
  %660 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i.i318 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i319, label %661

661:                                              ; preds = %.lr.ph.i.i316
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !191
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 4, !tbaa !191
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i319

666:                                              ; preds = %661
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %660, ptr noundef nonnull %659)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i319 unwind label %674

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i319: ; preds = %666, %661, %.lr.ph.i.i316
  %667 = getelementptr inbounds nuw i8, ptr %.06.i.i317, i64 8
  %668 = icmp ult ptr %667, %658
  br i1 %668, label %.lr.ph.i.i316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i320, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i320: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i319
  %.pre.i321 = load ptr, ptr %21, align 8, !tbaa !179
  %.not.i.i.i322 = icmp eq ptr %.pre.i321, null
  br i1 %.not.i.i.i322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i323

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i323: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i320, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i314
  %669 = phi ptr [ %.pre.i321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i320 ], [ %652, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i314 ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %670)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit324 unwind label %671

671:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i323
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #26
  unreachable

674:                                              ; preds = %666
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit324: ; preds = %.loopexit383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %677 = load ptr, ptr %6, align 8, !tbaa !238
  %.not.i.i325 = icmp eq ptr %677, null
  br i1 %.not.i.i325, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit335, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i326

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i326: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit324
  %678 = getelementptr inbounds i8, ptr %677, i64 -4
  %679 = load i32, ptr %678, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i327 = icmp eq i32 %679, 0
  br i1 %.not5.i.i.i.i.i.i327, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i334, label %.lr.ph.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i328:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i326, %.lr.ph.i.i.i.i.i.i328
  %.07.i.i.i.i.i.i329 = phi i32 [ %681, %.lr.ph.i.i.i.i.i.i328 ], [ %679, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i326 ]
  %.046.i.i.i.i.i.i330 = phi ptr [ %680, %.lr.ph.i.i.i.i.i.i328 ], [ %677, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i326 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i330) #24
  %680 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i330, i64 32
  %681 = add i32 %.07.i.i.i.i.i.i329, -1
  %.not.i.i.i.i.i.i331 = icmp eq i32 %681, 0
  br i1 %.not.i.i.i.i.i.i331, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i332, label %.lr.ph.i.i.i.i.i.i328, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i332: ; preds = %.lr.ph.i.i.i.i.i.i328
  %.pre.i.i333 = load ptr, ptr %6, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i334

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i334: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i332, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i326
  %682 = phi ptr [ %.pre.i.i333, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i332 ], [ %677, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i326 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %683)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit335 unwind label %684

684:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i334
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit335: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit324, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %687 = load ptr, ptr %5, align 8, !tbaa !238
  %.not.i.i336 = icmp eq ptr %687, null
  br i1 %.not.i.i336, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit346, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i337

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i337: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit335
  %688 = getelementptr inbounds i8, ptr %687, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i338 = icmp eq i32 %689, 0
  br i1 %.not5.i.i.i.i.i.i338, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i345, label %.lr.ph.i.i.i.i.i.i339

.lr.ph.i.i.i.i.i.i339:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i337, %.lr.ph.i.i.i.i.i.i339
  %.07.i.i.i.i.i.i340 = phi i32 [ %691, %.lr.ph.i.i.i.i.i.i339 ], [ %689, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i337 ]
  %.046.i.i.i.i.i.i341 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i339 ], [ %687, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i337 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i341) #24
  %690 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i341, i64 32
  %691 = add i32 %.07.i.i.i.i.i.i340, -1
  %.not.i.i.i.i.i.i342 = icmp eq i32 %691, 0
  br i1 %.not.i.i.i.i.i.i342, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i345, label %.lr.ph.i.i.i.i.i.i339, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i345: ; preds = %.lr.ph.i.i.i.i.i.i339, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i337
  %692 = getelementptr inbounds i8, ptr %687, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %692)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit346 unwind label %693

693:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i345
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit346: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit335, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %696 = load ptr, ptr %4, align 8, !tbaa !238
  %.not.i.i347 = icmp eq ptr %696, null
  br i1 %.not.i.i347, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit357, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i348

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i348: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit346
  %697 = getelementptr inbounds i8, ptr %696, i64 -4
  %698 = load i32, ptr %697, align 4, !tbaa !88
  %.not5.i.i.i.i.i.i349 = icmp eq i32 %698, 0
  br i1 %.not5.i.i.i.i.i.i349, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i356, label %.lr.ph.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i350:                            ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i348, %.lr.ph.i.i.i.i.i.i350
  %.07.i.i.i.i.i.i351 = phi i32 [ %700, %.lr.ph.i.i.i.i.i.i350 ], [ %698, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i348 ]
  %.046.i.i.i.i.i.i352 = phi ptr [ %699, %.lr.ph.i.i.i.i.i.i350 ], [ %696, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i348 ]
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i352) #24
  %699 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i352, i64 32
  %700 = add i32 %.07.i.i.i.i.i.i351, -1
  %.not.i.i.i.i.i.i353 = icmp eq i32 %700, 0
  br i1 %.not.i.i.i.i.i.i353, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i354, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !241

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i354: ; preds = %.lr.ph.i.i.i.i.i.i350
  %.pre.i.i355 = load ptr, ptr %4, align 8, !tbaa !238
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i356

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i356: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i354, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i348
  %701 = phi ptr [ %.pre.i.i355, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.loopexit.i.i354 ], [ %696, %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i348 ]
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %702)
          to label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit357 unwind label %703

703:                                              ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i356
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #26
  unreachable

_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit357: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjED2Ev.exit346, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

.body283:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %572, %564
  %.pn98 = phi { ptr, i32 } [ %.pn94.pn.pn, %564 ], [ %573, %572 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit367, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %.loopexit.split-lp376

.loopexit.split-lp376:                            ; preds = %.loopexit375, %.loopexit.split-lp376.loopexit.split-lp.loopexit, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp376.loopexit, %.body283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %123
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn98, %.body283 ], [ %.pn, %123 ], [ %lpad.loopexit377, %.loopexit375 ], [ %lpad.loopexit385, %.loopexit.split-lp376.loopexit ], [ %lpad.loopexit388, %.loopexit.split-lp376.loopexit.split-lp.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  br i1 %4, label %30, label %5

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
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %30

.lr.ph:                                           ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %25
  %.014 = phi ptr [ %26, %25 ], [ %10, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %.014, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(976) ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN15parallel_tactic12solver_state1mEv.exit unwind label %27

_ZN15parallel_tactic12solver_state1mEv.exit:      ; preds = %.lr.ph
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN15parallel_tactic12solver_state1mEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %26, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.lr.ph, %_ZN15parallel_tactic12solver_state1mEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %28

30:                                               ; preds = %._crit_edge, %1
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
          to label %17 unwind label %33

17:                                               ; preds = %1
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %19 unwind label %35

19:                                               ; preds = %17
  invoke void @_ZN15parallel_tactic12solver_stateC2EP11ast_managerP6solverRK10params_ref(ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull %10, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not71 = icmp eq i32 %25, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %37

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %154

35:                                               ; preds = %19, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %154

37:                                               ; preds = %.lr.ph, %48
  %.04372 = phi ptr [ %22, %.lr.ph ], [ %62, %48 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  invoke void @_ZN15parallel_tactic8cube_varclER15ast_translation(ptr dead_on_unwind nonnull writable sret(%"class.parallel_tactic::cube_var") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.04372, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %38 unwind label %63

38:                                               ; preds = %37
  %39 = load ptr, ptr %29, align 8, !tbaa !238
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %38
  invoke void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %47
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !238
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %48

48:                                               ; preds = %.noexc, %41
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %39, %41 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %50, i64 %52
  %54 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %54, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %55, align 8, !tbaa !179
  %56 = load ptr, ptr %30, align 8, !tbaa !276
  store ptr %56, ptr %55, align 8, !tbaa !276
  store ptr null, ptr %30, align 8, !tbaa !276
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load i64, ptr %31, align 8, !tbaa !31
  store i64 %58, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %59, align 8, !tbaa !179
  %60 = load ptr, ptr %32, align 8, !tbaa !276
  store ptr %60, ptr %59, align 8, !tbaa !276
  store ptr null, ptr %32, align 8, !tbaa !276
  %61 = add i32 %49, 1
  store i32 %61, ptr %51, align 4, !tbaa !88
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %62 = getelementptr inbounds nuw i8, ptr %.04372, i64 32
  %.not = icmp eq ptr %62, %28
  br i1 %.not, label %._crit_edge, label %37

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15parallel_tactic8cube_varD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn52 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %154

._crit_edge:                                      ; preds = %48, %20, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE3endEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !179
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not4573 = icmp eq i32 %72, 0
  br i1 %.not4573, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %78

78:                                               ; preds = %.lr.ph75, %98
  %.04474 = phi ptr [ %69, %.lr.ph75 ], [ %105, %98 ]
  %79 = load ptr, ptr %.04474, align 8, !tbaa !189
  %80 = load ptr, ptr %2, align 8, !tbaa !214
  %81 = load ptr, ptr %76, align 8, !tbaa !203
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %83

83:                                               ; preds = %78
  %84 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %79)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %106

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %78, %83
  %.0.i.i56 = phi ptr [ %79, %78 ], [ %84, %83 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i56, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %85

85:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !191
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %85, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %89 = load ptr, ptr %77, align 8, !tbaa !179
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc58 unwind label %106

.noexc58:                                         ; preds = %97
  %.pre.i.i = load ptr, ptr %77, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %98

98:                                               ; preds = %.noexc58, %91
  %99 = phi i32 [ %.pre2.i.i, %.noexc58 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %89, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %.0.i.i56, ptr %103, align 8, !tbaa !189
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %.04474, i64 8
  %.not45 = icmp eq ptr %105, %75
  br i1 %.not45, label %._crit_edge76, label %78

106:                                              ; preds = %97, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %154

._crit_edge76:                                    ; preds = %98, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !179
  %110 = icmp eq ptr %109, null
  br i1 %110, label %._crit_edge80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60: ; preds = %._crit_edge76
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %.not4677 = icmp eq i32 %112, 0
  br i1 %.not4677, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %124

._crit_edge80:                                    ; preds = %144, %._crit_edge76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit60
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load i32, ptr %118, align 8, !tbaa !242
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %119, ptr %120, align 8, !tbaa !242
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load double, ptr %121, align 8, !tbaa !244
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store double %122, ptr %123, align 8, !tbaa !244
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #24
  ret ptr %18

124:                                              ; preds = %.lr.ph79, %144
  %.04278 = phi ptr [ %109, %.lr.ph79 ], [ %151, %144 ]
  %125 = load ptr, ptr %.04278, align 8, !tbaa !189
  %126 = load ptr, ptr %2, align 8, !tbaa !214
  %127 = load ptr, ptr %116, align 8, !tbaa !203
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63, label %129

129:                                              ; preds = %124
  %130 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %125)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63 unwind label %152

_ZN15ast_translationclI4exprEEPT_PKS2_.exit63:    ; preds = %124, %129
  %.0.i.i61 = phi ptr [ %125, %124 ], [ %130, %129 ]
  %.not.i.i.i.i64 = icmp eq ptr %.0.i.i61, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, label %131

131:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !191
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65: ; preds = %131, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit63
  %135 = load ptr, ptr %117, align 8, !tbaa !179
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !88
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !88
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc69 unwind label %152

.noexc69:                                         ; preds = %143
  %.pre.i.i66 = load ptr, ptr %117, align 8, !tbaa !179
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !88
  br label %144

144:                                              ; preds = %.noexc69, %137
  %145 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %139, %137 ]
  %146 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %135, %137 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  store ptr %.0.i.i61, ptr %149, align 8, !tbaa !189
  %150 = add i32 %145, 1
  store i32 %150, ptr %147, align 4, !tbaa !88
  %151 = getelementptr inbounds nuw i8, ptr %.04278, i64 8
  %.not46 = icmp eq ptr %151, %115
  br i1 %.not46, label %._crit_edge80, label %124

152:                                              ; preds = %143, %129
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %35, %67, %106, %152, %33
  %.pn52.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn52, %67 ], [ %36, %35 ], [ %107, %106 ], [ %153, %152 ]
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
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %17
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %29, %.lr.ph.i ], [ %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %28 = load ptr, ptr %.010.i, align 8, !tbaa !189
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %29, %27
  br i1 %.not.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.lr.ph.i
  %.pr.pre = load ptr, ptr %20, align 8, !tbaa !179
  %30 = icmp eq ptr %.pr.pre, null
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %.pr7 = phi ptr [ %.pr.pre, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit ], [ %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %32 = phi ptr [ %.pr7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.i, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

37:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !191
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %40, %37
  %44 = load ptr, ptr %31, align 8, !tbaa !179
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !88
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %52, %46
  %53 = phi ptr [ %.pre.i, %52 ], [ %32, %46 ]
  %54 = phi i32 [ %.pre2.i.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i.i, %52 ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %39, ptr %58, align 8, !tbaa !189
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = icmp eq ptr %53, null
  br i1 %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %17, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
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
          to label %44 unwind label %71

44:                                               ; preds = %31
  invoke void @_ZN15parallel_tactic12collect_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %71

45:                                               ; preds = %44
  %46 = load ptr, ptr %39, align 8, !tbaa !179
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %53 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %54 = load ptr, ptr %3, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !191
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

60:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %60, %55, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %62 = icmp ult ptr %61, %52
  br i1 %62, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !179
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %63 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZNK15parallel_tactic12solver_state15has_assumptionsEv.exit.thread

71:                                               ; preds = %44, %31
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %72

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
          to label %.preheader unwind label %.loopexit.split-lp114

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
          to label %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge unwind label %.loopexit113

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
  br label %222

.loopexit113:                                     ; preds = %48
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp114:                            ; preds = %15
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %221

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
  br i1 %65, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i54, label %66

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i54: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.pre.i55 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !88
  %.pre2.i56 = add i32 %.pre.i55, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50

66:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50

_ZN6vectorIP4exprLb0EjE4backEv.exit.i50:          ; preds = %66, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i54
  %.pre-phi.i51 = phi i32 [ %.pre2.i56, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i54 ], [ %69, %66 ]
  %.0.i.i.i52 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i54 ], [ %70, %66 ]
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %.0.i.i.i52
  %72 = load ptr, ptr %71, align 8, !tbaa !189
  %73 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 %.pre-phi.i51, ptr %73, align 4, !tbaa !88
  %74 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i.i53 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit58, label %75

75:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !191
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !191
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit58

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit58 unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit58: ; preds = %75, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i50, %80
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit58
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !191
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit58
  %85 = load ptr, ptr %22, align 8, !tbaa !179
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc60 unwind label %140

.noexc60:                                         ; preds = %93
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61: ; preds = %.noexc60, %87
  %94 = phi i32 [ %.pre2.i.i, %.noexc60 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %58, ptr %98, align 8, !tbaa !189
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !88
  %100 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %99, ptr noundef nonnull %95)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61
  %101 = load ptr, ptr %22, align 8, !tbaa !179
  %102 = icmp eq ptr %101, null
  br i1 %102, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i68, label %103

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i68: ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %.pre.i69 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !88
  %.pre2.i70 = add i32 %.pre.i69, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i64

103:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i64

_ZN6vectorIP4exprLb0EjE4backEv.exit.i64:          ; preds = %103, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i68
  %.pre-phi.i65 = phi i32 [ %.pre2.i70, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i68 ], [ %106, %103 ]
  %.0.i.i.i66 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i68 ], [ %107, %103 ]
  %108 = getelementptr inbounds nuw ptr, ptr %101, i64 %.0.i.i.i66
  %109 = load ptr, ptr %108, align 8, !tbaa !189
  %110 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %.pre-phi.i65, ptr %110, align 4, !tbaa !88
  %111 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit72, label %112

112:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !191
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !191
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit72

117:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit72 unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit72: ; preds = %112, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i64, %117
  %.not = icmp eq i32 %100, -1
  br i1 %.not, label %142, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit72
  %.not.i.i.i.i73 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !191
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %119, %118
  %123 = load ptr, ptr %22, align 8, !tbaa !179
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !88
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79

131:                                              ; preds = %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %131
  %.pre.i.i75 = load ptr, ptr %22, align 8, !tbaa !179
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79: ; preds = %125, %.noexc78
  %132 = phi i32 [ %.pre2.i.i77, %.noexc78 ], [ %127, %125 ]
  %133 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %123, %125 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  store ptr %57, ptr %136, align 8, !tbaa !189
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !88
  br label %181

138:                                              ; preds = %53
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %192

140:                                              ; preds = %93, %80
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit:                                        ; preds = %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.critedge45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61, %117, %131, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit72
  %143 = load ptr, ptr %13, align 8, !tbaa !179
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %150 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %151 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !191
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !191
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

157:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %157, %152, %.lr.ph.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %159 = icmp ult ptr %158, %149
  br i1 %159, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i80 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i81 = icmp eq ptr %.pre.i80, null
  br i1 %.not.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %160 = phi ptr [ %.pre.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 0, ptr %161, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %142
  %162 = load ptr, ptr %1, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %166 = load ptr, ptr %13, align 8, !tbaa !179
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83: ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %.not9.not.i84 = icmp eq i32 %169, 0
  br i1 %.not9.not.i84, label %.critedge45, label %.lr.ph.preheader.i85

.lr.ph.preheader.i85:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83
  %wide.trip.count.i86 = zext i32 %169 to i64
  br label %.lr.ph.i87

170:                                              ; preds = %.lr.ph.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i86
  br i1 %exitcond.not.i90, label %.critedge45, label %.lr.ph.i87, !llvm.loop !288

.lr.ph.i87:                                       ; preds = %170, %.lr.ph.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.preheader.i85 ], [ %indvars.iv.next.i89, %170 ]
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.i88
  %172 = load ptr, ptr %171, align 8, !tbaa !189
  %173 = icmp eq ptr %172, %58
  br i1 %173, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit92, label %170

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit92: ; preds = %.lr.ph.i87
  %174 = load ptr, ptr %22, align 8, !tbaa !179
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i93, label %176

176:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit92
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i93

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i93: ; preds = %176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit92
  %.0.i.i.i94 = phi i32 [ %178, %176 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit92 ]
  %179 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.0.i.i.i94, ptr noundef %174)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit96 unwind label %.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit96: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i93
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %.critedge45, label %181

.critedge45:                                      ; preds = %170, %165, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit96
  invoke void @_ZN15parallel_tactic9backtrackER6solverR10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit79, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit96, %.critedge45
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !191
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !191
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %181, %182, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %192

192:                                              ; preds = %191, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %221

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %.critedge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.preheader
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %193

193:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit47.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %196 = load ptr, ptr %13, align 8, !tbaa !179
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98:         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !88
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not.i99 = icmp eq i32 %199, 0
  br i1 %.not.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i106, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103
  %.06.i.i101 = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %203 = load ptr, ptr %.06.i.i101, align 8, !tbaa !189
  %204 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i.i.i102 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103, label %205

205:                                              ; preds = %.lr.ph.i.i100
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !191
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !191
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103 unwind label %218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103: ; preds = %210, %205, %.lr.ph.i.i100
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i101, i64 8
  %212 = icmp ult ptr %211, %202
  br i1 %212, label %.lr.ph.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i103
  %.pre.i105 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i106: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98
  %213 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i98 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i106
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

221:                                              ; preds = %.loopexit113, %.loopexit.split-lp114, %192
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %192 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #24
  br label %222

222:                                              ; preds = %221, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %221 ], [ %52, %51 ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %10 = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %8, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.i.i, %14
  br i1 %15, label %16, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
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
  %23 = icmp eq ptr %10, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %10, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = getelementptr inbounds i8, ptr %10, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %30
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %24
  %31 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %24 ]
  %32 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %11, %24 ]
  %33 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %26, %24 ]
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !189
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = icmp eq ptr %32, null
  br i1 %38, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !274

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %77, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %1, align 8, !tbaa !199
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %41, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %44, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8
  %48 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %49 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ %46, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i5 = phi i64 [ %indvars.iv.next.i.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.i.i5, %52
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i.i5
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %.not.i.i.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7: ; preds = %57, %54
  %61 = icmp eq ptr %48, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  %63 = getelementptr inbounds i8, ptr %48, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = getelementptr inbounds i8, ptr %48, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc.i10 unwind label %.body

.noexc.i10:                                       ; preds = %68
  %.pre.i.i.i.i11 = load ptr, ptr %44, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i.i11, i64 -4
  %.pre2.i.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i.i12, align 4, !tbaa !88
  %.pre.i.i14 = load ptr, ptr %45, align 8, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8: ; preds = %.noexc.i10, %62
  %69 = phi ptr [ %.pre.i.i.i.i11, %.noexc.i10 ], [ %48, %62 ]
  %70 = phi ptr [ %.pre.i.i14, %.noexc.i10 ], [ %49, %62 ]
  %71 = phi i32 [ %.pre2.i.i.i.i13, %.noexc.i10 ], [ %64, %62 ]
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  store ptr %56, ptr %74, align 8, !tbaa !189
  %75 = add i32 %71, 1
  store i32 %75, ptr %72, align 4, !tbaa !88
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %76 = icmp eq ptr %70, null
  br i1 %76, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, !llvm.loop !274

.body:                                            ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
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
  br i1 %.not.i.i, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i.i

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
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i, %_ZN15parallel_tactic12add_branchesEj.exit
  %25 = phi ptr [ null, %_ZN15parallel_tactic12add_branchesEj.exit ], [ %23, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE16destroy_elementsEv.exit.i.i ]
  %26 = load ptr, ptr %3, align 8, !tbaa !238
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i
  %28 = phi ptr [ %48, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i ], [ %25, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i ], [ 0, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %29 = phi ptr [ %52, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i ], [ %26, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.i.i, %32
  br i1 %33, label %34, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit

34:                                               ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i
  %35 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %29, i64 %indvars.iv.i.i
  %36 = icmp eq ptr %28, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %28, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = getelementptr inbounds i8, ptr %28, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

43:                                               ; preds = %37, %34
  tail call void @_ZN6vectorIN15parallel_tactic8cube_varELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !238
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i: ; preds = %43, %37
  %44 = phi i32 [ %.pre2.i.i.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i.i, %43 ], [ %28, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"class.parallel_tactic::cube_var", ptr %45, i64 %46
  tail call void @_ZN15parallel_tactic8cube_varC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %48 = load ptr, ptr %17, align 8, !tbaa !238
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !88
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !238
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit, label %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, !llvm.loop !273

_ZN15parallel_tactic12solver_state9set_cubesER6vectorINS_8cube_varELb1EjE.exit: ; preds = %_ZNK6vectorIN15parallel_tactic8cube_varELb1EjE4sizeEv.exit.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE9push_backERKS1_.exit.i.i, %_ZN6vectorIN15parallel_tactic8cube_varELb1EjE5resetEv.exit.i
  %54 = tail call noundef ptr @_ZN15parallel_tactic12solver_state5cloneEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %55 = uitofp i32 %2 to double
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !244
  %58 = fmul double %57, %55
  store double %58, ptr %56, align 8, !tbaa !244
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN15parallel_tactic10task_queue8add_taskEPNS_12solver_stateE(ptr noundef nonnull align 8 dereferenceable(109) %59, ptr noundef nonnull %54)
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %9 = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %10 = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %7, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.i.i, %13
  br i1 %14, label %15, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

15:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %18, %15
  %22 = icmp eq ptr %9, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

29:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %29
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %23
  %30 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %9, %23 ]
  %31 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %10, %23 ]
  %32 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %25, %23 ]
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  store ptr %17, ptr %35, align 8, !tbaa !189
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = icmp eq ptr %31, null
  br i1 %37, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !274

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %77, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %40, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %44, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8
  %48 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %49 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ %46, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i5 = phi i64 [ %indvars.iv.next.i.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.i.i5, %52
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i.i5
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %.not.i.i.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7: ; preds = %57, %54
  %61 = icmp eq ptr %48, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  %63 = getelementptr inbounds i8, ptr %48, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = getelementptr inbounds i8, ptr %48, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc.i10 unwind label %.body

.noexc.i10:                                       ; preds = %68
  %.pre.i.i.i.i11 = load ptr, ptr %44, align 8, !tbaa !179
  %.phi.trans.insert.i.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i.i11, i64 -4
  %.pre2.i.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i.i12, align 4, !tbaa !88
  %.pre.i.i14 = load ptr, ptr %45, align 8, !tbaa !179
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8: ; preds = %.noexc.i10, %62
  %69 = phi ptr [ %.pre.i.i.i.i11, %.noexc.i10 ], [ %48, %62 ]
  %70 = phi ptr [ %.pre.i.i14, %.noexc.i10 ], [ %49, %62 ]
  %71 = phi i32 [ %.pre2.i.i.i.i13, %.noexc.i10 ], [ %64, %62 ]
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  store ptr %56, ptr %74, align 8, !tbaa !189
  %75 = add i32 %71, 1
  store i32 %75, ptr %72, align 4, !tbaa !88
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %76 = icmp eq ptr %70, null
  br i1 %76, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, !llvm.loop !274

.body:                                            ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
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
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not17.i = icmp eq i32 %14, 0
  br i1 %.not17.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %37
  %.018.i = phi ptr [ %44, %37 ], [ %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %18 = load ptr, ptr %.018.i, align 8, !tbaa !189
  %19 = load ptr, ptr %2, align 8, !tbaa !214, !noalias !292
  %20 = load ptr, ptr %6, align 8, !tbaa !203, !noalias !292
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %18)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %45

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %22, %.lr.ph.i
  %.0.i.i = phi ptr [ %18, %.lr.ph.i ], [ %23, %22 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !191
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %24, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %28 = load ptr, ptr %9, align 8, !tbaa !179, !alias.scope !292
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc16.i unwind label %45

.noexc16.i:                                       ; preds = %36
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !179, !alias.scope !292
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %37

37:                                               ; preds = %.noexc16.i, %30
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc16.i ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i.i, %.noexc16.i ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %.0.i.i, ptr %42, align 8, !tbaa !189
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i = icmp eq ptr %44, %17
  br i1 %.not.i, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit, label %.lr.ph.i

common.resume:                                    ; preds = %.body, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %36, %22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %common.resume

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %6, align 8, !tbaa !203, !noalias !295
  %.pre33 = ptrtoint ptr %.pre to i64
  br label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit: ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %.pre-phi = phi i64 [ %.pre33, %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit.loopexit ], [ %8, %3 ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store i64 %.pre-phi, ptr %5, align 8, !tbaa !31, !alias.scope !295
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %47, align 8, !tbaa !179, !alias.scope !295
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !179, !noalias !295
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6: ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !88, !noalias !295
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not17.i7 = icmp eq i32 %52, 0
  br i1 %.not17.i7, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6, %75
  %.018.i9 = phi ptr [ %82, %75 ], [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6 ]
  %56 = load ptr, ptr %.018.i9, align 8, !tbaa !189
  %57 = load ptr, ptr %2, align 8, !tbaa !214, !noalias !295
  %58 = load ptr, ptr %6, align 8, !tbaa !203, !noalias !295
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10, label %60

60:                                               ; preds = %.lr.ph.i8
  %61 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %56)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10 unwind label %83

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10: ; preds = %60, %.lr.ph.i8
  %.0.i.i11 = phi ptr [ %56, %.lr.ph.i8 ], [ %61, %60 ]
  %.not.i.i.i.i.i12 = icmp eq ptr %.0.i.i11, null
  br i1 %.not.i.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13, label %62

62:                                               ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !191
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13: ; preds = %62, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i10
  %66 = load ptr, ptr %47, align 8, !tbaa !179, !alias.scope !295
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !88
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc16.i15 unwind label %83

.noexc16.i15:                                     ; preds = %74
  %.pre.i.i.i16 = load ptr, ptr %47, align 8, !tbaa !179, !alias.scope !295
  %.phi.trans.insert.i.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i.i16, i64 -4
  %.pre2.i.i.i18 = load i32, ptr %.phi.trans.insert.i.i.i17, align 4, !tbaa !88
  br label %75

75:                                               ; preds = %.noexc16.i15, %68
  %76 = phi i32 [ %.pre2.i.i.i18, %.noexc16.i15 ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i.i.i16, %.noexc16.i15 ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  store ptr %.0.i.i11, ptr %80, align 8, !tbaa !189
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %.018.i9, i64 8
  %.not.i14 = icmp eq ptr %82, %55
  br i1 %.not.i14, label %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19, label %.lr.ph.i8

83:                                               ; preds = %74, %60
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19: ; preds = %75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i6, %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit
  invoke void @_ZN15parallel_tactic8cube_varC2ERK10ref_vectorI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %85 unwind label %136

85:                                               ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19
  %86 = load ptr, ptr %47, align 8, !tbaa !179
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not.i20 = icmp eq i32 %89, 0
  br i1 %.not.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %93 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %94 = load ptr, ptr %5, align 8, !tbaa !199
  %.not.i.i.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !191
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !191
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

100:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %100, %95, %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %102 = icmp ult ptr %101, %92
  br i1 %102, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %103 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %111 = load ptr, ptr %9, align 8, !tbaa !179
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !88
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %.not.i23 = icmp eq i32 %114, 0
  br i1 %.not.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.06.i.i25 = phi ptr [ %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %118 = load ptr, ptr %.06.i.i25, align 8, !tbaa !189
  %119 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i.i.i.i26 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, label %120

120:                                              ; preds = %.lr.ph.i.i24
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !191
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !191
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27

125:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 unwind label %133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27: ; preds = %125, %120, %.lr.ph.i.i24
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %127 = icmp ult ptr %126, %117
  br i1 %127, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.pre.i29 = load ptr, ptr %9, align 8, !tbaa !179
  %.not.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22
  %128 = phi ptr [ %.pre.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32 unwind label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

136:                                              ; preds = %_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_.exit19
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %84, %83 ]
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
  br label %141

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
          to label %33 unwind label %107

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
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not17.i = icmp eq i32 %42, 0
  br i1 %.not17.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %65
  %.018.i = phi ptr [ %72, %65 ], [ %39, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %46 = load ptr, ptr %.018.i, align 8, !tbaa !189
  %47 = load ptr, ptr %3, align 8, !tbaa !214, !noalias !298
  %48 = load ptr, ptr %34, align 8, !tbaa !203, !noalias !298
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %46)
          to label %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i unwind label %73

_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i: ; preds = %50, %.lr.ph.i
  %.0.i.i = phi ptr [ %46, %.lr.ph.i ], [ %51, %50 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !191
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %52, %_ZN15ast_translation9translateI4exprEEPT_PKS2_.exit.i
  %56 = load ptr, ptr %37, align 8, !tbaa !179, !alias.scope !298
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc16.i unwind label %73

.noexc16.i:                                       ; preds = %64
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !179, !alias.scope !298
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %65

65:                                               ; preds = %.noexc16.i, %58
  %66 = phi i32 [ %.pre2.i.i.i, %.noexc16.i ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i.i.i, %.noexc16.i ], [ %56, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %.0.i.i, ptr %70, align 8, !tbaa !189
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.not.i29 = icmp eq ptr %72, %45
  br i1 %.not.i29, label %.loopexit37, label %.lr.ph.i

73:                                               ; preds = %64, %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit37:                                      ; preds = %65
  %.pr.pre = load ptr, ptr %37, align 8, !tbaa !179
  %75 = icmp eq ptr %.pr.pre, null
  br i1 %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit37
  %76 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !88
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 %79
  %.not38 = icmp eq i32 %77, 0
  br i1 %.not38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.pre41 = load ptr, ptr %37, align 8, !tbaa !179
  %81 = icmp eq ptr %.pre41, null
  br i1 %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %82 = phi ptr [ %.pre41, %._crit_edge ], [ %.pr.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %.not.i30 = icmp eq i32 %84, 0
  br i1 %.not.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %88 = load ptr, ptr %.06.i.i, align 8, !tbaa !189
  %89 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i.i.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !191
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !191
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %95, %90, %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %97 = icmp ult ptr %96, %87
  br i1 %97, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %98 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit37, %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #24
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret void

107:                                              ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit28
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %140

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.01839 = phi ptr [ %139, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit ], [ %.pr.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %109 = load ptr, ptr %.01839, align 8, !tbaa !189
  %110 = load ptr, ptr %21, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !179
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.lr.ph
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %.not9.not.i = icmp eq i32 %115, 0
  br i1 %.not9.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %115 to i64
  br label %.lr.ph.i32

116:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i32, !llvm.loop !288

.lr.ph.i32:                                       ; preds = %116, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8, !tbaa !189
  %119 = icmp eq ptr %118, %109
  br i1 %119, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %116

.loopexit:                                        ; preds = %116, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.lr.ph
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %120

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !191
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %120, %.loopexit
  br i1 %113, label %130, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %125 = getelementptr inbounds i8, ptr %112, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !88
  %127 = getelementptr inbounds i8, ptr %112, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !88
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

130:                                              ; preds = %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc33 unwind label %137

.noexc33:                                         ; preds = %130
  %.pre.i.i = load ptr, ptr %111, align 8, !tbaa !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %124, %.noexc33
  %131 = phi i32 [ %.pre2.i.i, %.noexc33 ], [ %126, %124 ]
  %132 = phi ptr [ %.pre.i.i, %.noexc33 ], [ %112, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  store ptr %109, ptr %135, align 8, !tbaa !189
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.01839, i64 8
  %.not = icmp eq ptr %139, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

.body:                                            ; preds = %73, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %74, %73 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #24
  br label %140

140:                                              ; preds = %.body, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #24
  br label %141

141:                                              ; preds = %140, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %140 ], [ %20, %19 ]
  %142 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

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
          to label %_ZNSolsEj.exit unwind label %32

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.56, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %32

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
          to label %_ZNSolsEj.exit20 unwind label %32

_ZNSolsEj.exit20:                                 ; preds = %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEj.exit20
  %24 = load ptr, ptr %6, align 8, !tbaa !84
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit

_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret ptr %1

32:                                               ; preds = %_ZNSolsEj.exit20, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit19, %_ZNSolsEj.exit, %_ZNK6vectorIPN15parallel_tactic12solver_stateELb0EjE4sizeEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

.lr.ph:                                           ; preds = %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit, %36
  %.01424 = phi ptr [ %37, %36 ], [ %24, %_ZN6vectorIPN15parallel_tactic12solver_stateELb0EjE3endEv.exit ]
  %34 = load ptr, ptr %.01424, align 8, !tbaa !235
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15parallel_tactic12solver_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(81) %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %38

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.01424, i64 8
  %.not = icmp eq ptr %37, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %38 ]
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
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
