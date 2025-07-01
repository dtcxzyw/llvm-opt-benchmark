; ModuleID = 'bench/z3/original/solver_pool.ll'
source_filename = "bench/z3/original/solver_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_ref = type { ptr, ptr }
%class.symbol = type { ptr }
%class.elim_aux_assertions = type { %class.obj_ref }
%class.ref_vector = type { %class.ref_vector_core.0 }
%class.ref_vector_core.0 = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_ref.37 = type { ptr, ptr }
%class.ref.3 = type { ptr }
%class.vector.50 = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.1, %class.ptr_vector.1, %class.svector, %class.svector }
%class.svector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector.44 = type { %class.ref_vector_core.45 }
%class.ref_vector_core.45 = type { %class.ref_manager_wrapper.46, %class.ptr_vector.47 }
%class.ref_manager_wrapper.46 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.51 }
%union.anon.51 = type { i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.statistics = type { %class.svector.5, %class.svector.7 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }

$_ZN3refI6solverED2Ev = comdat any

$_ZN6vectorIP6solverLb0EjED2Ev = comdat any

$_ZN11pool_solverC2EP6solverR11solver_poolR7obj_refI3app11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12solver_na2asD2Ev = comdat any

$_ZN11pool_solverD2Ev = comdat any

$_ZN11pool_solverD0Ev = comdat any

$_ZNK11pool_solver18collect_statisticsER10statistics = comdat any

$_ZN11pool_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN11pool_solver14get_model_coreER3refI5modelE = comdat any

$_ZN11pool_solver14get_proof_coreEv = comdat any

$_ZNK11pool_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN11pool_solver18set_reason_unknownEPKc = comdat any

$_ZN11pool_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK11pool_solver11get_managerEv = comdat any

$_ZN11pool_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN11pool_solver11updt_paramsERK10params_ref = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN11pool_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN11pool_solver11push_paramsEv = comdat any

$_ZN11pool_solver10pop_paramsEv = comdat any

$_ZN6solver18set_produce_modelsEb = comdat any

$_ZN11pool_solver16assert_expr_coreEP4expr = comdat any

$_ZN11pool_solver9set_phaseEP4expr = comdat any

$_ZN11pool_solver13move_to_frontEP4expr = comdat any

$_ZN11pool_solver9get_phaseEv = comdat any

$_ZN11pool_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN11pool_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK11pool_solver18get_num_assertionsEv = comdat any

$_ZNK11pool_solver13get_assertionEj = comdat any

$_ZNK11pool_solver19get_num_assumptionsEv = comdat any

$_ZNK11pool_solver14get_assumptionEj = comdat any

$_ZN11pool_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN11pool_solver15congruence_rootEP4expr = comdat any

$_ZN11pool_solver15congruence_nextEP4expr = comdat any

$_ZN11pool_solver18congruence_explainEP4exprS1_ = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN11pool_solver9get_trailEj = comdat any

$_ZN11pool_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN11pool_solver15check_sat_core2EjPKP4expr = comdat any

$_ZN11pool_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN11pool_solver9push_coreEv = comdat any

$_ZN11pool_solver8pop_coreEj = comdat any

$_ZThn72_N11pool_solverD1Ev = comdat any

$_ZThn72_N11pool_solverD0Ev = comdat any

$_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZN19elim_aux_assertionsclER11ast_managerP3appR7obj_refIS2_S0_E = comdat any

$_ZN19elim_aux_assertionsD2Ev = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZN19elim_aux_assertions6mk_appEP9func_declR10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN19elim_aux_assertions10mk_or_coreER10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN11pool_solver22internalize_assertionsEv = comdat any

$_ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN11pool_solver12mk_file_nameB5cxx11Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP6solverLb0EjE13expand_vectorEv = comdat any

$_ZTI11pool_solver = comdat any

$_ZTS11pool_solver = comdat any

$_ZTV11pool_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI6solver = external constant ptr
@_ZTI11pool_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11pool_solver, ptr @_ZTI12solver_na2as }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11pool_solver = linkonce_odr hidden constant [14 x i8] c"11pool_solver\00", comdat, align 1
@_ZTI12solver_na2as = external constant ptr
@.str = private unnamed_addr constant [27 x i8] c"time.pool_solver.smt.total\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"time.pool_solver.smt.total.sat\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"time.pool_solver.smt.total.undef\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"time.pool_solver.proof\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"pool_solver.checks\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"pool_solver.checks.sat\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"pool_solver.checks.undef\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vsolver#\00", align 1
@_ZTV11pool_solver = linkonce_odr hidden unnamed_addr constant { [54 x ptr], [15 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI11pool_solver, ptr @_ZN11pool_solverD2Ev, ptr @_ZN11pool_solverD0Ev, ptr @_ZNK11pool_solver18collect_statisticsER10statistics, ptr @_ZN11pool_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN11pool_solver14get_model_coreER3refI5modelE, ptr @_ZN11pool_solver14get_proof_coreEv, ptr @_ZNK11pool_solver14reason_unknownB5cxx11Ev, ptr @_ZN11pool_solver18set_reason_unknownEPKc, ptr @_ZN11pool_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK11pool_solver11get_managerEv, ptr @_ZN11pool_solver9translateER11ast_managerRK10params_ref, ptr @_ZN11pool_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN11pool_solver20collect_param_descrsER12param_descrs, ptr @_ZN11pool_solver11push_paramsEv, ptr @_ZN11pool_solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @_ZN11pool_solver16assert_expr_coreEP4expr, ptr @_ZN11pool_solver9set_phaseEP4expr, ptr @_ZN11pool_solver13move_to_frontEP4expr, ptr @_ZN11pool_solver9get_phaseEv, ptr @_ZN11pool_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN11pool_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK11pool_solver18get_num_assertionsEv, ptr @_ZNK11pool_solver13get_assertionEj, ptr @_ZNK11pool_solver19get_num_assumptionsEv, ptr @_ZNK11pool_solver14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN11pool_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN11pool_solver15congruence_rootEP4expr, ptr @_ZN11pool_solver15congruence_nextEP4expr, ptr @_ZN11pool_solver18congruence_explainEP4exprS1_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN11pool_solver9get_trailEj, ptr @_ZN11pool_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN11pool_solver15check_sat_core2EjPKP4expr, ptr @_ZN11pool_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN11pool_solver9push_coreEv, ptr @_ZN11pool_solver8pop_coreEj], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI11pool_solver, ptr @_ZThn72_N11pool_solverD1Ev, ptr @_ZThn72_N11pool_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_] }, comdat, align 8
@_ZTV12solver_na2as = external unnamed_addr constant { [54 x ptr], [15 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/proofs/proof_utils.h\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed to verify: cache.find(pr, r)\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_pool.cpp\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"dump_benchmarks\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dump_threshold\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"could not open file \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" for output\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"(set-info :status \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c";; extra clause\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"(assert (or \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"(check-sat\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"(exit)\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pool_solver\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver_pool.cpp, ptr null }]
@switch.table._ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold = private unnamed_addr constant [3 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.35], align 8

@_ZN11solver_poolC1EP6solverj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11solver_poolC2EP6solverj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11solver_poolC2EP6solverj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 36), (40, 57), (64, 81), (88, 105), (112, 129)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11solver_pool16get_base_solversEv(ptr dead_on_unwind noalias writable sret(%class.ptr_vector) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit, %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit
  %11 = phi ptr [ %37, %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit ], [ null, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit ]
  %.024 = phi ptr [ %38, %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit ], [ %4, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit ]
  %12 = load ptr, ptr %.024, align 8, !tbaa !42, !nonnull !43, !noundef !43
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %11, null
  br i1 %16, label %.thread, label %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i

_ZNK6vectorIP6solverLb0EjE3endEv.exit.i:          ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %20
  %.not8.not.i = icmp eq i32 %18, 0
  br i1 %.not8.not.i, label %.thread22, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %23, %21
  br i1 %.not.not.i, label %.thread22, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i, %22
  %.079.i = phi ptr [ %23, %22 ], [ %11, %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i ]
  %24 = load ptr, ptr %.079.i, align 8, !tbaa !42
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit, label %22

.thread22:                                        ; preds = %22, %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i
  %26 = getelementptr inbounds i8, ptr %11, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %.lr.ph, %.thread22
  invoke void @_ZN6vectorIP6solverLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.thread
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %.pre = zext i32 %.pre2.i to i64
  br label %29

29:                                               ; preds = %.noexc, %.thread22
  %.pre-phi = phi i64 [ %.pre, %.noexc ], [ %19, %.thread22 ]
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %11, %.thread22 ]
  %31 = phi i32 [ %.pre2.i, %.noexc ], [ %18, %.thread22 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %.pre-phi
  store ptr %15, ptr %33, align 8, !tbaa !42
  %34 = add i32 %31, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  br label %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP6solverLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %36

_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit:   ; preds = %.lr.ph.i, %29
  %37 = phi ptr [ %30, %29 ], [ %11, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %38, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit, %2, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP6solverLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP6solverLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP6solverLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP6solverLb0EjE7destroyEv.exit:         ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11solver_pool11updt_paramsERK10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit, %.lr.ph
  %.011 = phi ptr [ %19, %.lr.ph ], [ %8, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit ]
  %15 = load ptr, ptr %.011, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11solver_pool18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr null, ptr %3, align 8, !tbaa !40, !alias.scope !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit.i

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41, !noalias !46
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not23.i = icmp eq i32 %8, 0
  br i1 %.not23.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit.i, %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit.i
  %12 = phi ptr [ %38, %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit.i ], [ null, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit.i ]
  %.024.i = phi ptr [ %39, %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit.i ], [ %5, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit.i ]
  %13 = load ptr, ptr %.024.i, align 8, !tbaa !42, !nonnull !43, !noundef !43
  %14 = call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %12, null
  br i1 %17, label %.thread.i, label %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i.i

_ZNK6vectorIP6solverLb0EjE3endEv.exit.i.i:        ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %.not8.not.i.i = icmp eq i32 %19, 0
  br i1 %.not8.not.i.i, label %.thread22.i, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.not.i.i, label %.thread22.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i.i, %23
  %.079.i.i = phi ptr [ %24, %23 ], [ %12, %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i.i ]
  %25 = load ptr, ptr %.079.i.i, align 8, !tbaa !42
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit.i, label %23

.thread22.i:                                      ; preds = %23, %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %12, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %.thread.i, label %30

.thread.i:                                        ; preds = %.thread22.i, %.lr.ph.i
  invoke void @_ZN6vectorIP6solverLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %.thread.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !40, !alias.scope !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  %.pre.i = zext i32 %.pre2.i.i to i64
  br label %30

30:                                               ; preds = %.noexc.i, %.thread22.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.noexc.i ], [ %20, %.thread22.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %12, %.thread22.i ]
  %32 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %19, %.thread22.i ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %.pre-phi.i
  store ptr %16, ptr %34, align 8, !tbaa !42
  %35 = add i32 %32, 1
  store i32 %35, ptr %33, align 4, !tbaa !41
  br label %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit.i

common.resume:                                    ; preds = %139, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %139 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %.thread.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP6solverLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %common.resume

_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit.i: ; preds = %.lr.ph.i.i, %30
  %38 = phi ptr [ %31, %30 ], [ %12, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i = icmp eq ptr %39, %11
  br i1 %.not.i, label %_ZNK11solver_pool16get_base_solversEv.exit, label %.lr.ph.i

_ZNK11solver_pool16get_base_solversEv.exit:       ; preds = %_ZNK6vectorIP6solverLb0EjE8containsERKS1_.exit.i
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !40
  %40 = icmp eq ptr %.pr.pre, null
  br i1 %40, label %._crit_edge, label %_ZN6vectorIP6solverLb0EjE3endEv.exit

_ZN6vectorIP6solverLb0EjE3endEv.exit:             ; preds = %_ZNK11solver_pool16get_base_solversEv.exit
  %41 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 %44
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit.i, %2, %_ZNK11solver_pool16get_base_solversEv.exit, %_ZN6vectorIP6solverLb0EjE3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !49, !range !50, !noundef !43
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN9stopwatch4stopEv.exit.i, label %64

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %49, align 8, !tbaa !51
  %51 = sub i64 %50, %.sroa.0.0.copyload.i2.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = add nsw i64 %51, %53
  store i64 %54, ptr %52, align 8, !tbaa !52
  store i8 0, ptr %46, align 8, !tbaa !49
  %55 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %55, ptr %49, align 8, !tbaa !51
  store i8 1, ptr %46, align 8, !tbaa !49
  br label %64

.lr.ph:                                           ; preds = %_ZN6vectorIP6solverLb0EjE3endEv.exit, %60
  %.030 = phi ptr [ %61, %60 ], [ %.pr.pre, %_ZN6vectorIP6solverLb0EjE3endEv.exit ]
  %56 = load ptr, ptr %.030, align 8, !tbaa !42
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %60 unwind label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %61, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %139

64:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = sdiv i64 %66, 1000000
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, double noundef %69)
          to label %70 unwind label %137

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i8, ptr %71, align 8, !tbaa !49, !range !50, !noundef !43
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN9stopwatch4stopEv.exit.i20, label %81

_ZN9stopwatch4stopEv.exit.i20:                    ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i21 = load i64, ptr %74, align 8, !tbaa !51
  %76 = sub i64 %75, %.sroa.0.0.copyload.i2.i.i.i21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = add nsw i64 %76, %78
  store i64 %79, ptr %77, align 8, !tbaa !52
  store i8 0, ptr %71, align 8, !tbaa !49
  %80 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %80, ptr %74, align 8, !tbaa !51
  store i8 1, ptr %71, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i20, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !52
  %84 = sdiv i64 %83, 1000000
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, double noundef %86)
          to label %87 unwind label %137

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load i8, ptr %88, align 8, !tbaa !49, !range !50, !noundef !43
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN9stopwatch4stopEv.exit.i23, label %98

_ZN9stopwatch4stopEv.exit.i23:                    ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i24 = load i64, ptr %91, align 8, !tbaa !51
  %93 = sub i64 %92, %.sroa.0.0.copyload.i2.i.i.i24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !52
  %96 = add nsw i64 %93, %95
  store i64 %96, ptr %94, align 8, !tbaa !52
  store i8 0, ptr %88, align 8, !tbaa !49
  %97 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %97, ptr %91, align 8, !tbaa !51
  store i8 1, ptr %88, align 8, !tbaa !49
  br label %98

98:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i23, %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load i64, ptr %99, align 8, !tbaa !52
  %101 = sdiv i64 %100, 1000000
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, double noundef %103)
          to label %104 unwind label %137

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i8, ptr %105, align 8, !tbaa !49, !range !50, !noundef !43
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN9stopwatch4stopEv.exit.i26, label %115

_ZN9stopwatch4stopEv.exit.i26:                    ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i27 = load i64, ptr %108, align 8, !tbaa !51
  %110 = sub i64 %109, %.sroa.0.0.copyload.i2.i.i.i27
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load i64, ptr %111, align 8, !tbaa !52
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %111, align 8, !tbaa !52
  store i8 0, ptr %105, align 8, !tbaa !49
  %114 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %114, ptr %108, align 8, !tbaa !51
  store i8 1, ptr %105, align 8, !tbaa !49
  br label %115

115:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i26, %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load i64, ptr %116, align 8, !tbaa !52
  %118 = sdiv i64 %117, 1000000
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, double noundef %120)
          to label %121 unwind label %137

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !53
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef %123)
          to label %124 unwind label %137

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %126 = load i32, ptr %125, align 4, !tbaa !54
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, i32 noundef %126)
          to label %127 unwind label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !55
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef %129)
          to label %130 unwind label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN6vectorIP6solverLb0EjED2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorIP6solverLb0EjED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZN6vectorIP6solverLb0EjED2Ev.exit:               ; preds = %130, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

