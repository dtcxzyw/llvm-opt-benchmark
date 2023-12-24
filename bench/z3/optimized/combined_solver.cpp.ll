; ModuleID = 'bench/z3/original/combined_solver.cpp.ll'
source_filename = "bench/z3/original/combined_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
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
%class.combined_solver = type <{ %class.solver, i8, i8, i8, [5 x i8], %class.ref.0, %class.ref.0, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.ref.0 = type { ptr }
%class.combined_solver_factory = type { %class.solver_factory, %class.scoped_ptr, %class.scoped_ptr }
%class.solver_factory = type { ptr }
%class.scoped_ptr = type { ptr }
%struct.combined_solver_params = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"struct.combined_solver::aux_timeout_eh" = type <{ %class.event_handler.base, [4 x i8], ptr, %"struct.std::atomic.35", [7 x i8] }>
%class.event_handler.base = type <{ ptr, i32 }>
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i8 }
%class.scoped_timer = type { ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }

$_ZN15combined_solverC2EP6solverS1_RK10params_ref = comdat any

$_ZN15combined_solver17updt_local_paramsERK10params_ref = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN15combined_solverD2Ev = comdat any

$_ZN15combined_solverD0Ev = comdat any

$_ZNK15combined_solver18collect_statisticsER10statistics = comdat any

$_ZN15combined_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN15combined_solver14get_model_coreER3refI5modelE = comdat any

$_ZN15combined_solver14get_proof_coreEv = comdat any

$_ZNK15combined_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN15combined_solver18set_reason_unknownEPKc = comdat any

$_ZN15combined_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK15combined_solver11get_managerEv = comdat any

$_ZN15combined_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN15combined_solver11updt_paramsERK10params_ref = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN15combined_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN15combined_solver18set_produce_modelsEb = comdat any

$_ZN15combined_solver16assert_expr_coreEP4expr = comdat any

$_ZN15combined_solver9set_phaseEP4expr = comdat any

$_ZN15combined_solver13move_to_frontEP4expr = comdat any

$_ZN15combined_solver9get_phaseEv = comdat any

$_ZN15combined_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN15combined_solver17assert_expr_core2EP4exprS1_ = comdat any

$_ZN15combined_solver4pushEv = comdat any

$_ZN15combined_solver3popEj = comdat any

$_ZNK15combined_solver15get_scope_levelEv = comdat any

$_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN15combined_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK15combined_solver18get_num_assertionsEv = comdat any

$_ZNK15combined_solver13get_assertionEj = comdat any

$_ZNK15combined_solver19get_num_assumptionsEv = comdat any

$_ZNK15combined_solver14get_assumptionEj = comdat any

$_ZN15combined_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_ = comdat any

$_ZN15combined_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN15combined_solver15congruence_rootEP4expr = comdat any

$_ZN15combined_solver15congruence_nextEP4expr = comdat any

$_ZNK15combined_solver7displayERSojPKP4expr = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN15combined_solver9get_trailEj = comdat any

$_ZN15combined_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN15combined_solver14check_sat_coreEjPKP4expr = comdat any

$_ZN15combined_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN15combined_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15combined_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN15combined_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN15combined_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN15combined_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN15combined_solver28user_propagate_register_exprEP4expr = comdat any

$_ZN15combined_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN15combined_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN15combined_solver20user_propagate_clearEv = comdat any

$_ZThn72_N15combined_solverD1Ev = comdat any

$_ZThn72_N15combined_solverD0Ev = comdat any

$_ZThn72_N15combined_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZThn72_N15combined_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N15combined_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZThn72_N15combined_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N15combined_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N15combined_solver28user_propagate_register_exprEP4expr = comdat any

$_ZThn72_N15combined_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZThn72_N15combined_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZThn72_N15combined_solver20user_propagate_clearEv = comdat any

$_ZThn72_N15combined_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK15combined_solver22use_solver1_when_undefEv = comdat any

$_ZN15combined_solver14aux_timeout_ehD2Ev = comdat any

$_ZN15combined_solver14aux_timeout_ehD0Ev = comdat any

$_ZN15combined_solver14aux_timeout_ehclE22event_handler_caller_t = comdat any

$_ZN23combined_solver_factoryD2Ev = comdat any

$_ZN23combined_solver_factoryD0Ev = comdat any

$_ZN23combined_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol = comdat any

$_ZTV15combined_solver = comdat any

$_ZTS15combined_solver = comdat any