137:                                              ; preds = %127, %124, %121, %115, %98, %81, %64
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %138, %137 ]
  call void @_ZN6vectorIP6solverLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %common.resume
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11solver_pool16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((24, 36), (48, 56), (72, 80), (96, 104), (120, 128)) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11solver_pool9mk_solverEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(976) ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %12 unwind label %34

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %12, %16
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i32 %.0.i.i, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %28 unwind label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %33 unwind label %34

33:                                               ; preds = %28
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN3refI6solverEaSEPS0_.exit, label %_ZN3refI6solverEaSEPS0_.exit.sink.split

34:                                               ; preds = %28, %22, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %184

36:                                               ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !56
  %40 = urem i32 %38, %20
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %14, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42, !nonnull !43, !noundef !43
  %44 = tail call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i20 = icmp eq ptr %46, null
  br i1 %.not.i20, label %_ZN3refI6solverEaSEPS0_.exit, label %_ZN3refI6solverEaSEPS0_.exit.sink.split

_ZN3refI6solverEaSEPS0_.exit.sink.split:          ; preds = %36, %33
  %.sink44 = phi ptr [ %32, %33 ], [ %46, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink44, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !9
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %_ZN3refI6solverEaSEPS0_.exit.sink.split, %36, %33
  %50 = phi ptr [ null, %33 ], [ null, %36 ], [ %.sink44, %_ZN3refI6solverEaSEPS0_.exit.sink.split ]
  store ptr %50, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %51 unwind label %167

51:                                               ; preds = %_ZN3refI6solverEaSEPS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = zext i32 %58 to i64
  br label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %56
  %.0.i.i25 = phi i64 [ %59, %56 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %.0.i.i25)
          to label %_ZNSolsEj.exit unwind label %169

_ZNSolsEj.exit:                                   ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !63, !alias.scope !66
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %62, align 8, !tbaa !67, !alias.scope !66
  store i8 0, ptr %61, align 8, !tbaa !69, !alias.scope !66
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !70, !noalias !66
  %.not.i.not.i.i = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = load ptr, ptr %65, align 8, !noalias !66
  %67 = icmp ugt ptr %64, %66
  %.08.i.i.i = select i1 %67, ptr %64, ptr %66
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i28 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i28, label %83, label %68

68:                                               ; preds = %_ZNSolsEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !74, !noalias !66
  %71 = ptrtoint ptr %.08.i.i.i to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %75

75:                                               ; preds = %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !75, !alias.scope !66
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %75
  %79 = load i64, ptr %62, align 8, !tbaa !67, !alias.scope !66
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %75
  %81 = load i64, ptr %61, align 8, !tbaa !69, !alias.scope !66
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
  br label %.body

83:                                               ; preds = %_ZNSolsEj.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %75

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %83, %68
  %85 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %85)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %171

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %87, ptr noundef null)
          to label %.noexc30 unwind label %171

.noexc30:                                         ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %88, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %171

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc30
  store ptr %89, ptr %4, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %90, align 8, !tbaa !139
  %.not.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i32, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !140
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !140
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !75
  %95 = icmp eq ptr %94, %61
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %96 = load i64, ptr %62, align 8, !tbaa !67
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %98 = load i64, ptr %61, align 8, !tbaa !69
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
          to label %101 unwind label %179

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN11pool_solverC2EP6solverR11solver_poolR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %100, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i unwind label %179

_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !9
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !9
  %105 = load ptr, ptr %13, align 8, !tbaa !40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP6solverLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33 unwind label %179

.noexc33:                                         ; preds = %113
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !40
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %.noexc33, %107
  %115 = phi i32 [ %.pre2.i.i, %.noexc33 ], [ %109, %107 ]
  %116 = phi ptr [ %.pre.i.i, %.noexc33 ], [ %105, %107 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %100, ptr %119, align 8, !tbaa !42
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !41
  %121 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i34 = icmp eq ptr %121, null
  br i1 %.not.i.i34, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %90, align 8, !tbaa !142
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !140
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !140
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

128:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %121)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %114, %122, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %132 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %132, ptr %3, align 8, !tbaa !38
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %134 = getelementptr i8, ptr %132, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 %135
  store ptr %133, ptr %136, align 8, !tbaa !38
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %137, ptr %52, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %138, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %144 = load i64, ptr %143, align 8, !tbaa !67
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %146 = load i64, ptr %141, align 8, !tbaa !69
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #25
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %149, ptr %3, align 8, !tbaa !38
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %154, align 8, !tbaa !143
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %155) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  %.not.i.i35 = icmp eq ptr %50, null
  br i1 %.not.i.i35, label %_ZN3refI6solverED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !9
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN3refI6solverED2Ev.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %50, align 8, !tbaa !38
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(72) %50) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %_ZN3refI6solverED2Ev.exit unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %156, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %100

167:                                              ; preds = %_ZN3refI6solverEaSEPS0_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %183

169:                                              ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26, %51
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %.noexc30, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %6, align 8, !tbaa !75
  %174 = icmp eq ptr %173, %61
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %171
  %175 = load i64, ptr %62, align 8, !tbaa !67
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %171
  %177 = load i64, ptr %61, align 8, !tbaa !69
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %181

179:                                              ; preds = %113, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %181

181:                                              ; preds = %179, %.body
  %.pn15 = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %182

182:                                              ; preds = %181, %169
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %181 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %183

183:                                              ; preds = %182, %167
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %182 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  br label %184

184:                                              ; preds = %183, %34
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %183 ], [ %35, %34 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solverC2EP6solverR11solver_poolR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV11pool_solver, i64 16), ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV11pool_solver, i64 448), ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %8, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr %10, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %12, ptr %11, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !140
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  store ptr null, ptr %16, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %19, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %20, align 8, !tbaa !3
  %.not.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i15, label %25, label %21

21:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = ptrtoint ptr %18 to i64
  store i64 %27, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %28, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %29, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %27, ptr %30, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  store double 5.000000e+00, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %33, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %.not = icmp eq ptr %10, %35
  br i1 %.not, label %40, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !138
  invoke void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %35, ptr noundef %37)
          to label %._crit_edge unwind label %38

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %20, align 8, !tbaa !3
  br label %40

38:                                               ; preds = %46, %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  resume { ptr, i32 } %39

40:                                               ; preds = %._crit_edge, %25
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %1, %25 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr %44(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %46 unwind label %38

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %50 unwind label %38

50:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !140
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11solver_pool12reset_solverEP6solver(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11pool_solver5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !159
  %18 = load ptr, ptr %8, align 8, !tbaa !161
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !140
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !140
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %24, %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN11pool_solver5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %_ZN11pool_solver5resetEv.exit

_ZN11pool_solver5resetEv.exit:                    ; preds = %6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  tail call void @_ZN11solver_pool7refreshEP6solver(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef %32)
  br label %.thread

.thread:                                          ; preds = %2, %_ZN11pool_solver5resetEv.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11solver_pool7refreshEP6solver(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %17, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i.i.i = icmp eq ptr %1, null
  br label %.lr.ph

._crit_edge:                                      ; preds = %64, %22, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN3refI6solverED2Ev.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(72) %17) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN3refI6solverED2Ev.exit unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %._crit_edge, %32, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %.022 = phi ptr [ %65, %64 ], [ %24, %.lr.ph.preheader ]
  %43 = load ptr, ptr %.022, align 8, !tbaa !42, !nonnull !43, !noundef !43
  %44 = tail call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store i32 0, ptr %49, align 8, !tbaa !149
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %31, align 8, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %31, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50, %48
  br i1 %.not.i.i.i, label %_ZN11pool_solver7refreshEP6solver.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN11pool_solver7refreshEP6solver.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %46, align 8, !tbaa !38
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(72) %46) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN11pool_solver7refreshEP6solver.exit unwind label %62

_ZN11pool_solver7refreshEP6solver.exit:           ; preds = %59, %53, %54
  store ptr %17, ptr %45, align 8, !tbaa !3
  br label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %63

64:                                               ; preds = %_ZN11pool_solver7refreshEP6solver.exit, %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %65, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !159
  %11 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !140
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !148
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12solver_na2as, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12solver_na2as, i64 448), ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %20 = load ptr, ptr %10, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !140
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !140
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV11pool_solver, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV11pool_solver, i64 448), ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i8, ptr %3, align 8, !tbaa !165, !range !50, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = invoke noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %8 unwind label %130

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %7)
          to label %12 unwind label %130

12:                                               ; preds = %1, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %.not = icmp eq ptr %16, %18
  br i1 %.not, label %37, label %19

19:                                               ; preds = %12
  %20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %16)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %130

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !140
  br label %24

24:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %25 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i4.i = icmp eq ptr %25, null
  br i1 %.not.i4.i, label %34, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !140
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %25)
          to label %34 unwind label %130

34:                                               ; preds = %26, %24, %33
  store ptr %20, ptr %15, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %20)
          to label %37 unwind label %130

37:                                               ; preds = %34, %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not.i1 = icmp eq i32 %43, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %48 = load ptr, ptr %38, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !140
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !140
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8, !tbaa !148
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not.i3 = icmp eq i32 %70, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %74 = load ptr, ptr %.06.i.i5, align 8, !tbaa !159
  %75 = load ptr, ptr %65, align 8, !tbaa !161
  %.not.i.i.i.i.i6 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %76

76:                                               ; preds = %.lr.ph.i.i4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !140
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !140
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %81, %76, %.lr.ph.i.i4
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %66, align 8, !tbaa !148
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %84 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN3refI6solverED2Ev.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8, !tbaa !38
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(72) %93) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %_ZN3refI6solverED2Ev.exit unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %94, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !138
  %.not.i.i13 = icmp eq ptr %106, null
  br i1 %.not.i.i13, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %107

107:                                              ; preds = %_ZN3refI6solverED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !140
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !140
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

114:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %106)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI6solverED2Ev.exit, %107, %114
  %118 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i.i14 = icmp eq ptr %118, null
  br i1 %.not.i.i14, label %_ZN7obj_refI3app11ast_managerED2Ev.exit15, label %119

119:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !140
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !140
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN7obj_refI3app11ast_managerED2Ev.exit15

126:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %118)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit15 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit15:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %119, %126
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  ret void

130:                                              ; preds = %33, %19, %34, %8, %6
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11pool_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11pool_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %53
  %.pre25 = phi ptr [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %.pre26, %53 ]
  %12 = phi ptr [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %53 ]
  %.01220 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %.1, %53 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %16, label %33, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %18 = icmp ugt i32 %14, %.01220
  br i1 %18, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %19 = zext i32 %.01220 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %.lr.ph.i.i.preheader ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %22 = load ptr, ptr %1, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !140
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %17
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %.01220, ptr %32, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %53, %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void

33:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %34 = load ptr, ptr %11, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %.not = icmp eq ptr %34, %36
  br i1 %.not, label %53, label %37

37:                                               ; preds = %33
  %38 = add i32 %.01220, 1
  %39 = zext i32 %.01220 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %12, i64 %39
  %41 = load ptr, ptr %1, align 8, !tbaa !161
  %.not.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i13, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !140
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !140
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %42, %37
  %46 = load ptr, ptr %40, align 8, !tbaa !159
  %.not.i3.i = icmp eq ptr %46, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %47

47:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !140
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

52:                                               ; preds = %47
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %46)
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !148
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %47, %52
  %.pre = phi ptr [ %.pre25, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.pre25, %47 ], [ %.pre.pre, %52 ]
  store ptr %36, ptr %40, align 8, !tbaa !159
  br label %53

53:                                               ; preds = %33, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %.pre26 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %.pre25, %33 ]
  %54 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %12, %33 ]
  %.1 = phi i32 [ %38, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %.01220, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.elim_aux_assertions, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !49, !range !50, !noundef !43
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %10, ptr %5, align 8, !tbaa !51
  store i8 1, ptr %6, align 8, !tbaa !49
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %62

13:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %20 unwind label %58

20:                                               ; preds = %13
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !140
  br label %24

24:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !138
  %.not.i4.i = icmp eq ptr %25, null
  br i1 %.not.i4.i, label %34, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !140
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %25)
          to label %34 unwind label %58

34:                                               ; preds = %26, %24, %33
  store ptr %19, ptr %11, align 8, !tbaa !138
  br i1 %.not.i, label %62, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  store ptr %37, ptr %2, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  store ptr %40, ptr %38, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN19elim_aux_assertionsC2ERK7obj_refI3app11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !140
  br label %_ZN19elim_aux_assertionsC2ERK7obj_refI3app11ast_managerE.exit

_ZN19elim_aux_assertionsC2ERK7obj_refI3app11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  invoke void @_ZN19elim_aux_assertionsclER11ast_managerP3appR7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN19elim_aux_assertionsC2ERK7obj_refI3app11ast_managerE.exit
  %47 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %_ZN19elim_aux_assertionsD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !140
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !140
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN19elim_aux_assertionsD2Ev.exit

54:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %47)
          to label %_ZN19elim_aux_assertionsD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN19elim_aux_assertionsD2Ev.exit:                ; preds = %46, %48, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %.pre = load ptr, ptr %11, align 8, !tbaa !138
  br label %62

58:                                               ; preds = %33, %13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %_ZN19elim_aux_assertionsC2ERK7obj_refI3app11ast_managerE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19elim_aux_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %72

62:                                               ; preds = %34, %_ZN19elim_aux_assertionsD2Ev.exit, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %63 = phi ptr [ null, %34 ], [ %.pre, %_ZN19elim_aux_assertionsD2Ev.exit ], [ %12, %_ZN12scoped_watchC2ER9stopwatchb.exit ]
  %64 = load i8, ptr %6, align 8, !tbaa !49, !range !50, !noundef !43
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN12scoped_watchD2Ev.exit

66:                                               ; preds = %62
  %67 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %5, align 8, !tbaa !51
  %68 = sub i64 %67, %.sroa.0.0.copyload.i2.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = add nsw i64 %68, %70
  store i64 %71, ptr %69, align 8, !tbaa !52
  store i8 0, ptr %6, align 8, !tbaa !49
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %62, %66
  ret ptr %63

72:                                               ; preds = %60, %58
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %73 = load i8, ptr %6, align 8, !tbaa !49, !range !50, !noundef !43
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN12scoped_watchD2Ev.exit8

75:                                               ; preds = %72
  %76 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i7 = load i64, ptr %5, align 8, !tbaa !51
  %77 = sub i64 %76, %.sroa.0.0.copyload.i2.i.i.i7
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %79 = load i64, ptr %78, align 8, !tbaa !52
  %80 = add nsw i64 %77, %79
  store i64 %80, ptr %78, align 8, !tbaa !52
  store i8 0, ptr %6, align 8, !tbaa !49
  br label %_ZN12scoped_watchD2Ev.exit8

_ZN12scoped_watchD2Ev.exit8:                      ; preds = %72, %75
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11pool_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11pool_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 76, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 2, !tbaa !167
  %12 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17, double noundef 5.000000e+00)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %12, ptr %13, align 8, !tbaa !156
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %10 = load i8, ptr %9, align 1, !tbaa !168, !range !50, !noundef !43
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.thread, label %18

.thread:                                          ; preds = %8
  tail call void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %17, align 8, !tbaa !165
  store i8 0, ptr %9, align 1, !tbaa !168
  br label %20

18:                                               ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !165, !range !50
  %19 = trunc nuw i8 %.pre to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.thread, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %1)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !140
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !148
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !159
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !41
  tail call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %29, align 8, !tbaa !148
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %48 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.i7, %51
  br i1 %52, label %53, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

53:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i7
  %55 = load ptr, ptr %54, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !140
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %56, %53
  %60 = load ptr, ptr %45, align 8, !tbaa !148
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !148
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  %.pre9 = load ptr, ptr %29, align 8, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %68, %62
  %69 = phi ptr [ %.pre9, %68 ], [ %48, %62 ]
  %70 = phi i32 [ %.pre2.i.i.i, %68 ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i.i, %68 ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %55, ptr %74, align 8, !tbaa !159
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i7, 1
  %76 = icmp eq ptr %69, null
  br i1 %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %77 = shl nuw nsw i64 %51, 3
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 %77
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %80 = load ptr, ptr %24, align 8, !tbaa !161
  %.not.i.i.i.i.i4 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !140
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !140
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 0, ptr %90, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %2, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11pool_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11pool_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11pool_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK12solver_na2as19get_num_assumptionsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  br label %_ZNK12solver_na2as19get_num_assumptionsEv.exit

_ZNK12solver_na2as19get_num_assumptionsEv.exit:   ; preds = %1, %5
  %.0.i.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = icmp ne ptr %11, %13
  %15 = sext i1 %14 to i32
  %16 = add i32 %.0.i.i.i, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11pool_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = icmp ne ptr %6, %8
  %10 = zext i1 %9 to i32
  %11 = add i32 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  ret ptr %16
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver18congruence_explainEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.37) align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %7, ptr %0, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !140
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %4, ptr %0, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !173
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11pool_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.vector.50, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !140
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

_ZN7obj_refI3app11ast_managerE5resetEv.exit:      ; preds = %3, %8, %15
  store ptr null, ptr %6, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !49, !range !50, !noundef !43
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN9stopwatch5startEv.exit, label %22

22:                                               ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %23 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %23, ptr %18, align 8, !tbaa !51
  store i8 1, ptr %19, align 8, !tbaa !49
  %.pre = load ptr, ptr %16, align 8, !tbaa !163
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %22, %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %24 = phi ptr [ %.pre, %22 ], [ %17, %_ZN7obj_refI3app11ast_managerE5resetEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !53
  %28 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  invoke void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %29 unwind label %36

29:                                               ; preds = %_ZN9stopwatch5startEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %1, ptr noundef %2)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %35 = sub i64 %34, %28
  switch i32 %32, label %56 [
    i32 1, label %40
    i32 0, label %48
  ]

36:                                               ; preds = %_ZN9stopwatch5startEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %141

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %141

40:                                               ; preds = %33
  %41 = load ptr, ptr %16, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = add nsw i64 %43, %35
  store i64 %44, ptr %42, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !54
  br label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %16, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = add nsw i64 %51, %35
  store i64 %52, ptr %50, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %33, %48, %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %32, ptr %57, align 4, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %59 = load i8, ptr %58, align 2, !tbaa !167, !range !50, !noundef !43
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %132

61:                                               ; preds = %56
  %62 = sdiv i64 %35, 1000000
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+03
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load double, ptr %65, align 8, !tbaa !156
  %67 = fcmp ult double %64, %66
  br i1 %67, label %132, label %68

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  %71 = ptrtoint ptr %70 to i64
  store i64 %71, ptr %4, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %72, align 8, !tbaa !148
  %.not.i.i16 = icmp eq i32 %1, 0
  br i1 %.not.i.i16, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %74 = phi ptr [ null, %.lr.ph.i.i ], [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %75 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !140
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %77, %73
  %81 = icmp eq ptr %74, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %83 = getelementptr inbounds i8, ptr %74, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = getelementptr inbounds i8, ptr %74, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

88:                                               ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %88
  %.pre.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %82
  %89 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %74, %82 ]
  %90 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %84, %82 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  store ptr %76, ptr %93, align 8, !tbaa !159
  %94 = add i32 %90, 1
  store i32 %94, ptr %91, align 4, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %73, !llvm.loop !176

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8, !tbaa !177
  invoke void @_ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %32, double noundef %64)
          to label %97 unwind label %130

97:                                               ; preds = %.loopexit
  %98 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i20 = icmp eq ptr %98, null
  br i1 %.not.i.i20, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %99

99:                                               ; preds = %97
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i21 unwind label %102

.noexc.i21:                                       ; preds = %99
  %100 = load ptr, ptr %5, align 8, !tbaa !177
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %102

102:                                              ; preds = %.noexc.i21, %99
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %97, %.noexc.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %105 = load ptr, ptr %72, align 8, !tbaa !148
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %112 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %113 = load ptr, ptr %4, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i22
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !140
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !140
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

119:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %119, %114, %.lr.ph.i.i22
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %121 = icmp ult ptr %120, %111
  br i1 %121, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %122 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %132

130:                                              ; preds = %.loopexit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.body

.body:                                            ; preds = %95, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %96, %95 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %141

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %61, %56
  %133 = load i8, ptr %19, align 8, !tbaa !49, !range !50, !noundef !43
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN12scoped_watchD2Ev.exit

135:                                              ; preds = %132
  %136 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i24 = load i64, ptr %18, align 8, !tbaa !51
  %137 = sub i64 %136, %.sroa.0.0.copyload.i2.i.i.i24
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !52
  %140 = add nsw i64 %137, %139
  store i64 %140, ptr %138, align 8, !tbaa !52
  store i8 0, ptr %19, align 8, !tbaa !49
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %132, %135
  ret i32 %32

141:                                              ; preds = %38, %.body, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %.body ], [ %39, %38 ]
  %142 = load i8, ptr %19, align 8, !tbaa !49, !range !50, !noundef !43
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN12scoped_watchD2Ev.exit27

144:                                              ; preds = %141
  %145 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i26 = load i64, ptr %18, align 8, !tbaa !51
  %146 = sub i64 %145, %.sroa.0.0.copyload.i2.i.i.i26
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %148 = load i64, ptr %147, align 8, !tbaa !52
  %149 = add nsw i64 %146, %148
  store i64 %149, ptr %147, align 8, !tbaa !52
  store i8 0, ptr %19, align 8, !tbaa !49
  br label %_ZN12scoped_watchD2Ev.exit27

_ZN12scoped_watchD2Ev.exit27:                     ; preds = %141, %144
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11pool_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !140
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %5)
  br label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

_ZN7obj_refI3app11ast_managerE5resetEv.exit:      ; preds = %3, %6, %13
  store ptr null, ptr %4, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !49, !range !50, !noundef !43
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN9stopwatch5startEv.exit, label %20

20:                                               ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %21 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %21, ptr %16, align 8, !tbaa !51
  store i8 1, ptr %17, align 8, !tbaa !49
  %.pre = load ptr, ptr %14, align 8, !tbaa !163
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %20, %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %22 = phi ptr [ %.pre, %20 ], [ %15, %_ZN7obj_refI3app11ast_managerE5resetEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !53
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  invoke void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %27 unwind label %37

27:                                               ; preds = %_ZN9stopwatch5startEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %39

34:                                               ; preds = %27
  %35 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %36 = sub i64 %35, %26
  switch i32 %33, label %57 [
    i32 1, label %41
    i32 0, label %49
  ]

37:                                               ; preds = %_ZN9stopwatch5startEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %79

39:                                               ; preds = %69, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = add nsw i64 %44, %36
  store i64 %45, ptr %43, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !54
  br label %57

49:                                               ; preds = %34
  %50 = load ptr, ptr %14, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = add nsw i64 %52, %36
  store i64 %53, ptr %51, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %34, %49, %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %33, ptr %58, align 4, !tbaa !175
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %60 = load i8, ptr %59, align 2, !tbaa !167, !range !50, !noundef !43
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = sdiv i64 %36, 1000000
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+03
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = load double, ptr %66, align 8, !tbaa !156
  %68 = fcmp ult double %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  invoke void @_ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33, double noundef %65)
          to label %70 unwind label %39

70:                                               ; preds = %69, %62, %57
  %71 = load i8, ptr %17, align 8, !tbaa !49, !range !50, !noundef !43
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN12scoped_watchD2Ev.exit

73:                                               ; preds = %70
  %74 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i16 = load i64, ptr %16, align 8, !tbaa !51
  %75 = sub i64 %74, %.sroa.0.0.copyload.i2.i.i.i16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !52
  %78 = add nsw i64 %75, %77
  store i64 %78, ptr %76, align 8, !tbaa !52
  store i8 0, ptr %17, align 8, !tbaa !49
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %70, %73
  ret i32 %33

79:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %80 = load i8, ptr %17, align 8, !tbaa !49, !range !50, !noundef !43
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN12scoped_watchD2Ev.exit19

82:                                               ; preds = %79
  %83 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i18 = load i64, ptr %16, align 8, !tbaa !51
  %84 = sub i64 %83, %.sroa.0.0.copyload.i2.i.i.i18
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !52
  %87 = add nsw i64 %84, %86
  store i64 %87, ptr %85, align 8, !tbaa !52
  store i8 0, ptr %17, align 8, !tbaa !49
  br label %_ZN12scoped_watchD2Ev.exit19

_ZN12scoped_watchD2Ev.exit19:                     ; preds = %79, %82
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %3 = load i8, ptr %2, align 1, !tbaa !168, !range !50, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %11

.thread:                                          ; preds = %1
  tail call void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %10, align 8, !tbaa !165
  store i8 0, ptr %2, align 1, !tbaa !168
  br label %14

11:                                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !165, !range !50
  %12 = trunc nuw i8 %.pre to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i8 1, ptr %2, align 1, !tbaa !168
  br label %20

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i8, ptr %7, align 8, !tbaa !165, !range !50, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1)
  %16 = icmp ne i32 %6, %1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 8, !tbaa !165
  br label %22

18:                                               ; preds = %2
  %19 = icmp ne i32 %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !168
  br label %22

22:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N11pool_solverD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N11pool_solverD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(228) %2, i64 noundef 232) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %8, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 0, ptr %10, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !75
  store i64 53, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 53, ptr %13, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %9, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !67
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !69
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  tail call void @__cxa_free_exception(ptr %6) #25
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !75
  store i64 53, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !75
  store i64 53, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !75
  store i64 53, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !75
  store i64 53, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !75
  store i64 53, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !75
  store i64 53, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.39, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !75
  store i64 53, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
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
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(50) @.str.40, i64 50, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %8, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !75
  store i64 50, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 50, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %3, align 8, !tbaa !75
  store i64 0, ptr %7, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !67
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !69
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  tail call void @__cxa_free_exception(ptr %4) #25
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.41, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !75
  store i64 56, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %3, align 8, !tbaa !75
  store i64 0, ptr %7, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !67
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !69
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  tail call void @__cxa_free_exception(ptr %4) #25
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !173
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !173
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !140
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !140
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %38 = load ptr, ptr %28, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !140
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !140
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertionsclER11ast_managerP3appR7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %10 = alloca %class.obj_map.39, align 8
  %11 = alloca %class.bool_rewriter, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca %class.ref_vector.44, align 8
  %14 = alloca %class.ptr_vector.47, align 8
  %15 = alloca %class.obj_ref.37, align 8
  %16 = alloca %class.ref_vector, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.ptr_buffer, align 8
  %19 = alloca %class.obj_ref.37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store ptr %20, ptr %10, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %21, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %22, align 4, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr null, ptr %12, align 8, !tbaa !186
  store ptr %1, ptr %11, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %24, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %25, align 1, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %27, align 4, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %26, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %.body

.body:                                            ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %788

33:                                               ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %34 = ptrtoint ptr %1 to i64
  store i64 %34, ptr %13, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %35, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr null, ptr %14, align 8, !tbaa !191
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %36 unwind label %93