$_ZTI15combined_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTVN15combined_solver14aux_timeout_ehE = comdat any

$_ZTSN15combined_solver14aux_timeout_ehE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTIN15combined_solver14aux_timeout_ehE = comdat any

$_ZTV23combined_solver_factory = comdat any

$_ZTS23combined_solver_factory = comdat any

$_ZTS14solver_factory = comdat any

$_ZTI14solver_factory = comdat any

$_ZTI23combined_solver_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15combined_solver = linkonce_odr hidden unnamed_addr constant { [58 x ptr], [14 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTI15combined_solver, ptr @_ZN15combined_solverD2Ev, ptr @_ZN15combined_solverD0Ev, ptr @_ZNK15combined_solver18collect_statisticsER10statistics, ptr @_ZN15combined_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN15combined_solver14get_model_coreER3refI5modelE, ptr @_ZN15combined_solver14get_proof_coreEv, ptr @_ZNK15combined_solver14reason_unknownB5cxx11Ev, ptr @_ZN15combined_solver18set_reason_unknownEPKc, ptr @_ZN15combined_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK15combined_solver11get_managerEv, ptr @_ZN15combined_solver9translateER11ast_managerRK10params_ref, ptr @_ZN15combined_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN15combined_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN15combined_solver18set_produce_modelsEb, ptr @_ZN15combined_solver16assert_expr_coreEP4expr, ptr @_ZN15combined_solver9set_phaseEP4expr, ptr @_ZN15combined_solver13move_to_frontEP4expr, ptr @_ZN15combined_solver9get_phaseEv, ptr @_ZN15combined_solver9set_phaseEPN6solver5phaseE, ptr @_ZN15combined_solver17assert_expr_core2EP4exprS1_, ptr @_ZN15combined_solver4pushEv, ptr @_ZN15combined_solver3popEj, ptr @_ZNK15combined_solver15get_scope_levelEv, ptr @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN15combined_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK15combined_solver18get_num_assertionsEv, ptr @_ZNK15combined_solver13get_assertionEj, ptr @_ZNK15combined_solver19get_num_assumptionsEv, ptr @_ZNK15combined_solver14get_assumptionEj, ptr @_ZN15combined_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN15combined_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN15combined_solver15congruence_rootEP4expr, ptr @_ZN15combined_solver15congruence_nextEP4expr, ptr @_ZNK15combined_solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN15combined_solver9get_trailEj, ptr @_ZN15combined_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN15combined_solver14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN15combined_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15combined_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15combined_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN15combined_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN15combined_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN15combined_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN15combined_solver28user_propagate_register_exprEP4expr, ptr @_ZN15combined_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN15combined_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN15combined_solver20user_propagate_clearEv], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI15combined_solver, ptr @_ZThn72_N15combined_solverD1Ev, ptr @_ZThn72_N15combined_solverD0Ev, ptr @_ZThn72_N15combined_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZThn72_N15combined_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N15combined_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N15combined_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N15combined_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N15combined_solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N15combined_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N15combined_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZThn72_N15combined_solver20user_propagate_clearEv, ptr @_ZThn72_N15combined_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15combined_solver = linkonce_odr hidden constant [18 x i8] c"15combined_solver\00", comdat, align 1
@_ZTI6solver = external constant ptr
@_ZTI15combined_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15combined_solver, ptr @_ZTI6solver }, comdat, align 8
@_ZTV6solver = external unnamed_addr constant { [48 x ptr], [14 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"combined_solver\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"solver2_timeout\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ignore_solver1\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"solver2_unknown\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"fallback to solver 1 after timeout even when in incremental model\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"if true, solver 2 is always used\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [146 x i8] c"what should be done when solver 2 returns unknown: 0 - just return unknown, 1 - execute solver 1 if quantifier free problem, 2 - execute solver 1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver.h\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.15 = private unnamed_addr constant [56 x i8] c"(combined-solver \22using solver 2 (without a timeout)\22)\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"(combined-solver \22using solver 2 (with timeout)\22)\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"(combined-solver \22solver 2 failed, trying solver1\22)\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"(combined-solver \22using solver 1\22)\0A\00", align 1
@.str.19 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/combined_solver.cpp\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTVN15combined_solver14aux_timeout_ehE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN15combined_solver14aux_timeout_ehE, ptr @_ZN15combined_solver14aux_timeout_ehD2Ev, ptr @_ZN15combined_solver14aux_timeout_ehD0Ev, ptr @_ZN15combined_solver14aux_timeout_ehclE22event_handler_caller_t] }, comdat, align 8
@_ZTSN15combined_solver14aux_timeout_ehE = linkonce_odr hidden constant [36 x i8] c"N15combined_solver14aux_timeout_ehE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTIN15combined_solver14aux_timeout_ehE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN15combined_solver14aux_timeout_ehE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTV23combined_solver_factory = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23combined_solver_factory, ptr @_ZN23combined_solver_factoryD2Ev, ptr @_ZN23combined_solver_factoryD0Ev, ptr @_ZN23combined_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, comdat, align 8
@_ZTS23combined_solver_factory = linkonce_odr hidden constant [26 x i8] c"23combined_solver_factory\00", comdat, align 1
@_ZTS14solver_factory = linkonce_odr hidden constant [17 x i8] c"14solver_factory\00", comdat, align 1
@_ZTI14solver_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14solver_factory }, comdat, align 8
@_ZTI23combined_solver_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23combined_solver_factory, ptr @_ZTI14solver_factory }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combined_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_combined_solverP6solverS0_RK10params_ref(ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN15combined_solverC2EP6solverS1_RK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solverC2EP6solverS1_RK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %vtable = load ptr, ptr %s1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %s1)
  %m2.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m2.i.i, align 8
  %m_log.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2
  store ptr %call, ptr %m_log.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_ref_count.i.i, i8 0, i64 24, i1 false)
  %1 = getelementptr inbounds i8, ptr %this, i64 72
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_params.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [58 x ptr], [14 x ptr] }, ptr @_ZTV15combined_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [58 x ptr], [14 x ptr] }, ptr @_ZTV15combined_solver, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %m_ref_count.i.i2 = getelementptr inbounds %class.check_sat_result, ptr %s1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_solver1, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %m_ref_count.i.i2, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i2, align 8
  %3 = load ptr, ptr %m_solver1, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont6

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %s1, ptr %m_solver1, align 8
  %tobool.not.i3 = icmp eq ptr %s2, null
  br i1 %tobool.not.i3, label %if.end.i7, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont6
  %m_ref_count.i.i5 = getelementptr inbounds %class.check_sat_result, ptr %s2, i64 0, i32 4
  %6 = load i32, ptr %m_ref_count.i.i5, align 8
  %inc.i.i6 = add i32 %6, 1
  store i32 %inc.i.i6, ptr %m_ref_count.i.i5, align 8
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i4, %invoke.cont6
  %7 = load ptr, ptr %m_solver2, align 8
  %tobool.not.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i8, label %invoke.cont9, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end.i7
  %m_ref_count.i.i.i10 = getelementptr inbounds %class.check_sat_result, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %m_ref_count.i.i.i10, align 8
  %dec.i.i.i11 = add i32 %8, -1
  store i32 %dec.i.i.i11, ptr %m_ref_count.i.i.i10, align 8
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %invoke.cont9

if.then.i.i.i13:                                  ; preds = %if.then.i.i9
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i14, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.then.i.i9, %if.end.i7, %if.then.i.i.i13
  store ptr %s2, ptr %m_solver2, align 8
  invoke void @_ZN15combined_solver17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_inc_mode = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_inc_mode, align 8
  %m_check_sat_executed = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_check_sat_executed, align 1
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_use_solver1_results, align 2
  ret void

lpad5:                                            ; preds = %if.then.i.i.i13, %if.then.i.i.i, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver2) #13
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver1) #13
  tail call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z26mk_combined_solver_factoryP14solver_factoryS0_(ptr noundef %f1, ptr noundef %f2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23combined_solver_factory, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_f1.i = getelementptr inbounds %class.combined_solver_factory, ptr %call, i64 0, i32 1
  store ptr %f1, ptr %m_f1.i, align 8
  %m_f2.i = getelementptr inbounds %class.combined_solver_factory, ptr %call, i64 0, i32 2
  store ptr %f2, ptr %m_f2.i, align 8
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.combined_solver_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.combined_solver_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.3)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_inc_timeout = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 10
  store i32 %call.i2, ptr %m_inc_timeout, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_ignore_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 7
  %frombool = zext i1 %call.i4 to i8
  store i8 %frombool, ptr %m_ignore_solver1, align 8
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_inc_unknown_behavior = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 9
  store i32 %call.i6, ptr %m_inc_unknown_behavior, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  resume { ptr, i32 } %3
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #13
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15combined_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [58 x ptr], [14 x ptr] }, ptr @_ZTV15combined_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [58 x ptr], [14 x ptr] }, ptr @_ZTV15combined_solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_solver1, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI6solverED2Ev.exit9, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI6solverED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.check_sat_result, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI6solverED2Ev.exit9

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI6solverED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN3refI6solverED2Ev.exit9:                       ; preds = %_ZN3refI6solverED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #13
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15combined_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15combined_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15combined_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %2 = load i8, ptr %m_use_solver1_results, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_solver1, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %5 = load ptr, ptr %vfn4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_use_solver1_results, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %m_solver2.val = load ptr, ptr %m_solver2, align 8
  %m_solver1.val = load ptr, ptr %m_solver1, align 8
  %2 = select i1 %tobool.not, ptr %m_solver2.val, ptr %m_solver1.val
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_use_solver1_results, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_solver1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %m)
  %4 = load ptr, ptr %m, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %2, i64 0, i32 6
  %5 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_solver2, align 8
  %vtable.i2 = load ptr, ptr %6, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 4
  %7 = load ptr, ptr %vfn.i3, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %m)
  %8 = load ptr, ptr %m, align 8
  %cmp.i.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i4, label %if.end, label %land.lhs.true.i5