36:                                               ; preds = %33
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !191
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %37 = zext i32 %.pre2.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %37
  store ptr %2, ptr %38, align 8, !tbaa !194
  %39 = add i32 %.pre2.i, 1
  store i32 %39, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  store ptr null, ptr %15, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !139
  %41 = load ptr, ptr %0, align 8, !tbaa !138
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 8, ptr noundef %41)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %95

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %36
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !140
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !140
  br label %46

46:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %42, ptr %15, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  store i64 %34, ptr %16, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %47, align 8, !tbaa !148
  %48 = load ptr, ptr %14, align 8, !tbaa !191
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154
  %59 = phi ptr [ %48, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %637, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %63

63:                                               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %64 = add i32 %61, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %59, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !194
  %68 = load i32, ptr %50, align 4, !tbaa !195
  %69 = load i32, ptr %21, align 8, !tbaa !183
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = load ptr, ptr %10, align 8, !tbaa !180
  %73 = zext i32 %71 to i64
  %.idx.i.i.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %72, i64 %75
  %.not35.i.i.i = icmp eq i32 %71, %69
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %83, %63
  %.not2737.i.i.i = icmp eq i32 %71, 0
  br i1 %.not2737.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %83
  %.036.i.i.i = phi ptr [ %84, %83 ], [ %74, %63 ]
  %77 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !196
  %magicptr30.i.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr30.i.i.i, label %78 [
    i64 0, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
    i64 1, label %83
  ]

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !195
  %81 = icmp eq i32 %80, %68
  %82 = icmp eq ptr %77, %2
  %or.cond.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i, label %.loopexit348, label %83

83:                                               ; preds = %78, %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !199

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %91
  %.138.i.i.i = phi ptr [ %92, %91 ], [ %72, %.preheader.i.i.i ]
  %85 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !196
  %magicptr32.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr32.i.i.i, label %86 [
    i64 0, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph39.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !195
  %89 = icmp eq i32 %88, %68
  %90 = icmp eq ptr %85, %2
  %or.cond31.i.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i.i, label %.loopexit348, label %91

91:                                               ; preds = %86, %.lr.ph39.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %92, %74
  br i1 %.not27.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %.lr.ph39.i.i.i, !llvm.loop !200

.loopexit348:                                     ; preds = %78, %86
  store i32 %64, ptr %60, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154, !llvm.loop !201

93:                                               ; preds = %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %787

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %786

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %.lr.ph.i.i.i, %91, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %97 = load ptr, ptr %47, align 8, !tbaa !148
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %.not.i77 = icmp eq i32 %100, 0
  br i1 %.not.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %104 = load ptr, ptr %.06.i.i, align 8, !tbaa !159
  %105 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !140
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !140
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

111:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %111, %106, %.lr.ph.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %113 = icmp ult ptr %112, %103
  br i1 %113, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i78 = load ptr, ptr %47, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %.pre.i78, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %114 = phi ptr [ %.pre.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %97, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  store i32 0, ptr %115, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !202
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %wide.trip.count = zext i32 %117 to i64
  br label %124

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.060.lcssa = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %.161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %119 = load ptr, ptr %14, align 8, !tbaa !191
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit81.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit81

_ZNK6vectorIP3appLb0EjE4sizeEv.exit81:            ; preds = %._crit_edge
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = icmp ult i32 %61, %122
  br i1 %123, label %392, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit81.thread

.loopexit341:                                     ; preds = %407
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body259

124:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.060363 = phi i1 [ false, %.lr.ph ], [ %.161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %125 = getelementptr inbounds nuw [0 x ptr], ptr %118, i64 0, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !159
  %127 = load ptr, ptr %0, align 8, !tbaa !138
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %190

129:                                              ; preds = %124
  %130 = load ptr, ptr %52, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !140
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %131, %129
  %135 = load ptr, ptr %47, align 8, !tbaa !148
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc258 unwind label %188

.noexc258:                                        ; preds = %143
  store i32 2, ptr %144, align 4, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %145, align 4, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %47, align 8, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

147:                                              ; preds = %137
  %148 = mul i32 %139, 3
  %149 = add i32 %148, 1
  %150 = lshr i32 %149, 1
  %151 = shl i32 %150, 3
  %152 = add i32 %151, 8
  %.not.i254 = icmp ugt i32 %150, %139
  br i1 %.not.i254, label %153, label %156

153:                                              ; preds = %147
  %154 = shl i32 %139, 3
  %155 = add i32 %154, 8
  %.not27.i257 = icmp ugt i32 %152, %155
  br i1 %.not27.i257, label %183, label %156

156:                                              ; preds = %153, %147
  %157 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %158 unwind label %181

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !63
  %161 = load ptr, ptr %7, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !67
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  store ptr %161, ptr %159, align 8, !tbaa !75
  %169 = load i64, ptr %162, align 8, !tbaa !69
  store i64 %169, ptr %160, align 8, !tbaa !69
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i256 = load i64, ptr %.phi.trans.insert.i255, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %164
  %170 = phi i64 [ %166, %164 ], [ %.pre.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %170, ptr %172, align 8, !tbaa !67
  store ptr %162, ptr %7, align 8, !tbaa !75
  store i64 0, ptr %171, align 8, !tbaa !67
  store i8 0, ptr %162, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %187 unwind label %173

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %7, align 8, !tbaa !75
  %176 = icmp eq ptr %175, %162
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !67
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %173
  %179 = load i64, ptr %162, align 8, !tbaa !69
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.body259

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @__cxa_free_exception(ptr %157) #25
  br label %.body259

183:                                              ; preds = %153
  %184 = zext i32 %152 to i64
  %185 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %140, i64 noundef %184)
          to label %.noexc261 unwind label %188

.noexc261:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %47, align 8, !tbaa !148
  store i32 %150, ptr %185, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

187:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

188:                                              ; preds = %247, %207, %183, %143, %387, %364, %321, %291, %306, %276
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

190:                                              ; preds = %124
  %191 = load ptr, ptr %15, align 8, !tbaa !170
  %192 = icmp eq ptr %126, %191
  br i1 %192, label %193, label %252

193:                                              ; preds = %190
  %194 = load ptr, ptr %51, align 8, !tbaa !207
  %.not.i.i.i.i83 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !140
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84: ; preds = %195, %193
  %199 = load ptr, ptr %47, align 8, !tbaa !148
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

207:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %208 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc272 unwind label %188

.noexc272:                                        ; preds = %207
  store i32 2, ptr %208, align 4, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 0, ptr %209, align 4, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %210, ptr %47, align 8, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

211:                                              ; preds = %201
  %212 = mul i32 %203, 3
  %213 = add i32 %212, 1
  %214 = lshr i32 %213, 1
  %215 = shl i32 %214, 3
  %216 = add i32 %215, 8
  %.not.i262 = icmp ugt i32 %214, %203
  br i1 %.not.i262, label %217, label %220

217:                                              ; preds = %211
  %218 = shl i32 %203, 3
  %219 = add i32 %218, 8
  %.not27.i271 = icmp ugt i32 %216, %219
  br i1 %.not27.i271, label %247, label %220

220:                                              ; preds = %217, %211
  %221 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %222 unwind label %245

222:                                              ; preds = %220
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %221, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %224, ptr %223, align 8, !tbaa !63
  %225 = load ptr, ptr %5, align 8, !tbaa !75
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !67
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %222
  store ptr %225, ptr %223, align 8, !tbaa !75
  %233 = load i64, ptr %226, align 8, !tbaa !69
  store i64 %233, ptr %224, align 8, !tbaa !69
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i266 = load i64, ptr %.phi.trans.insert.i265, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i267

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %228
  %234 = phi i64 [ %230, %228 ], [ %.pre.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264 ]
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %234, ptr %236, align 8, !tbaa !67
  store ptr %226, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %235, align 8, !tbaa !67
  store i8 0, ptr %226, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %251 unwind label %237

237:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i267
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %5, align 8, !tbaa !75
  %240 = icmp eq ptr %239, %226
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %237
  %241 = load i64, ptr %235, align 8, !tbaa !67
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i268: ; preds = %237
  %243 = load i64, ptr %226, align 8, !tbaa !69
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body259

245:                                              ; preds = %220
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @__cxa_free_exception(ptr %221) #25
  br label %.body259

247:                                              ; preds = %217
  %248 = zext i32 %216 to i64
  %249 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %204, i64 noundef %248)
          to label %.noexc275 unwind label %188

.noexc275:                                        ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %47, align 8, !tbaa !148
  store i32 %214, ptr %249, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

251:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i267
  unreachable

252:                                              ; preds = %190
  %253 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.thread319

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !208
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !209
  %.not.i.i.i.i.i91 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i91, label %.thread308, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.i

_ZNK11ast_manager11is_assertedEPK4expr.exit.i:    ; preds = %257
  %262 = load i32, ptr %261, align 8, !tbaa !212
  %263 = icmp eq i32 %262, 0
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 14
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %268, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i

268:                                              ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !202
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !159
  %275 = icmp eq ptr %274, %127
  br i1 %275, label %276, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i

276:                                              ; preds = %272
  %277 = invoke noundef ptr @_ZN11ast_manager13mk_true_proofEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %278 unwind label %188

278:                                              ; preds = %276
  %.not.i.i.i.i92 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !140
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %279, %278
  %283 = load ptr, ptr %47, align 8, !tbaa !148
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !41
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !41
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

291:                                              ; preds = %285, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc97 unwind label %188

.noexc97:                                         ; preds = %291
  %.pre.i.i94 = load ptr, ptr %47, align 8, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i:  ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.i, %268, %272
  %292 = load i32, ptr %261, align 8, !tbaa !212
  %293 = icmp eq i32 %292, 0
  %294 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 34
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %298, label %.thread308

298:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %300 = load i32, ptr %299, align 8, !tbaa !202
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %.thread308

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !159
  %305 = icmp eq ptr %304, %127
  br i1 %305, label %306, label %.thread308

306:                                              ; preds = %302
  %307 = invoke noundef ptr @_ZN11ast_manager13mk_true_proofEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %308 unwind label %188

308:                                              ; preds = %306
  %.not.i.i.i.i101 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !140
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102: ; preds = %309, %308
  %313 = load ptr, ptr %47, align 8, !tbaa !148
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !41
  %318 = getelementptr inbounds i8, ptr %313, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !41
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

321:                                              ; preds = %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc106 unwind label %188

.noexc106:                                        ; preds = %321
  %.pre.i.i103 = load ptr, ptr %47, align 8, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

.thread308:                                       ; preds = %257, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i, %298, %302
  %322 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !195
  %324 = load i32, ptr %21, align 8, !tbaa !183
  %325 = add i32 %324, -1
  %326 = and i32 %325, %323
  %327 = load ptr, ptr %10, align 8, !tbaa !180
  %328 = zext i32 %326 to i64
  %.idx.i.i.i108 = shl nuw nsw i64 %328, 4
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx.i.i.i108
  %330 = zext i32 %324 to i64
  %331 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %327, i64 %330
  %.not35.i.i.i109 = icmp eq i32 %326, %324
  br i1 %.not35.i.i.i109, label %.preheader.i.i.i114, label %.lr.ph.i.i.i110

.preheader.i.i.i114:                              ; preds = %338, %.thread308
  %.not2737.i.i.i115 = icmp eq i32 %326, 0
  br i1 %.not2737.i.i.i115, label %.loopexit337, label %.lr.ph39.i.i.i116

.lr.ph.i.i.i110:                                  ; preds = %.thread308, %338
  %.036.i.i.i111 = phi ptr [ %339, %338 ], [ %329, %.thread308 ]
  %332 = load ptr, ptr %.036.i.i.i111, align 8, !tbaa !196
  %magicptr30.i.i.i112 = ptrtoint ptr %332 to i64
  switch i64 %magicptr30.i.i.i112, label %333 [
    i64 0, label %.loopexit337
    i64 1, label %338
  ]

333:                                              ; preds = %.lr.ph.i.i.i110
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !195
  %336 = icmp eq i32 %335, %323
  %337 = icmp eq ptr %332, %126
  %or.cond.i.i.i123 = and i1 %337, %336
  br i1 %or.cond.i.i.i123, label %.loopexit338, label %338

338:                                              ; preds = %333, %.lr.ph.i.i.i110
  %339 = getelementptr inbounds nuw i8, ptr %.036.i.i.i111, i64 16
  %.not.i.i.i113 = icmp eq ptr %339, %331
  br i1 %.not.i.i.i113, label %.preheader.i.i.i114, label %.lr.ph.i.i.i110, !llvm.loop !199

.lr.ph39.i.i.i116:                                ; preds = %.preheader.i.i.i114, %346
  %.138.i.i.i117 = phi ptr [ %347, %346 ], [ %327, %.preheader.i.i.i114 ]
  %340 = load ptr, ptr %.138.i.i.i117, align 8, !tbaa !196
  %magicptr32.i.i.i118 = ptrtoint ptr %340 to i64
  switch i64 %magicptr32.i.i.i118, label %341 [
    i64 0, label %.loopexit337
    i64 1, label %346
  ]

341:                                              ; preds = %.lr.ph39.i.i.i116
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !195
  %344 = icmp eq i32 %343, %323
  %345 = icmp eq ptr %340, %126
  %or.cond31.i.i.i120 = and i1 %345, %344
  br i1 %or.cond31.i.i.i120, label %.loopexit338, label %346

346:                                              ; preds = %341, %.lr.ph39.i.i.i116
  %347 = getelementptr inbounds nuw i8, ptr %.138.i.i.i117, i64 16
  %.not27.i.i.i119 = icmp eq ptr %347, %329
  br i1 %.not27.i.i.i119, label %.loopexit337, label %.lr.ph39.i.i.i116, !llvm.loop !200

.loopexit338:                                     ; preds = %333, %341
  %.026.i.i.i122 = phi ptr [ %.138.i.i.i117, %341 ], [ %.036.i.i.i111, %333 ]
  %348 = getelementptr inbounds nuw i8, ptr %.026.i.i.i122, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !216
  %350 = icmp ne ptr %126, %349
  %351 = or i1 %.060363, %350
  %.not.i.i.i.i125 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126, label %352

352:                                              ; preds = %.loopexit338
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !140
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126: ; preds = %352, %.loopexit338
  %356 = load ptr, ptr %47, align 8, !tbaa !148
  %357 = icmp eq ptr %356, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126
  %359 = getelementptr inbounds i8, ptr %356, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !41
  %361 = getelementptr inbounds i8, ptr %356, i64 -8
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

364:                                              ; preds = %358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i126
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc130 unwind label %188

.noexc130:                                        ; preds = %364
  %.pre.i.i127 = load ptr, ptr %47, align 8, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

.loopexit337:                                     ; preds = %.lr.ph.i.i.i110, %346, %.lr.ph39.i.i.i116, %.preheader.i.i.i114
  %365 = load ptr, ptr %14, align 8, !tbaa !191
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %.loopexit337
  %368 = getelementptr inbounds i8, ptr %365, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !41
  %370 = getelementptr inbounds i8, ptr %365, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !41
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

373:                                              ; preds = %367, %.loopexit337
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc135 unwind label %374

.noexc135:                                        ; preds = %373
  %.pre.i132 = load ptr, ptr %14, align 8, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.thread319:                                       ; preds = %252
  %376 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !140
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !140
  %379 = load ptr, ptr %47, align 8, !tbaa !148
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %.thread319
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !41
  %384 = getelementptr inbounds i8, ptr %379, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !41
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

387:                                              ; preds = %381, %.thread319
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc141 unwind label %188

.noexc141:                                        ; preds = %387
  %.pre.i.i138 = load ptr, ptr %47, align 8, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %.noexc272, %.noexc275, %.noexc258, %.noexc261, %.noexc97, %.noexc106, %.noexc130, %.noexc135, %.noexc141
  %.pre.i.i138.sink = phi ptr [ %.pre.i.i138, %.noexc141 ], [ %.pre.i132, %.noexc135 ], [ %.pre.i.i127, %.noexc130 ], [ %.pre.i.i103, %.noexc106 ], [ %.pre.i.i94, %.noexc97 ], [ %186, %.noexc261 ], [ %146, %.noexc258 ], [ %250, %.noexc275 ], [ %210, %.noexc272 ]
  %.sink.ph = phi ptr [ %126, %.noexc141 ], [ %126, %.noexc135 ], [ %349, %.noexc130 ], [ %307, %.noexc106 ], [ %277, %.noexc97 ], [ %130, %.noexc261 ], [ %130, %.noexc258 ], [ %194, %.noexc275 ], [ %194, %.noexc272 ]
  %.161.ph = phi i1 [ %.060363, %.noexc141 ], [ %.060363, %.noexc135 ], [ %351, %.noexc130 ], [ true, %.noexc106 ], [ true, %.noexc97 ], [ true, %.noexc261 ], [ true, %.noexc258 ], [ true, %.noexc275 ], [ true, %.noexc272 ]
  %.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138.sink, i64 -4
  %.pre2.i.i140 = load i32, ptr %.phi.trans.insert.i.i139, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %381, %367, %358, %315, %285, %201, %137
  %.sink424 = phi ptr [ %135, %137 ], [ %199, %201 ], [ %283, %285 ], [ %313, %315 ], [ %356, %358 ], [ %365, %367 ], [ %379, %381 ], [ %.pre.i.i138.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink423 = phi i32 [ %139, %137 ], [ %203, %201 ], [ %287, %285 ], [ %317, %315 ], [ %360, %358 ], [ %369, %367 ], [ %383, %381 ], [ %.pre2.i.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %130, %137 ], [ %194, %201 ], [ %277, %285 ], [ %307, %315 ], [ %349, %358 ], [ %126, %367 ], [ %126, %381 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.161 = phi i1 [ true, %137 ], [ true, %201 ], [ true, %285 ], [ true, %315 ], [ %351, %358 ], [ %.060363, %367 ], [ %.060363, %381 ], [ %.161.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %388 = getelementptr inbounds i8, ptr %.sink424, i64 -4
  %389 = zext i32 %.sink423 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %.sink424, i64 %389
  store ptr %.sink, ptr %390, align 8, !tbaa !217
  %391 = add i32 %.sink423, 1
  store i32 %391, ptr %388, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !218

392:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit81
  %393 = load ptr, ptr %47, align 8, !tbaa !148
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i143

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i143:        ; preds = %392
  %395 = getelementptr inbounds i8, ptr %393, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !41
  %397 = zext i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 3
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 %398
  %.not.i144 = icmp eq i32 %396, 0
  br i1 %.not.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i148
  %.06.i.i146 = phi ptr [ %408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i148 ], [ %393, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i143 ]
  %400 = load ptr, ptr %.06.i.i146, align 8, !tbaa !159
  %401 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i.i.i.i.i147 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i148, label %402

402:                                              ; preds = %.lr.ph.i.i145
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !140
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !140
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i148

407:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %400)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i148 unwind label %.loopexit341

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i148: ; preds = %407, %402, %.lr.ph.i.i145
  %408 = getelementptr inbounds nuw i8, ptr %.06.i.i146, i64 8
  %409 = icmp ult ptr %408, %399
  br i1 %409, label %.lr.ph.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i149, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i149: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i148
  %.pre.i150 = load ptr, ptr %47, align 8, !tbaa !148
  %.not.i.i151 = icmp eq ptr %.pre.i150, null
  br i1 %.not.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i143
  %410 = phi ptr [ %.pre.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i149 ], [ %393, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i143 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  store i32 0, ptr %411, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154

_ZNK6vectorIP3appLb0EjE4sizeEv.exit81.thread:     ; preds = %._crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  store ptr null, ptr %17, align 8, !tbaa !138
  store ptr %1, ptr %53, align 8, !tbaa !139
  br i1 %.060.lcssa, label %416, label %412

412:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit81.thread
  %.not.i155 = icmp eq ptr %67, null
  br i1 %.not.i155, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %412
  %413 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !140
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !140
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %412, %_ZN11ast_manager7inc_refEP3ast.exit.i156
  store ptr %67, ptr %17, align 8, !tbaa !138
  br label %620

.loopexit342:                                     ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.i
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %641

416:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit81.thread
  %417 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 65535
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !208
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !209
  %.not.i.i.i.i159 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i159, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit: ; preds = %421
  %426 = load i32, ptr %425, align 8, !tbaa !212
  %427 = icmp eq i32 %426, 0
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 36
  %431 = select i1 %427, i1 %430, i1 false
  br i1 %431, label %432, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread

432:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #25
  store ptr %54, ptr %18, align 8, !tbaa !219
  store i32 0, ptr %55, align 8, !tbaa !221
  store i32 16, ptr %56, align 4, !tbaa !222
  %433 = load ptr, ptr %47, align 8, !tbaa !148
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.lr.ph367.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %432
  %435 = getelementptr inbounds i8, ptr %433, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !41
  %437 = add i32 %436, -1
  %.not369 = icmp eq i32 %437, 0
  br i1 %.not369, label %._crit_edge368.thread, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %432, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0.i.i161402 = phi i32 [ %437, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %432 ]
  %wide.trip.count387 = zext i32 %.0.i.i161402 to i64
  br label %.lr.ph367

._crit_edge368:                                   ; preds = %473
  %438 = icmp eq i32 %475, 1
  br i1 %438, label %476, label %._crit_edge368.thread

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %473
  %.pre.i169 = phi ptr [ %54, %.lr.ph367.preheader ], [ %.pre.i169394, %473 ]
  %439 = phi i32 [ 16, %.lr.ph367.preheader ], [ %474, %473 ]
  %440 = phi i32 [ 0, %.lr.ph367.preheader ], [ %475, %473 ]
  %indvars.iv384 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next385, %473 ]
  %441 = load ptr, ptr %47, align 8, !tbaa !148
  %442 = getelementptr inbounds nuw ptr, ptr %441, i64 %indvars.iv384
  %443 = load ptr, ptr %442, align 8, !tbaa !159
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load i32, ptr %444, align 8, !tbaa !202
  %446 = add i32 %445, -1
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw [0 x ptr], ptr %447, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !159
  %451 = load ptr, ptr %52, align 8, !tbaa !158
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %473, label %453

453:                                              ; preds = %.lr.ph367
  %.not.i162 = icmp ult i32 %440, %439
  br i1 %.not.i162, label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, label %454

454:                                              ; preds = %453
  %455 = shl i32 %439, 1
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %457)
          to label %.noexc170 unwind label %471

.noexc170:                                        ; preds = %454
  %459 = load i32, ptr %55, align 8, !tbaa !221
  %.not.i.i163 = icmp eq i32 %459, 0
  %.pre.i.i164 = load ptr, ptr %18, align 8, !tbaa !219
  br i1 %.not.i.i163, label %._crit_edge.i.i, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.noexc170
  %wide.trip.count.i.i = zext i32 %459 to i64
  br label %462

._crit_edge.i.i:                                  ; preds = %462, %.noexc170
  %.not.i.i.i166 = icmp eq ptr %.pre.i.i164, %54
  %460 = icmp eq ptr %.pre.i.i164, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %460
  br i1 %or.cond.i.i.i167, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %461

461:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i164)
          to label %.noexc171 unwind label %471

.noexc171:                                        ; preds = %461
  %.pre2.pre.i = load i32, ptr %55, align 8, !tbaa !221
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

462:                                              ; preds = %462, %.lr.ph.i.i165
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i165 ], [ %indvars.iv.next.i.i, %462 ]
  %463 = getelementptr inbounds nuw ptr, ptr %458, i64 %indvars.iv.i.i
  %464 = getelementptr inbounds nuw ptr, ptr %.pre.i.i164, i64 %indvars.iv.i.i
  %465 = load ptr, ptr %464, align 8, !tbaa !194
  store ptr %465, ptr %463, align 8, !tbaa !194
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %462, !llvm.loop !223

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc171, %._crit_edge.i.i
  %.pre2.i168 = phi i32 [ %459, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc171 ]
  store ptr %458, ptr %18, align 8, !tbaa !219
  store i32 %455, ptr %56, align 4, !tbaa !222
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %453, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %.pre.i169395 = phi ptr [ %458, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %.pre.i169, %453 ]
  %466 = phi i32 [ %455, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %439, %453 ]
  %467 = phi i32 [ %.pre2.i168, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %440, %453 ]
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %.pre.i169395, i64 %468
  store ptr %443, ptr %469, align 8, !tbaa !194
  %470 = add i32 %467, 1
  store i32 %470, ptr %55, align 8, !tbaa !221
  br label %473

471:                                              ; preds = %461, %454
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %535

473:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %.lr.ph367
  %.pre.i169394 = phi ptr [ %.pre.i169395, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.pre.i169, %.lr.ph367 ]
  %474 = phi i32 [ %466, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %439, %.lr.ph367 ]
  %475 = phi i32 [ %470, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %440, %.lr.ph367 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !224

476:                                              ; preds = %._crit_edge368
  %477 = load ptr, ptr %.pre.i169394, align 8, !tbaa !194
  %.not.i172 = icmp eq ptr %477, null
  br i1 %.not.i172, label %481, label %_ZN11ast_manager7inc_refEP3ast.exit.i173

_ZN11ast_manager7inc_refEP3ast.exit.i173:         ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !140
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !140
  br label %481

481:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173, %476
  %482 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i4.i174 = icmp eq ptr %482, null
  br i1 %.not.i4.i174, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !140
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !140
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176

488:                                              ; preds = %483
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %482)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176 unwind label %489

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176:    ; preds = %488, %481, %483
  store ptr %477, ptr %17, align 8, !tbaa !138
  br label %527

489:                                              ; preds = %520, %506, %488, %._crit_edge368.thread
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %535

._crit_edge368.thread:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge368
  %491 = phi i32 [ %475, %._crit_edge368 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %492 = phi ptr [ %.pre.i169394, %._crit_edge368 ], [ %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %493 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %491, ptr noundef %492)
          to label %494 unwind label %489

494:                                              ; preds = %._crit_edge368.thread
  %.not.i177 = icmp eq ptr %493, null
  br i1 %.not.i177, label %498, label %_ZN11ast_manager7inc_refEP3ast.exit.i178

_ZN11ast_manager7inc_refEP3ast.exit.i178:         ; preds = %494
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !140
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !140
  br label %498

498:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i178, %494
  %499 = load ptr, ptr %17, align 8, !tbaa !138
  %.not.i4.i179 = icmp eq ptr %499, null
  br i1 %.not.i4.i179, label %507, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr %53, align 8, !tbaa !142
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !140
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 4, !tbaa !140
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %501, ptr noundef nonnull %499)
          to label %507 unwind label %489

507:                                              ; preds = %500, %498, %506
  store ptr %493, ptr %17, align 8, !tbaa !138
  br i1 %.not.i177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !140
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %508, %507
  %512 = load ptr, ptr %35, align 8, !tbaa !191
  %513 = icmp eq ptr %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %515 = getelementptr inbounds i8, ptr %512, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !41
  %517 = getelementptr inbounds i8, ptr %512, i64 -8
  %518 = load i32, ptr %517, align 4, !tbaa !41
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %520, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

520:                                              ; preds = %514, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc186 unwind label %489

.noexc186:                                        ; preds = %520
  %.pre.i.i183 = load ptr, ptr %35, align 8, !tbaa !191
  %.phi.trans.insert.i.i184 = getelementptr inbounds i8, ptr %.pre.i.i183, i64 -4
  %.pre2.i.i185 = load i32, ptr %.phi.trans.insert.i.i184, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %514, %.noexc186
  %521 = phi i32 [ %.pre2.i.i185, %.noexc186 ], [ %516, %514 ]
  %522 = phi ptr [ %.pre.i.i183, %.noexc186 ], [ %512, %514 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -4
  %524 = zext i32 %521 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %522, i64 %524
  store ptr %493, ptr %525, align 8, !tbaa !194
  %526 = add i32 %521, 1
  store i32 %526, ptr %523, align 4, !tbaa !41
  br label %527

527:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176
  %528 = phi ptr [ %493, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %477, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176 ]
  %529 = load ptr, ptr %18, align 8, !tbaa !219
  %.not.i.i.i187 = icmp eq ptr %529, %54
  %530 = icmp eq ptr %529, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %530
  br i1 %or.cond.i.i.i188, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %531

531:                                              ; preds = %527
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %529)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #26
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %527, %531
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #25
  br label %620

535:                                              ; preds = %489, %471
  %.pn = phi { ptr, i32 } [ %472, %471 ], [ %490, %489 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #25
  br label %641

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread: ; preds = %421, %416, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %536 = load ptr, ptr %16, align 8, !tbaa !161
  %537 = load ptr, ptr %47, align 8, !tbaa !148
  %538 = icmp eq ptr %537, null
  br i1 %538, label %._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i, label %539

._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i: ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  %.pre.i190 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !41
  %.pre33.i = add i32 %.pre.i190, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

539:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  %540 = getelementptr inbounds i8, ptr %537, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !41
  %542 = add i32 %541, -1
  %543 = zext i32 %542 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %539, %._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre33.i, %._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i ], [ %542, %539 ]
  %.0.i.i.i.i = phi i64 [ 4294967295, %._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i ], [ %543, %539 ]
  %544 = getelementptr inbounds nuw ptr, ptr %537, i64 %.0.i.i.i.i
  %545 = load ptr, ptr %544, align 8, !tbaa !159
  %.not28.not.i = icmp eq i32 %.pre-phi.i, 0
  br i1 %.not28.not.i, label %.loopexit347, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %536, i64 848
  %wide.trip.count.i = zext i32 %.pre-phi.i to i64
  br label %547

547:                                              ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i ]
  %548 = load ptr, ptr %47, align 8, !tbaa !148
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %indvars.iv.i
  %550 = load ptr, ptr %549, align 8, !tbaa !159
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 65535
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %_ZNK11ast_manager8is_proofEPK4expr.exit.i, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i

_ZNK11ast_manager8is_proofEPK4expr.exit.i:        ; preds = %547
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !208
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !225
  %559 = load ptr, ptr %546, align 8, !tbaa !227
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i

561:                                              ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %563 = load i32, ptr %562, align 8, !tbaa !202
  %.not.i.i189 = icmp eq i32 %563, 0
  br i1 %.not.i.i189, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i, label %_ZNK11ast_manager8has_factEPK3app.exit.i

_ZNK11ast_manager8has_factEPK3app.exit.i:         ; preds = %561
  %564 = add i32 %563, -1
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw [0 x ptr], ptr %565, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !159
  %569 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %568)
          to label %.noexc191 unwind label %.loopexit342