land.lhs.true.i5:                                 ; preds = %if.else
  %m_mc0.i.i6 = getelementptr inbounds %class.check_sat_result, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %m_mc0.i.i6, align 8
  %tobool.not.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i7, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %land.lhs.true.i5, %land.lhs.true.i
  %.sink13 = phi ptr [ %5, %land.lhs.true.i ], [ %9, %land.lhs.true.i5 ]
  %vtable4.i9 = load ptr, ptr %.sink13, align 8
  %vfn5.i10 = getelementptr inbounds ptr, ptr %vtable4.i9, i64 4
  %10 = load ptr, ptr %vfn5.i10, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(25) %.sink13, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %land.lhs.true.i5, %if.else, %land.lhs.true.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15combined_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_use_solver1_results, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %m_solver2.val = load ptr, ptr %m_solver2, align 8
  %m_solver1.val = load ptr, ptr %m_solver1, align 8
  %2 = select i1 %tobool.not, ptr %m_solver2.val, ptr %m_solver1.val
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15combined_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_use_solver1_results, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %m_solver2.val = load ptr, ptr %m_solver2, align 8
  %m_solver1.val = load ptr, ptr %m_solver1, align 8
  %2 = select i1 %tobool.not, ptr %m_solver2.val, ptr %m_solver1.val
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %msg)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_use_solver1_results, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %m_solver2.val = load ptr, ptr %m_solver2, align 8
  %m_solver1.val = load ptr, ptr %m_solver1, align 8
  %2 = select i1 %tobool.not, ptr %m_solver2.val, ptr %m_solver1.val
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15combined_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15combined_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 10
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN15combined_solverC2EP6solverS1_RK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %call7, ptr noundef %call2, ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_inc_mode = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  %4 = load i8, ptr %m_inc_mode, align 8
  %5 = and i8 %4, 1
  %m_inc_mode8 = getelementptr inbounds %class.combined_solver, ptr %call7, i64 0, i32 1
  store i8 %5, ptr %m_inc_mode8, align 8
  %m_check_sat_executed = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 2
  %6 = load i8, ptr %m_check_sat_executed, align 1
  %7 = and i8 %6, 1
  %m_check_sat_executed10 = getelementptr inbounds %class.combined_solver, ptr %call7, i64 0, i32 2
  store i8 %7, ptr %m_check_sat_executed10, align 1
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %8 = load i8, ptr %m_use_solver1_results, align 2
  %9 = and i8 %8, 1
  %m_use_solver1_results13 = getelementptr inbounds %class.combined_solver, ptr %call7, i64 0, i32 3
  store i8 %9, ptr %m_use_solver1_results13, align 2
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_ZN15combined_solver17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  ret ptr %m_params
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 14
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(132) %this, i1 noundef zeroext %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %f)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 17
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_check_sat_executed = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_check_sat_executed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_solver1, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %t)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_solver2, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 19
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 20
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15combined_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 21
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p.0 = phi ptr [ %call2, %entry ], [ %call6, %if.then ]
  ret ptr %p.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %p)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 22
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %t, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_check_sat_executed = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_check_sat_executed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_solver1, align 8
  tail call void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %t, ptr noundef %a)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_solver2, align 8
  tail call void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %t, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 24
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver3popEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %n)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 25
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15combined_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %if.then ]
  %call4 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %retval.0.i.i, ptr noundef %2)
  ret i32 %call4

if.end:                                           ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 174, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 107) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %callback) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %callback)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 28
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15combined_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15combined_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %idx)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15combined_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_solver2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 31
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %add = add i32 %call6, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15combined_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %cmp = icmp ugt i32 %call2, %idx
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_solver1, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 32
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %idx)
  br label %return

if.end:                                           ; preds = %entry
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_solver2, align 8
  %sub = sub i32 %idx, %call2
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 32
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %sub)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call7, %if.then ], [ %call11, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15combined_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_use_solver1_results, align 2
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #13
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %7 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(132) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  %call2.i2 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call2.i2, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont12, %if.else, %if.then, %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont8
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %9 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.else
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 7
  %10 = load ptr, ptr %vfn15, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %call13)
          to label %if.end unwind label %lpad5

if.end:                                           ; preds = %invoke.cont12
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call2, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad5, %lpad
  %lpad.val20.merged = phi { ptr, i32 } [ %8, %lpad5 ], [ %2, %lpad ]
  resume { ptr, i32 } %lpad.val20.merged

terminate.lpad:                                   ; preds = %lpad5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef i32 @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %backtrack_level) unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %backtrack_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15combined_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15combined_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15combined_solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %es) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_solver1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %es)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_mc0 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_mc0, align 8
  store ptr %0, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %max_level) unnamed_addr #3 comdat align 2 {
entry:
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_use_solver1_results, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %m_solver2.val = load ptr, ptr %m_solver2, align 8
  %m_solver1.val = load ptr, ptr %m_solver1, align 8
  %2 = select i1 %tobool.not, ptr %m_solver2.val, ptr %m_solver1.val
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 42
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %max_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 comdat align 2 {
entry:
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_use_solver1_results, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %m_solver2.val = load ptr, ptr %m_solver2, align 8
  %m_solver1.val = load ptr, ptr %m_solver1, align 8
  %2 = select i1 %tobool.not, ptr %m_solver2.val, ptr %m_solver1.val
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 43
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15combined_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eh = alloca %"struct.combined_solver::aux_timeout_eh", align 8
  %timer = alloca %class.scoped_timer, align 8
  %m_check_sat_executed = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_check_sat_executed, align 1
  %m_use_solver1_results = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_use_solver1_results, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(132) %this)
  %1 = or i32 %call, %num_assumptions
  %or.cond.not = icmp eq i32 %1, 0
  br i1 %or.cond.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %entry
  %m_ignore_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 7
  %2 = load i8, ptr %m_ignore_solver1, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %entry
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_solver2, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 44
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %num_assumptions, ptr noundef %assumptions)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %m_inc_mode = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  %6 = load i8, ptr %m_inc_mode, align 8
  %7 = and i8 %6, 1
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.end90, label %if.then9

if.then9:                                         ; preds = %if.end
  %m_inc_timeout = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 10
  %8 = load i32, ptr %m_inc_timeout, align 8
  %cmp10 = icmp eq i32 %8, -1
  %call12 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp13 = icmp ugt i32 %call12, 14
  br i1 %cmp10, label %if.then11, label %if.else38

if.then11:                                        ; preds = %if.then9
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then11
  %call15 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then14
  tail call void @_Z12verbose_lockv()
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.15)
  tail call void @_Z14verbose_unlockv()
  br label %if.end22

if.else:                                          ; preds = %if.then14
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.15)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.else, %if.then11
  %m_solver223 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_solver223, align 8
  %vtable25 = load ptr, ptr %9, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 44
  %10 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0, ptr noundef %assumptions)
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %lor.lhs.false29, label %return

lor.lhs.false29:                                  ; preds = %if.end22
  %call30 = tail call noundef zeroext i1 @_ZNK15combined_solver22use_solver1_when_undefEv(ptr noundef nonnull align 8 dereferenceable(132) %this)
  br i1 %call30, label %lor.lhs.false31, label %return

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 9
  %11 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(976) ptr %11(ptr noundef nonnull align 8 dereferenceable(132) %this)
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call34)
  br i1 %call2.i, label %if.end77, label %return

if.else38:                                        ; preds = %if.then9
  br i1 %cmp13, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.else38
  %call42 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.then41
  tail call void @_Z12verbose_lockv()
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.16)
  tail call void @_Z14verbose_unlockv()
  br label %if.end50