.noexc191:                                        ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.i
  %570 = load ptr, ptr %546, align 8, !tbaa !227
  %.not25.i = icmp eq ptr %569, %570
  br i1 %.not25.i, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i, label %571

571:                                              ; preds = %.noexc191
  %572 = load i32, ptr %562, align 8, !tbaa !202
  %573 = add i32 %572, -1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [0 x ptr], ptr %565, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !159
  %577 = icmp eq ptr %576, %545
  br i1 %577, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit196, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i

_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i: ; preds = %571, %.noexc191, %561, %_ZNK11ast_manager8is_proofEPK4expr.exit.i, %547
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit347, label %547, !llvm.loop !228

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit196:    ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !140
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !140
  store ptr %550, ptr %17, align 8, !tbaa !138
  br label %620

.loopexit347:                                     ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit.thread.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  store ptr null, ptr %19, align 8, !tbaa !170
  store ptr %1, ptr %57, align 8, !tbaa !139
  %581 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !208
  invoke void @_ZN19elim_aux_assertions6mk_appEP9func_declR10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %582, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %583 unwind label %618

583:                                              ; preds = %.loopexit347
  %584 = load ptr, ptr %19, align 8, !tbaa !170
  %.not.i197 = icmp eq ptr %584, null
  br i1 %.not.i197, label %.thread, label %585