if.else46:                                        ; preds = %if.then41
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.16)
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %if.else46, %if.else38
  %m_solver251 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_solver251, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN15combined_solver14aux_timeout_ehE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_solver.i = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %eh, i64 0, i32 2
  store ptr %12, ptr %m_solver.i, align 8
  %m_canceled.i = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %eh, i64 0, i32 3
  store i8 0, ptr %m_canceled.i, align 8
  %13 = load i32, ptr %m_inc_timeout, align 8
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %13, ptr noundef nonnull %eh)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end50
  %14 = load ptr, ptr %m_solver251, align 8
  %vtable57 = load ptr, ptr %14, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 44
  %15 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, ptr noundef %assumptions)
          to label %try.cont unwind label %lpad59

lpad:                                             ; preds = %if.end50
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad59:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #13
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad59, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad59 ], [ %16, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #13
  %matches = icmp eq i32 %ehselector.slot.0, %18
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  %20 = load atomic i8, ptr %m_canceled.i seq_cst, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not, label %if.then63, label %if.end65

if.then63:                                        ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad64

lpad64:                                           ; preds = %if.then63
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

if.end65:                                         ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %lor.lhs.false70 unwind label %lpad66.loopexit.split-lp

try.cont:                                         ; preds = %invoke.cont
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #13
  %cmp69.not = icmp eq i32 %call61, 0
  br i1 %cmp69.not, label %lor.lhs.false70, label %land.lhs.true

lor.lhs.false70:                                  ; preds = %if.end65, %try.cont
  %m_inc_unknown_behavior.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 9
  %23 = load i32, ptr %m_inc_unknown_behavior.i, align 4
  switch i32 %23, label %sw.default.i [
    i32 0, label %land.lhs.true
    i32 1, label %sw.bb2.i
    i32 2, label %cleanup
  ]

sw.bb2.i:                                         ; preds = %lor.lhs.false70
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 29
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i12 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(132) %this)
          to label %call.i.i.noexc unwind label %lpad66.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %sw.bb2.i
  %cmp3.not.i.i = icmp eq i32 %call.i.i12, 0
  br i1 %cmp3.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.noexc, %for.inc.i.i
  %cmp5.i.i = phi i1 [ %cmp.i.i, %for.inc.i.i ], [ true, %call.i.i.noexc ]
  %i.04.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %call.i.i.noexc ]
  %vtable2.i.i = load ptr, ptr %this, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 30
  %25 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i13 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %i.04.i.i)
          to label %call4.i.i.noexc unwind label %lpad66.loopexit

call4.i.i.noexc:                                  ; preds = %for.body.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i.i13, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i.i.i to i16
  switch i16 %trunc.i.i, label %for.inc.i.i [
    i16 0, label %cond.true.i.i.i
    i16 2, label %invoke.cont71
  ]

cond.true.i.i.i:                                  ; preds = %call4.i.i.noexc
  %m_num_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %call4.i.i13, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %26, 0
  %m_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %call4.i.i13, i64 0, i32 3
  %idx.ext.i.i.i.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %cond.i.i.i.i.i, align 4
  %27 = and i32 %bf.load.i.i.i.i, 131072
  %tobool.i.i.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool.i.i.not.i.i, label %for.inc.i.i, label %invoke.cont71

for.inc.i.i:                                      ; preds = %cond.true.i.i.i, %call4.i.i.noexc
  %inc.i.i = add nuw i32 %i.04.i.i, 1
  %cmp.i.i = icmp ult i32 %inc.i.i, %call.i.i12
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call.i.i12
  br i1 %exitcond.not.i.i, label %invoke.cont71, label %for.body.i.i, !llvm.loop !4

sw.default.i:                                     ; preds = %lor.lhs.false70
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 112, ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %lpad66.loopexit.split-lp

.noexc:                                           ; preds = %sw.default.i
  call void @exit(i32 noundef 114) #14
  unreachable

invoke.cont71:                                    ; preds = %call4.i.i.noexc, %cond.true.i.i.i, %for.inc.i.i
  %cmp.lcssa.i.ph.i = phi i1 [ %cmp5.i.i, %call4.i.i.noexc ], [ %cmp5.i.i, %cond.true.i.i.i ], [ %cmp.i.i, %for.inc.i.i ]
  br i1 %cmp.lcssa.i.ph.i, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %lor.lhs.false70, %invoke.cont71, %try.cont
  %r53.022 = phi i32 [ 0, %invoke.cont71 ], [ %call61, %try.cont ], [ %23, %lor.lhs.false70 ]
  %28 = load atomic i8, ptr %m_canceled.i seq_cst, align 8
  %29 = and i8 %28, 1
  %tobool.i.i14.not = icmp ne i8 %29, 0
  br label %cleanup

lpad66.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66.loopexit.split-lp:                         ; preds = %if.end65, %sw.bb2.i, %sw.default.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %land.lhs.true, %lor.lhs.false70, %call.i.i.noexc, %invoke.cont71
  %r53.020 = phi i32 [ 0, %invoke.cont71 ], [ 0, %call.i.i.noexc ], [ 0, %lor.lhs.false70 ], [ %r53.022, %land.lhs.true ]
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont71 ], [ true, %call.i.i.noexc ], [ true, %lor.lhs.false70 ], [ %tobool.i.i14.not, %land.lhs.true ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN15combined_solver14aux_timeout_ehE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %30 = load atomic i8, ptr %m_canceled.i seq_cst, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.not.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i, label %_ZN15combined_solver14aux_timeout_ehD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %32 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %32, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %33 = load ptr, ptr %vfn.i, align 8
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(976) ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i17)
          to label %_ZN15combined_solver14aux_timeout_ehD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %if.then.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN15combined_solver14aux_timeout_ehD2Ev.exit:    ; preds = %cleanup, %invoke.cont.i
  br i1 %cleanup.dest.slot.0, label %if.end77, label %return

ehcleanup:                                        ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp, %lpad64, %catch.dispatch
  %lpad.val110.merged = phi { ptr, i32 } [ %22, %lpad64 ], [ %.pn, %catch.dispatch ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ]
  call void @_ZN15combined_solver14aux_timeout_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %eh) #13
  resume { ptr, i32 } %lpad.val110.merged

if.end77:                                         ; preds = %_ZN15combined_solver14aux_timeout_ehD2Ev.exit, %lor.lhs.false31
  %call78 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp79 = icmp ugt i32 %call78, 14
  br i1 %cmp79, label %if.then80, label %if.end90

if.then80:                                        ; preds = %if.end77
  %call81 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %if.then80
  call void @_Z12verbose_lockv()
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.17)
  call void @_Z14verbose_unlockv()
  br label %if.end90

if.else85:                                        ; preds = %if.then80
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.17)
  br label %if.end90

if.end90:                                         ; preds = %if.end77, %if.else85, %if.then82, %if.end
  %call91 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp92 = icmp ugt i32 %call91, 14
  br i1 %cmp92, label %if.then93, label %if.end102

if.then93:                                        ; preds = %if.end90
  %call94 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call94, label %if.then95, label %if.else98

if.then95:                                        ; preds = %if.then93
  call void @_Z12verbose_lockv()
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.18)
  call void @_Z14verbose_unlockv()
  br label %if.end102

if.else98:                                        ; preds = %if.then93
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.18)
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.else98, %if.end90
  store i8 1, ptr %m_use_solver1_results, align 2
  %m_solver1 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 5
  %36 = load ptr, ptr %m_solver1, align 8
  %vtable105 = load ptr, ptr %36, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 44
  %37 = load ptr, ptr %vfn106, align 8
  %call107 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0, ptr noundef %assumptions)
  br label %return

return:                                           ; preds = %_ZN15combined_solver14aux_timeout_ehD2Ev.exit, %if.end22, %lor.lhs.false29, %lor.lhs.false31, %if.end102, %if.then
  %retval.1 = phi i32 [ %call7, %if.then ], [ %call107, %if.end102 ], [ %r53.020, %_ZN15combined_solver14aux_timeout_ehD2Ev.exit ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false29 ], [ %call27, %if.end22 ]
  ret i32 %retval.1

terminate.lpad:                                   ; preds = %lpad64
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %if.then63
  unreachable
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_mode.i = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_inc_mode.i, align 8
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver2 = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_solver2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 72
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solverD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN15combined_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solverD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN15combined_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_inc_mode.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_inc_mode.i.i, align 8
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver28user_propagate_register_exprEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %e)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %this, ptr noundef nonnull align 1 %r) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %this, ptr noundef nonnull align 1 %r) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 %r)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver20user_propagate_clearEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 72
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N15combined_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #6 comdat align 2 {
entry:
  %m_inc_mode.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_inc_mode.i.i, align 8
  %m_solver2.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_solver2.i, align 8
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
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
  tail call void @__clang_call_terminate(ptr %9) #14
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
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15combined_solver22use_solver1_when_undefEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_inc_unknown_behavior = getelementptr inbounds %class.combined_solver, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_inc_unknown_behavior, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(132) %this)
  %cmp3.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %sw.bb2, %for.inc.i
  %cmp5.i = phi i1 [ %cmp.i, %for.inc.i ], [ true, %sw.bb2 ]
  %i.04.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %sw.bb2 ]
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 30
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %i.04.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i, label %for.inc.i [
    i16 0, label %cond.true.i.i
    i16 2, label %_ZNK15combined_solver15has_quantifiersEv.exit.loopexit
  ]