.thread:                                          ; preds = %583
  store ptr %584, ptr %17, align 8, !tbaa !138
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !140
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !140
  store ptr %584, ptr %17, align 8, !tbaa !138
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %590 = add i32 %587, 2
  store i32 %590, ptr %589, align 4, !tbaa !140
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203: ; preds = %.thread, %585
  %591 = load ptr, ptr %35, align 8, !tbaa !191
  %592 = icmp eq ptr %591, null
  br i1 %592, label %599, label %593

593:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  %594 = getelementptr inbounds i8, ptr %591, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !41
  %596 = getelementptr inbounds i8, ptr %591, i64 -8
  %597 = load i32, ptr %596, align 4, !tbaa !41
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %593, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc207 unwind label %618

.noexc207:                                        ; preds = %599
  %.pre.i.i204 = load ptr, ptr %35, align 8, !tbaa !191
  %.phi.trans.insert.i.i205 = getelementptr inbounds i8, ptr %.pre.i.i204, i64 -4
  %.pre2.i.i206 = load i32, ptr %.phi.trans.insert.i.i205, align 4, !tbaa !41
  %.pre = load ptr, ptr %19, align 8, !tbaa !170
  br label %600

600:                                              ; preds = %.noexc207, %593
  %601 = phi ptr [ %.pre, %.noexc207 ], [ %584, %593 ]
  %602 = phi i32 [ %.pre2.i.i206, %.noexc207 ], [ %595, %593 ]
  %603 = phi ptr [ %.pre.i.i204, %.noexc207 ], [ %591, %593 ]
  %604 = getelementptr inbounds i8, ptr %603, i64 -4
  %605 = zext i32 %602 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %603, i64 %605
  store ptr %584, ptr %606, align 8, !tbaa !194
  %607 = add i32 %602, 1
  store i32 %607, ptr %604, align 4, !tbaa !41
  %.not.i.i209 = icmp eq ptr %601, null
  br i1 %.not.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %608

608:                                              ; preds = %600
  %609 = load ptr, ptr %57, align 8, !tbaa !229
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !140
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !140
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

614:                                              ; preds = %608
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %601)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %600, %608, %614
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %620

618:                                              ; preds = %599, %.loopexit347
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %641

620:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit196, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %621 = phi ptr [ %550, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit196 ], [ %67, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %528, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit ], [ %584, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  store ptr %67, ptr %9, align 8, !tbaa !230
  store ptr %621, ptr %58, align 8, !tbaa !216
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %622 unwind label %639

622:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %623 = load ptr, ptr %14, align 8, !tbaa !191
  %624 = getelementptr inbounds i8, ptr %623, i64 -4
  %625 = load i32, ptr %624, align 4, !tbaa !41
  %626 = add i32 %625, -1
  store i32 %626, ptr %624, align 4, !tbaa !41
  %.not.i.i211 = icmp eq ptr %621, null
  br i1 %.not.i.i211, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %53, align 8, !tbaa !142
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !140
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !140
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

633:                                              ; preds = %627
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %628, ptr noundef nonnull %621)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %622, %627, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i149, %392, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %.loopexit348
  %637 = load ptr, ptr %14, align 8, !tbaa !191
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

639:                                              ; preds = %620
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %.loopexit342, %639, %618, %535
  %.pn.pn = phi { ptr, i32 } [ %.pn, %535 ], [ %640, %639 ], [ %619, %618 ], [ %lpad.loopexit344, %.loopexit342 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %.body259

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit154, %46
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !195
  %644 = load i32, ptr %21, align 8, !tbaa !183
  %645 = add i32 %644, -1
  %646 = and i32 %645, %643
  %647 = load ptr, ptr %10, align 8, !tbaa !180
  %648 = zext i32 %646 to i64
  %.idx.i.i.i212 = shl nuw nsw i64 %648, 4
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx.i.i.i212
  %650 = zext i32 %644 to i64
  %651 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %647, i64 %650
  %.not35.i.i.i213 = icmp eq i32 %646, %644
  br i1 %.not35.i.i.i213, label %.preheader.i.i.i218, label %.lr.ph.i.i.i214

.preheader.i.i.i218:                              ; preds = %658, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i219 = icmp eq i32 %646, 0
  br i1 %.not2737.i.i.i219, label %.loopexit, label %.lr.ph39.i.i.i220

.lr.ph.i.i.i214:                                  ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, %658
  %.036.i.i.i215 = phi ptr [ %659, %658 ], [ %649, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ]
  %652 = load ptr, ptr %.036.i.i.i215, align 8, !tbaa !196
  %magicptr30.i.i.i216 = ptrtoint ptr %652 to i64
  switch i64 %magicptr30.i.i.i216, label %653 [
    i64 0, label %.loopexit
    i64 1, label %658
  ]

653:                                              ; preds = %.lr.ph.i.i.i214
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !195
  %656 = icmp eq i32 %655, %643
  %657 = icmp eq ptr %652, %2
  %or.cond.i.i.i227 = and i1 %657, %656
  br i1 %or.cond.i.i.i227, label %.loopexit334, label %658

658:                                              ; preds = %653, %.lr.ph.i.i.i214
  %659 = getelementptr inbounds nuw i8, ptr %.036.i.i.i215, i64 16
  %.not.i.i.i217 = icmp eq ptr %659, %651
  br i1 %.not.i.i.i217, label %.preheader.i.i.i218, label %.lr.ph.i.i.i214, !llvm.loop !199

.lr.ph39.i.i.i220:                                ; preds = %.preheader.i.i.i218, %666
  %.138.i.i.i221 = phi ptr [ %667, %666 ], [ %647, %.preheader.i.i.i218 ]
  %660 = load ptr, ptr %.138.i.i.i221, align 8, !tbaa !196
  %magicptr32.i.i.i222 = ptrtoint ptr %660 to i64
  switch i64 %magicptr32.i.i.i222, label %661 [
    i64 0, label %.loopexit
    i64 1, label %666
  ]

661:                                              ; preds = %.lr.ph39.i.i.i220
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !195
  %664 = icmp eq i32 %663, %643
  %665 = icmp eq ptr %660, %2
  %or.cond31.i.i.i224 = and i1 %665, %664
  br i1 %or.cond31.i.i.i224, label %.loopexit334, label %666

666:                                              ; preds = %661, %.lr.ph39.i.i.i220
  %667 = getelementptr inbounds nuw i8, ptr %.138.i.i.i221, i64 16
  %.not27.i.i.i223 = icmp eq ptr %667, %649
  br i1 %.not27.i.i.i223, label %.loopexit, label %.lr.ph39.i.i.i220, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph.i.i.i214, %.lr.ph39.i.i.i220, %666, %.preheader.i.i.i218
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 234, ptr noundef nonnull @.str.9)
          to label %668 unwind label %669

668:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread330 unwind label %669

669:                                              ; preds = %684, %668, %.loopexit
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit334:                                     ; preds = %653, %661
  %.026.i.i.i226 = phi ptr [ %.138.i.i.i221, %661 ], [ %.036.i.i.i215, %653 ]
  %671 = getelementptr inbounds nuw i8, ptr %.026.i.i.i226, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !216
  %.not.i229 = icmp eq ptr %672, null
  br i1 %.not.i229, label %.thread330, label %_ZN11ast_manager7inc_refEP3ast.exit.i230

_ZN11ast_manager7inc_refEP3ast.exit.i230:         ; preds = %.loopexit334
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !140
  %675 = add i32 %674, 1
  store i32 %675, ptr %673, align 4, !tbaa !140
  br label %.thread330

.thread330:                                       ; preds = %668, %_ZN11ast_manager7inc_refEP3ast.exit.i230, %.loopexit334
  %.0329333 = phi ptr [ %672, %_ZN11ast_manager7inc_refEP3ast.exit.i230 ], [ null, %.loopexit334 ], [ null, %668 ]
  %676 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i4.i231 = icmp eq ptr %676, null
  br i1 %.not.i4.i231, label %685, label %677

677:                                              ; preds = %.thread330
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !142
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !140
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 4, !tbaa !140
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %677
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %679, ptr noundef nonnull %676)
          to label %685 unwind label %669

685:                                              ; preds = %677, %.thread330, %684
  store ptr %.0329333, ptr %3, align 8, !tbaa !138
  %686 = load ptr, ptr %47, align 8, !tbaa !148
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i234

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i234:        ; preds = %685
  %688 = getelementptr inbounds i8, ptr %686, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !41
  %690 = zext i32 %689 to i64
  %691 = shl nuw nsw i64 %690, 3
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 %691
  %.not.i235 = icmp eq i32 %689, 0
  br i1 %.not.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243, label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i239
  %.06.i.i237 = phi ptr [ %701, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i239 ], [ %686, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i234 ]
  %693 = load ptr, ptr %.06.i.i237, align 8, !tbaa !159
  %694 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i.i.i.i.i238 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i239, label %695

695:                                              ; preds = %.lr.ph.i.i236
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !140
  %698 = add i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !140
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i239

700:                                              ; preds = %695
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %694, ptr noundef nonnull %693)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i239 unwind label %708

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i239: ; preds = %700, %695, %.lr.ph.i.i236
  %701 = getelementptr inbounds nuw i8, ptr %.06.i.i237, i64 8
  %702 = icmp ult ptr %701, %692
  br i1 %702, label %.lr.ph.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i240, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i240: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i239
  %.pre.i241 = load ptr, ptr %47, align 8, !tbaa !148
  %.not.i.i.i242 = icmp eq ptr %.pre.i241, null
  br i1 %.not.i.i.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i240, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i234
  %703 = phi ptr [ %.pre.i241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i240 ], [ %686, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i234 ]
  %704 = getelementptr inbounds i8, ptr %703, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %704)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %705

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #26
  unreachable

708:                                              ; preds = %700
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %685, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  %711 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i244 = icmp eq ptr %711, null
  br i1 %.not.i.i244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit245, label %712

712:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %713 = load ptr, ptr %40, align 8, !tbaa !229
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !140
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !140
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit245

718:                                              ; preds = %712
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %713, ptr noundef nonnull %711)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit245 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit245:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %712, %718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %722 = load ptr, ptr %14, align 8, !tbaa !191
  %.not.i.i246 = icmp eq ptr %722, null
  br i1 %.not.i.i246, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %723

723:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit245
  %724 = getelementptr inbounds i8, ptr %722, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %724)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit245, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %728 = load ptr, ptr %35, align 8, !tbaa !191
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %730 = getelementptr inbounds i8, ptr %728, i64 -4
  %731 = load i32, ptr %730, align 4, !tbaa !41
  %732 = zext i32 %731 to i64
  %733 = shl nuw nsw i64 %732, 3
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 %733
  %.not.i247 = icmp eq i32 %731, 0
  br i1 %.not.i247, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i249 = phi ptr [ %743, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %728, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %735 = load ptr, ptr %.06.i.i249, align 8, !tbaa !194
  %736 = load ptr, ptr %13, align 8, !tbaa !231
  %.not.i.i.i.i.i250 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i250, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i248
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !140
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !140
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

742:                                              ; preds = %737
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %736, ptr noundef nonnull %735)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %750

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %742, %737, %.lr.ph.i.i248
  %743 = getelementptr inbounds nuw i8, ptr %.06.i.i249, i64 8
  %744 = icmp ult ptr %743, %734
  br i1 %744, label %.lr.ph.i.i248, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i251 = load ptr, ptr %35, align 8, !tbaa !191
  %.not.i.i.i252 = icmp eq ptr %.pre.i251, null
  br i1 %.not.i.i.i252, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %745 = phi ptr [ %.pre.i251, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %728, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %746)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %747

747:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #26
  unreachable

750:                                              ; preds = %742
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %753 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %754 = load ptr, ptr %753, align 8, !tbaa !164
  %.not.i.i.i253 = icmp eq ptr %754, null
  br i1 %.not.i.i.i253, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %755

755:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %756 = getelementptr inbounds i8, ptr %754, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %756)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %757

757:                                              ; preds = %755
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %755, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %760 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %761 = load ptr, ptr %760, align 8, !tbaa !164
  %.not.i.i1.i = icmp eq ptr %761, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %762

762:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %763 = getelementptr inbounds i8, ptr %761, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %763)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %764

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %762, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %767 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %768 = load ptr, ptr %767, align 8, !tbaa !148
  %.not.i.i3.i = icmp eq ptr %768, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %769

769:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %770 = getelementptr inbounds i8, ptr %768, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %770)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %771

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %769, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %774 = load ptr, ptr %28, align 8, !tbaa !148
  %.not.i.i4.i = icmp eq ptr %774, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %775

775:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %776 = getelementptr inbounds i8, ptr %774, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %776)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %777

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #26
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %775
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #25
  %780 = load ptr, ptr %10, align 8, !tbaa !180
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %782

782:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %780)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %783

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #26
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN13bool_rewriterD2Ev.exit, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  ret void

.body259:                                         ; preds = %.loopexit341, %.loopexit.split-lp, %374, %641, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %181, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i269, %669
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn.pn, %641 ], [ %375, %374 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %182, %181 ], [ %189, %188 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i269 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit341 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %786

786:                                              ; preds = %.body259, %95
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %.body259 ], [ %96, %95 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %787

787:                                              ; preds = %786, %93
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %786 ], [ %94, %93 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #25
  br label %788

788:                                              ; preds = %787, %.body
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %787 ], [ %29, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #25
  call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !140
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %3, %10
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_true_proofEv(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertions6mk_appEP9func_declR10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.bool_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !tbaa !186
  store ptr %7, ptr %5, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %8, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %9, align 1, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %11, align 4, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %10, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %103

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store i8 0, ptr %8, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %20 = load i32, ptr %18, align 8, !tbaa !212
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK11ast_manager5is_orEPK9func_decl.exit, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread

_ZNK11ast_manager5is_orEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !234
  switch i32 %23, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread [
    i32 6, label %24
    i32 2, label %27
  ]

24:                                               ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit
  invoke void @_ZN19elim_aux_assertions10mk_or_coreER10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit unwind label %25

25:                                               ; preds = %75, %60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23, %51, %34, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %103

27:                                               ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread

34:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = load ptr, ptr %29, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef %35, ptr noundef %37)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %25

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %34
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !140
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !140
  br label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i4.i = icmp eq ptr %43, null
  br i1 %.not.i4.i, label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !229
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !140
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !140
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split

51:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
          to label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split unwind label %25

_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread: ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit, %27, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23, label %55

55:                                               ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23: ; preds = %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread, %55
  %.0.i.i22 = phi i32 [ %57, %55 ], [ 0, %_ZNK11ast_manager5is_eqEPK9func_decl.exit.thread ]
  %58 = invoke noundef i32 @_ZN13bool_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %1, i32 noundef %.0.i.i22, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc24 unwind label %25

.noexc24:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit23
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

60:                                               ; preds = %.noexc24
  %61 = load ptr, ptr %5, align 8, !tbaa !235
  %62 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %1, i32 noundef %.0.i.i22, ptr noundef %53)
          to label %.noexc25 unwind label %25

.noexc25:                                         ; preds = %60
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !140
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !140
  br label %66

66:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc25
  %67 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i4.i.i = icmp eq ptr %67, null
  br i1 %.not.i4.i.i, label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !229
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !140
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !140
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split

75:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %67)
          to label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split unwind label %25

_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split: ; preds = %66, %68, %75, %44, %42, %51
  %.sink = phi ptr [ %38, %51 ], [ %38, %42 ], [ %38, %44 ], [ %62, %75 ], [ %62, %68 ], [ %62, %66 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !170
  br label %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit.sink.split, %.noexc24, %24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %78, %_ZN13bool_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  %.not.i.i1.i = icmp eq ptr %84, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %85

85:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %85, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %.not.i.i3.i = icmp eq ptr %91, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %92

92:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %92, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %97 = load ptr, ptr %12, align 8, !tbaa !148
  %.not.i.i4.i = icmp eq ptr %97, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %98

98:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  ret void

103:                                              ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %13, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !140
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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !194
  %11 = load ptr, ptr %0, align 8, !tbaa !231
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !140
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !180
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !191
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !67
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !191
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !236

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !75
  store i64 %8, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !148
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !67
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !148
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertions10mk_or_coreER10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %wide.trip.count = zext i32 %9 to i64
  br label %12

._crit_edge:                                      ; preds = %36
  %11 = icmp ugt i32 %.1, 1
  br i1 %11, label %37, label %._crit_edge.thread

12:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %36 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = load ptr, ptr %10, align 8, !tbaa !207
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = zext i32 %.023 to i64
  %.not = icmp eq i64 %indvars.iv, %19
  br i1 %.not, label %34, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %22 = load ptr, ptr %1, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !140
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %23, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !159
  %.not.i3.i = icmp eq ptr %27, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %28

28:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !140
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

33:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %27)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %28, %33
  store ptr %15, ptr %21, align 8, !tbaa !159
  br label %34

34:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %18
  %35 = add i32 %.023, 1
  br label %36

36:                                               ; preds = %12, %34
  %.1 = phi i32 [ %.023, %12 ], [ %35, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !237

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %5, align 8, !tbaa !148
  %39 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 6, i32 noundef %.1, ptr noundef %38)
  br label %42

._crit_edge.thread:                               ; preds = %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %40 = load ptr, ptr %5, align 8, !tbaa !148
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  br label %42

42:                                               ; preds = %._crit_edge.thread, %37
  %43 = phi ptr [ %39, %37 ], [ %41, %._crit_edge.thread ]
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %47, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !140
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !140
  br label %47

47:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %42
  %48 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i4.i = icmp eq ptr %48, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !229
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !140
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !140
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

56:                                               ; preds = %49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %48)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %47, %49, %56
  store ptr %43, ptr %2, align 8, !tbaa !170
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !183
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !180
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !196
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !195
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !185
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !185
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  %38 = load i32, ptr %3, align 4, !tbaa !184
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !184
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !239

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !196
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !195
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !185
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !185
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  %54 = load i32, ptr %3, align 4, !tbaa !184
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !184
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !240

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !183
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !180
  %9 = load i32, ptr %2, align 8, !tbaa !183
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !196
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !195
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !196
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !238
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !241

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !196
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !238
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !242

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !243

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !180
  store i32 %4, ptr %2, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !185
  ret void
}

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.37, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !149
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %15

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %16 = phi i32 [ %9, %.lr.ph ], [ %40, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %17 = load ptr, ptr %11, align 8, !tbaa !147
  store ptr null, ptr %2, align 8, !tbaa !170
  store ptr %17, ptr %12, align 8, !tbaa !139
  %18 = load ptr, ptr %13, align 8, !tbaa !138
  %19 = load ptr, ptr %3, align 8, !tbaa !148
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 9, ptr noundef %18, ptr noundef %22)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %42

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %15
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !140
  br label %27

27:                                               ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %23, ptr %2, align 8, !tbaa !170
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef %23)
          to label %29 unwind label %42

29:                                               ; preds = %27
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !140
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %30, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %39 = load i32, ptr %8, align 8, !tbaa !149
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 8, !tbaa !149
  %41 = icmp ult i32 %40, %7
  br i1 %41, label %15, label %._crit_edge, !llvm.loop !244

42:                                               ; preds = %15, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  resume { ptr, i32 } %43
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, double noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ofstream", align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %class.statistics, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @_ZN11pool_solver12mk_file_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(228) %0)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 16)
          to label %11 unwind label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !245
  %18 = and i32 %17, 5
  %.not82 = icmp eq i32 %18, 0
  br i1 %.not82, label %47, label %19

19:                                               ; preds = %11
  %20 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %23 unwind label %36

23:                                               ; preds = %21
  br i1 %22, label %24, label %38

24:                                               ; preds = %23
  invoke void @_Z12verbose_lockv()
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %36

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %180

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %._crit_edge92, %._crit_edge88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZNK11pool_solver12lbool2statusE5lbool.exit, %47, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %40, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %25, %24, %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %179

38:                                               ; preds = %23
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %40 unwind label %36

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %36

47:                                               ; preds = %11
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %47
  %switch.tableidx = add i32 %3, 1
  %49 = icmp ult i32 %switch.tableidx, 3
  br i1 %49, label %switch.lookup, label %_ZNK11pool_solver12lbool2statusE5lbool.exit

switch.lookup:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold, i64 0, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK11pool_solver12lbool2statusE5lbool.exit

_ZNK11pool_solver12lbool2statusE5lbool.exit:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ]
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #25
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.0.i, i64 noundef %51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZNK11pool_solver12lbool2statusE5lbool.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %59

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !41
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %59
  %.0.i.i = phi i32 [ %61, %59 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %62 = load ptr, ptr %55, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 328
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %.0.i.i, ptr noundef %57)
          to label %66 unwind label %36

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %67 = load ptr, ptr %2, align 8, !tbaa !177
  %68 = icmp eq ptr %67, null
  br i1 %68, label %._crit_edge88, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not85 = icmp eq i32 %70, 0
  br i1 %.not85, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %77

._crit_edge88:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %66, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.26, i64 noundef 10)
          to label %104 unwind label %36

77:                                               ; preds = %.lr.ph87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %.04186 = phi ptr [ %67, %.lr.ph87 ], [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %80 unwind label %90

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %81 = getelementptr inbounds nuw i8, ptr %.04186, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = icmp eq ptr %82, null
  br i1 %83, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %.not4883 = icmp eq i32 %85, 0
  br i1 %.not4883, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %80, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %90

90:                                               ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %179

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %.04284 = phi ptr [ %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 ], [ %82, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %92 = load ptr, ptr %.04284, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  %93 = load ptr, ptr %74, align 8, !tbaa !147
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %98

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %.lr.ph
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %95 unwind label %100

95:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %95
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  %97 = getelementptr inbounds nuw i8, ptr %.04284, i64 8
  %.not48 = icmp eq ptr %97, %88
  br i1 %.not48, label %._crit_edge, label %.lr.ph

98:                                               ; preds = %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %95, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  br label %102

102:                                              ; preds = %100, %98
  %.pn49 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  br label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %.04186, i64 16
  %.not = icmp eq ptr %103, %73
  br i1 %.not, label %._crit_edge88, label %77

104:                                              ; preds = %._crit_edge88
  %105 = load ptr, ptr %56, align 8, !tbaa !148
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._crit_edge92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit72

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit72: ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %.not4389 = icmp eq i32 %108, 0
  br i1 %.not4389, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %115

._crit_edge92:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %104, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit72
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %36

115:                                              ; preds = %.lr.ph91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %.04090 = phi ptr [ %105, %.lr.ph91 ], [ %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ]
  %116 = load ptr, ptr %.04090, align 8, !tbaa !159
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #25
  %118 = load ptr, ptr %112, align 8, !tbaa !147
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit75 unwind label %125

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit75:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %120 unwind label %127

120:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit75
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %120
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  %122 = getelementptr inbounds nuw i8, ptr %.04090, i64 8
  %.not43 = icmp eq ptr %122, %111
  br i1 %.not43, label %._crit_edge92, label %115

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %179

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %120, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit75
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  br label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %._crit_edge92
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %54, align 8, !tbaa !3
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %135 unwind label %177

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.29, double noundef %4)
          to label %136 unwind label %177

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %138 unwind label %177

138:                                              ; preds = %136
  %139 = load ptr, ptr %54, align 8, !tbaa !3
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr %142(ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %144 unwind label %177

144:                                              ; preds = %138
  invoke void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %145 unwind label %177

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %146)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %145
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %148, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

148:                                              ; preds = %.noexc
  %149 = load ptr, ptr %7, align 8, !tbaa !38
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !245
  %155 = or i32 %154, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %152, i32 noundef %155)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %177

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %148
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %158

158:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %158, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %163 = load ptr, ptr %10, align 8, !tbaa !255
  %.not.i.i1.i = icmp eq ptr %163, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %164

164:                                              ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %_ZN10statisticsD2Ev.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZN10statisticsD2Ev.exit
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #25
  %169 = load ptr, ptr %6, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !67
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %175 = load i64, ptr %170, align 8, !tbaa !69
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

177:                                              ; preds = %148, %145, %144, %138, %136, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %179

179:                                              ; preds = %123, %129, %102, %90, %177, %36
  %.pn55 = phi { ptr, i32 } [ %37, %36 ], [ %178, %177 ], [ %91, %90 ], [ %.pn49, %102 ], [ %.pn, %129 ], [ %124, %123 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #25
  br label %180

180:                                              ; preds = %179, %34
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %179 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #25
  %181 = load ptr, ptr %6, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !67
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !69
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver12mk_file_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %6 unwind label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %_ZlsRSo6symbol.exit, label %13

13:                                               ; preds = %6
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !258
  %19 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %22
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #25
  br label %.invoke

.invoke:                                          ; preds = %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %24 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.33, %22 ]
  %25 = phi i64 [ %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %22 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZlsRSo6symbol.exit unwind label %32

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %.noexc4 unwind label %32

.noexc4:                                          ; preds = %27
  %29 = lshr i64 %19, 3
  %30 = trunc i64 %29 to i32
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %30)
          to label %_ZlsRSo6symbol.exit unwind label %32