cond.true.i.i:                                    ; preds = %for.body.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %call4.i, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  %m_args.i.i.i.i = getelementptr inbounds %class.app, ptr %call4.i, i64 0, i32 3
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %cond.i.i.i.i, align 4
  %4 = and i32 %bf.load.i.i.i, 131072
  %tobool.i.i.not.i = icmp eq i32 %4, 0
  br i1 %tobool.i.i.not.i, label %for.inc.i, label %_ZNK15combined_solver15has_quantifiersEv.exit.loopexit

for.inc.i:                                        ; preds = %cond.true.i.i, %for.body.i
  %inc.i = add nuw i32 %i.04.i, 1
  %cmp.i = icmp ult i32 %inc.i, %call.i
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i
  br i1 %exitcond.not.i, label %_ZNK15combined_solver15has_quantifiersEv.exit.loopexit, label %for.body.i, !llvm.loop !4

_ZNK15combined_solver15has_quantifiersEv.exit.loopexit: ; preds = %for.inc.i, %cond.true.i.i, %for.body.i
  %cmp.lcssa.i.ph = phi i1 [ %cmp5.i, %for.body.i ], [ %cmp5.i, %cond.true.i.i ], [ %cmp.i, %for.inc.i ]
  %5 = xor i1 %cmp.lcssa.i.ph, true
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 112, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %sw.bb2, %_ZNK15combined_solver15has_quantifiersEv.exit.loopexit, %entry, %sw.bb3
  %retval.0 = phi i1 [ true, %sw.bb3 ], [ false, %entry ], [ true, %sw.bb2 ], [ %5, %_ZNK15combined_solver15has_quantifiersEv.exit.loopexit ]
  ret i1 %retval.0
}

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15combined_solver14aux_timeout_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN15combined_solver14aux_timeout_ehE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %m_canceled seq_cst, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solver = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(976) ptr %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15combined_solver14aux_timeout_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN15combined_solver14aux_timeout_ehE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %m_canceled.i seq_cst, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN15combined_solver14aux_timeout_ehD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_solver.i = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = invoke noundef nonnull align 8 dereferenceable(976) ptr %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %call2.i)
          to label %_ZN15combined_solver14aux_timeout_ehD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN15combined_solver14aux_timeout_ehD2Ev.exit:    ; preds = %entry, %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15combined_solver14aux_timeout_ehclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %caller_id) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_canceled = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %this, i64 0, i32 3
  store atomic i8 1, ptr %m_canceled seq_cst, align 8
  %m_solver = getelementptr inbounds %"struct.combined_solver::aux_timeout_eh", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23combined_solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23combined_solver_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_f2 = getelementptr inbounds %class.combined_solver_factory, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_f2, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %entry, %if.end.i.i
  %m_f1 = getelementptr inbounds %class.combined_solver_factory, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_f1, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrI14solver_factoryED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit5:      ; preds = %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23combined_solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23combined_solver_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_f2.i = getelementptr inbounds %class.combined_solver_factory, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_f2.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit.i:     ; preds = %if.end.i.i.i, %entry
  %m_f1.i = getelementptr inbounds %class.combined_solver_factory, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_f1.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN23combined_solver_factoryD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI14solver_factoryED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN23combined_solver_factoryD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN23combined_solver_factoryD2Ev.exit:            ; preds = %_ZN10scoped_ptrI14solver_factoryED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN23combined_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #3 comdat align 2 {
entry:
  %m_f1 = getelementptr inbounds %class.combined_solver_factory, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_f1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %m_f2 = getelementptr inbounds %class.combined_solver_factory, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_f2, align 8
  %vtable11 = load ptr, ptr %2, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %3 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN15combined_solverC2EP6solverS1_RK10params_ref(ptr noundef nonnull align 8 dereferenceable(132) %call.i, ptr noundef %call6, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combined_solver.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