32:                                               ; preds = %.invoke, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZlsRSo6symbol.exit, %.noexc4, %27, %13, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc4, %6
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZlsRSo6symbol.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = load i32, ptr %35, align 8, !tbaa !157
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !157
  %38 = zext i32 %36 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %38)
          to label %_ZNSolsEj.exit unwind label %32

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.32, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !63, !alias.scope !265
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !67, !alias.scope !265
  store i8 0, ptr %41, align 8, !tbaa !69, !alias.scope !265
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !70, !noalias !265
  %.not.i.not.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !265
  %47 = icmp ugt ptr %44, %46
  %.08.i.i.i = select i1 %47, ptr %44, ptr %46
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !74, !noalias !265
  %51 = ptrtoint ptr %.08.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

55:                                               ; preds = %63, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !75, !alias.scope !265
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %42, align 8, !tbaa !67, !alias.scope !265
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  %61 = load i64, ptr %41, align 8, !tbaa !69, !alias.scope !265
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %.body

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %48
  %65 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %3, align 8, !tbaa !38
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %70, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = load i64, ptr %74, align 8, !tbaa !69
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %82, ptr %3, align 8, !tbaa !38
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %87, align 8, !tbaa !143
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
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
  %9 = load ptr, ptr %0, align 8, !tbaa !255
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
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !159
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !140
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !266

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !75
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
  %33 = load i8, ptr %31, align 1, !tbaa !69
  store i8 %33, ptr %30, align 1, !tbaa !69
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
  %36 = load i8, ptr %3, align 1, !tbaa !69
  store i8 %36, ptr %21, align 1, !tbaa !69
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
  %42 = load i8, ptr %3, align 1, !tbaa !69
  store i8 %42, ptr %21, align 1, !tbaa !69
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
  %48 = load i8, ptr %46, align 1, !tbaa !69
  store i8 %48, ptr %45, align 1, !tbaa !69
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
  %55 = load i8, ptr %3, align 1, !tbaa !69
  store i8 %55, ptr %21, align 1, !tbaa !69
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
  %65 = load i8, ptr %63, align 1, !tbaa !69
  store i8 %65, ptr %21, align 1, !tbaa !69
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
  %72 = load i8, ptr %3, align 1, !tbaa !69
  store i8 %72, ptr %21, align 1, !tbaa !69
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
  %78 = load i8, ptr %75, align 1, !tbaa !69
  store i8 %78, ptr %74, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !67
  %81 = load ptr, ptr %0, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !75
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !236

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !69
  store i8 %33, ptr %31, align 1, !tbaa !69
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
  %40 = load i8, ptr %3, align 1, !tbaa !69
  store i8 %40, ptr %38, align 1, !tbaa !69
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
  %48 = load i8, ptr %46, align 1, !tbaa !69
  store i8 %48, ptr %44, align 1, !tbaa !69
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !75
  store i64 %.0, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !236

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !75
  store i64 %.0, ptr %7, align 8, !tbaa !69
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !67
  store i8 0, ptr %6, align 1, !tbaa !69
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !75
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !69
  store i8 %35, ptr %32, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %0, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !69
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP6solverLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !40
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !67
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !40
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver_pool.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3refI6solverE", !5, i64 0}
!5 = !{!"p1 _ZTS6solver", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !21, i64 48}
!10 = !{!"_ZTS16check_sat_result", !11, i64 8, !12, i64 16, !19, i64 32, !21, i64 48, !22, i64 52, !23, i64 56, !25, i64 64}
!11 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!12 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !13, i64 0}
!13 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!15 = !{!"_ZTS10ptr_vectorI4exprE", !16, i64 0}
!16 = !{!"_ZTS6vectorIP4exprLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS4expr", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"_ZTS7obj_refI3app11ast_managerE", !20, i64 0, !11, i64 8}
!20 = !{!"p1 _ZTS3app", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTS5lbool", !7, i64 0}
!23 = !{!"_ZTS3refI15model_converterE", !24, i64 0}
!24 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !21, i64 8}
!27 = !{!"_ZTS11solver_pool", !4, i64 0, !21, i64 8, !21, i64 12, !28, i64 16, !32, i64 24, !33, i64 40, !33, i64 64, !33, i64 88, !33, i64 112}
!28 = !{!"_ZTS15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE", !29, i64 0}
!29 = !{!"_ZTS10ptr_vectorI6solverE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP6solverLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS6solver", !18, i64 0}
!32 = !{!"_ZTSN11solver_pool5statsE", !21, i64 0, !21, i64 4, !21, i64 8}
!33 = !{!"_ZTS9stopwatch", !34, i64 0, !35, i64 8, !37, i64 16}
!34 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !35, i64 0}
!35 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!30, !31, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK11solver_pool16get_base_solversEv: argument 0"}
!48 = distinct !{!48, !"_ZNK11solver_pool16get_base_solversEv"}
!49 = !{!33, !37, i64 16}
!50 = !{i8 0, i8 2}
!51 = !{!36, !36, i64 0}
!52 = !{!35, !36, i64 0}
!53 = !{!27, !21, i64 24}
!54 = !{!27, !21, i64 28}
!55 = !{!27, !21, i64 32}
!56 = !{!27, !21, i64 12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = !{!61, !58}
!67 = !{!68, !36, i64 8}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !36, i64 8, !7, i64 16}
!69 = !{!7, !7, i64 0}
!70 = !{!71, !65, i64 40}
!71 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !72, i64 56}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!74 = !{!71, !65, i64 32}
!75 = !{!68, !65, i64 0}
!76 = !{!77, !126, i64 840}
!77 = !{!"_ZTS11ast_manager", !78, i64 0, !87, i64 40, !88, i64 560, !100, i64 616, !105, i64 648, !109, i64 672, !113, i64 704, !116, i64 712, !37, i64 716, !117, i64 720, !120, i64 784, !123, i64 808, !123, i64 824, !126, i64 840, !126, i64 848, !20, i64 856, !20, i64 864, !20, i64 872, !21, i64 880, !37, i64 884, !127, i64 888, !132, i64 912, !37, i64 920, !37, i64 921, !11, i64 928, !133, i64 936, !134, i64 944, !137, i64 968}
!78 = !{!"_ZTS8reslimit", !79, i64 0, !37, i64 4, !36, i64 8, !36, i64 16, !81, i64 24, !84, i64 32}
!79 = !{!"_ZTSSt6atomicIjE", !80, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!81 = !{!"_ZTS7svectorImjE", !82, i64 0}
!82 = !{!"_ZTS6vectorImLb0EjE", !83, i64 0}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!"_ZTS10ptr_vectorI8reslimitE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!87 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !36, i64 512}
!88 = !{!"_ZTS14family_manager", !21, i64 0, !89, i64 8, !97, i64 48}
!89 = !{!"_ZTS12symbol_tableIiE", !90, i64 0, !92, i64 24, !94, i64 32}
!90 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !91, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!91 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!92 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!94 = !{!"_ZTS7svectorIijE", !95, i64 0}
!95 = !{!"_ZTS6vectorIiLb0EjE", !96, i64 0}
!96 = !{!"p1 int", !6, i64 0}
!97 = !{!"_ZTS7svectorI6symboljE", !98, i64 0}
!98 = !{!"_ZTS6vectorI6symbolLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS6symbol", !6, i64 0}
!100 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !101, i64 8, !102, i64 16, !102, i64 24}
!101 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!102 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!105 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !101, i64 8, !106, i64 16}
!106 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !107, i64 0}
!107 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!109 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !101, i64 8, !110, i64 16, !110, i64 24}
!110 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !111, i64 0}
!111 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!113 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !114, i64 0}
!114 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!116 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!117 = !{!"_ZTS9ast_table", !118, i64 0}
!118 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !119, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !119, i64 40, !119, i64 48, !119, i64 56}
!119 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!120 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !122, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!123 = !{!"_ZTS6id_gen", !21, i64 0, !124, i64 8}
!124 = !{!"_ZTS7svectorIjjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIjLb0EjE", !96, i64 0}
!126 = !{!"p1 _ZTS4sort", !6, i64 0}
!127 = !{!"_ZTS5u_mapIjE", !128, i64 0}
!128 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !131, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!131 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!132 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!133 = !{!"_ZTS6symbol", !65, i64 0}
!134 = !{!"_ZTS7obj_mapI9func_declPS0_E", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !136, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!137 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!138 = !{!19, !20, i64 0}
!139 = !{!11, !11, i64 0}
!140 = !{!141, !21, i64 8}
!141 = !{!"_ZTS3ast", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 6, !21, i64 6, !21, i64 8, !21, i64 12}
!142 = !{!19, !11, i64 8}
!143 = !{!144, !36, i64 8}
!144 = !{!"_ZTSSi", !36, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS11solver_pool", !6, i64 0}
!147 = !{!10, !11, i64 8}
!148 = !{!16, !17, i64 0}
!149 = !{!150, !21, i64 184}
!150 = !{!"_ZTS11pool_solver", !151, i64 0, !146, i64 120, !19, i64 128, !19, i64 144, !4, i64 160, !12, i64 168, !21, i64 184, !12, i64 192, !37, i64 208, !37, i64 209, !37, i64 210, !25, i64 216, !21, i64 224}
!151 = !{!"_ZTS12solver_na2as", !152, i64 0, !12, i64 96, !124, i64 112}
!152 = !{!"_ZTS6solver", !10, i64 0, !153, i64 72, !154, i64 80, !133, i64 88}
!153 = !{!"_ZTSN15user_propagator4coreE"}
!154 = !{!"_ZTS10params_ref", !155, i64 0}
!155 = !{!"p1 _ZTS6params", !6, i64 0}
!156 = !{!150, !25, i64 216}
!157 = !{!150, !21, i64 224}
!158 = !{!77, !20, i64 856}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS4expr", !6, i64 0}
!161 = !{!14, !11, i64 0}
!162 = distinct !{!162, !45}
!163 = !{!150, !146, i64 120}
!164 = !{!125, !96, i64 0}
!165 = !{!150, !37, i64 208}
!166 = distinct !{!166, !45}
!167 = !{!150, !37, i64 210}
!168 = !{!150, !37, i64 209}
!169 = distinct !{!169, !45}
!170 = !{!171, !160, i64 0}
!171 = !{!"_ZTS7obj_refI4expr11ast_managerE", !160, i64 0, !11, i64 8}
!172 = !{!23, !24, i64 0}
!173 = !{!174, !21, i64 8}
!174 = !{!"_ZTS9converter", !21, i64 8}
!175 = !{!10, !22, i64 52}
!176 = distinct !{!176, !45}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !179, i64 0}
!179 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !182, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !6, i64 0}
!183 = !{!181, !21, i64 8}
!184 = !{!181, !21, i64 12}
!185 = !{!181, !21, i64 16}
!186 = !{!154, !155, i64 0}
!187 = !{!188, !37, i64 8}
!188 = !{!"_ZTS13bool_rewriter", !11, i64 0, !37, i64 8, !37, i64 9, !37, i64 10, !37, i64 11, !37, i64 12, !37, i64 13, !21, i64 16, !37, i64 20, !21, i64 24, !21, i64 28, !37, i64 32, !15, i64 40, !15, i64 48, !124, i64 56, !124, i64 64}
!189 = !{!188, !37, i64 9}
!190 = !{!188, !21, i64 28}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTS6vectorIP3appLb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTS3app", !18, i64 0}
!194 = !{!20, !20, i64 0}
!195 = !{!141, !21, i64 12}
!196 = !{!197, !20, i64 0}
!197 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !198, i64 0}
!198 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !20, i64 0, !20, i64 8}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = !{!203, !21, i64 24}
!203 = !{!"_ZTS3app", !204, i64 0, !205, i64 16, !21, i64 24, !206, i64 28, !7, i64 32}
!204 = !{!"_ZTS4expr", !141, i64 0}
!205 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!206 = !{!"_ZTS9app_flags", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2}
!207 = !{!77, !20, i64 864}
!208 = !{!203, !205, i64 16}
!209 = !{!210, !211, i64 24}
!210 = !{!"_ZTS4decl", !141, i64 0, !133, i64 16, !211, i64 24}
!211 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!212 = !{!213, !21, i64 0}
!213 = !{!"_ZTS9decl_info", !21, i64 0, !21, i64 4, !214, i64 8, !37, i64 16}
!214 = !{!"_ZTS6vectorI9parameterLb1EjE", !215, i64 0}
!215 = !{!"p1 _ZTS9parameter", !6, i64 0}
!216 = !{!198, !20, i64 8}
!217 = !{!6, !6, i64 0}
!218 = distinct !{!218, !45}
!219 = !{!220, !193, i64 0}
!220 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !193, i64 0, !21, i64 8, !21, i64 12, !7, i64 16}
!221 = !{!220, !21, i64 8}
!222 = !{!220, !21, i64 12}
!223 = distinct !{!223, !45}
!224 = distinct !{!224, !45}
!225 = !{!226, !126, i64 40}
!226 = !{!"_ZTS9func_decl", !210, i64 0, !21, i64 32, !126, i64 40, !7, i64 48}
!227 = !{!77, !126, i64 848}
!228 = distinct !{!228, !45}
!229 = !{!171, !11, i64 8}
!230 = !{!198, !20, i64 0}
!231 = !{!232, !11, i64 0}
!232 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !11, i64 0}
!233 = distinct !{!233, !45}
!234 = !{!213, !21, i64 4}
!235 = !{!188, !11, i64 0}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = distinct !{!237, !45}
!238 = !{i64 0, i64 8, !194, i64 8, i64 8, !194}
!239 = distinct !{!239, !45}
!240 = distinct !{!240, !45}
!241 = distinct !{!241, !45}
!242 = distinct !{!242, !45}
!243 = distinct !{!243, !45}
!244 = distinct !{!244, !45}
!245 = !{!246, !248, i64 32}
!246 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !247, i64 24, !248, i64 28, !248, i64 32, !249, i64 40, !250, i64 48, !7, i64 64, !21, i64 192, !251, i64 200, !72, i64 208}
!247 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!248 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!249 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!250 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !36, i64 8}
!251 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !254, i64 0}
!254 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!258 = !{!65, !65, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!263, !260}
!266 = distinct !{!266, !45}
