; ModuleID = 'bench/z3/original/solver_pool.cpp.ll'
source_filename = "bench/z3/original/solver_pool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref.3, double }
%class.ref_vector = type { %class.ref_vector_core.0 }
%class.ref_vector_core.0 = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref.3 = type { ptr }
%class.solver_pool = type { %class.ref, i32, i32, %class.ref_vector_core, %"struct.solver_pool::stats", [4 x i8], %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch }
%class.ref = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.solver_pool::stats" = type { i32, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.pool_solver = type <{ %class.solver_na2as, ptr, %class.obj_ref, %class.obj_ref, %class.ref, %class.ref_vector, i32, [4 x i8], %class.ref_vector, i8, i8, i8, [5 x i8], double, i32, [4 x i8] }>
%class.solver_na2as = type { %class.solver, %class.ref_vector, %class.svector }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%class.svector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
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
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.22, %class.ptr_vector.25, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.31, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.9, %class.ptr_vector.11 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.16 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.13, %class.svector.14 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.13 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager.22 = type { ptr, ptr, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%struct.scoped_watch = type { ptr }
%class.elim_aux_assertions = type { %class.obj_ref }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.vector.50 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.1, %class.ptr_vector.1, %class.svector, %class.svector }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.49, i8, [7 x i8] }>
%class.vector.49 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%struct._Guard = type { ptr }
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

$_ZN10ptr_vectorI6solverED2Ev = comdat any

$_ZN11pool_solverC2EP6solverR11solver_poolR7obj_refI3app11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN19elim_aux_assertionsclER11ast_managerP3appR7obj_refIS2_S0_E = comdat any

$_ZN19elim_aux_assertionsD2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZN19elim_aux_assertions6mk_appEP9func_declR10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZN6vectorIP6solverLb0EjE13expand_vectorEv = comdat any

$_ZTS11pool_solver = comdat any

$_ZTI11pool_solver = comdat any

$_ZTV11pool_solver = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI6solver = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11pool_solver = linkonce_odr hidden constant [14 x i8] c"11pool_solver\00", comdat, align 1
@_ZTI12solver_na2as = external constant ptr
@_ZTI11pool_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11pool_solver, ptr @_ZTI12solver_na2as }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"time.pool_solver.smt.total\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"time.pool_solver.smt.total.sat\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"time.pool_solver.smt.total.undef\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"time.pool_solver.proof\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"pool_solver.checks\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"pool_solver.checks.sat\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"pool_solver.checks.undef\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vsolver#\00", align 1
@_ZTV11pool_solver = linkonce_odr hidden unnamed_addr constant { [52 x ptr], [14 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTI11pool_solver, ptr @_ZN11pool_solverD2Ev, ptr @_ZN11pool_solverD0Ev, ptr @_ZNK11pool_solver18collect_statisticsER10statistics, ptr @_ZN11pool_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN11pool_solver14get_model_coreER3refI5modelE, ptr @_ZN11pool_solver14get_proof_coreEv, ptr @_ZNK11pool_solver14reason_unknownB5cxx11Ev, ptr @_ZN11pool_solver18set_reason_unknownEPKc, ptr @_ZN11pool_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK11pool_solver11get_managerEv, ptr @_ZN11pool_solver9translateER11ast_managerRK10params_ref, ptr @_ZN11pool_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN11pool_solver20collect_param_descrsER12param_descrs, ptr @_ZN11pool_solver11push_paramsEv, ptr @_ZN11pool_solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @_ZN11pool_solver16assert_expr_coreEP4expr, ptr @_ZN11pool_solver9set_phaseEP4expr, ptr @_ZN11pool_solver13move_to_frontEP4expr, ptr @_ZN11pool_solver9get_phaseEv, ptr @_ZN11pool_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN11pool_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK11pool_solver18get_num_assertionsEv, ptr @_ZNK11pool_solver13get_assertionEj, ptr @_ZNK11pool_solver19get_num_assumptionsEv, ptr @_ZNK11pool_solver14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN11pool_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN11pool_solver15congruence_rootEP4expr, ptr @_ZN11pool_solver15congruence_nextEP4expr, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN11pool_solver9get_trailEj, ptr @_ZN11pool_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN11pool_solver15check_sat_core2EjPKP4expr, ptr @_ZN11pool_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN11pool_solver9push_coreEv, ptr @_ZN11pool_solver8pop_coreEj], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI11pool_solver, ptr @_ZThn72_N11pool_solverD1Ev, ptr @_ZThn72_N11pool_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/proofs/proof_utils.h\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed to verify: cache.find(pr, r)\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_pool.cpp\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"dump_benchmarks\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"dump_threshold\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"could not open file \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" for output\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"(set-info :status \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c";; extra clause\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"(assert (or \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"(check-sat\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"(exit)\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"pool_solver\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver_pool.cpp, ptr null }]
@switch.table._ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold = private unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.34], align 8

@_ZN11solver_poolC1EP6solverj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11solver_poolC2EP6solverj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11solver_poolC2EP6solverj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %this, ptr noundef %base_solver, i32 noundef %num_pools) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %base_solver, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %base_solver, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %base_solver, i64 0, i32 4
  %0 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %entry, %if.then.i.i
  %m_num_pools = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 1
  store i32 %num_pools, ptr %m_num_pools, align 8
  %m_current_pool = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 2
  %m_check_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_check_watch, i8 0, i64 17, i1 false)
  %m_check_sat_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_check_sat_watch, i8 0, i64 17, i1 false)
  %m_check_undef_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_check_undef_watch, i8 0, i64 17, i1 false)
  %m_proof_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_proof_watch, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_current_pool, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11solver_pool16get_base_solversEv(ptr noalias sret(%class.ptr_vector) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr null, ptr %agg.result, align 8
  %m_solvers = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %nrvo.skipdtor, label %invoke.cont4

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %3

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit, %for.inc
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.012, align 8, !nonnull !4, !noundef !4
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #18
  %m_base.i = getelementptr inbounds %class.pool_solver, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %m_base.i, align 8
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i5, label %if.then.i, label %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i

_ZNK6vectorIP6solverLb0EjE3endEv.exit.i:          ; preds = %invoke.cont4
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i6, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not3.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not3.not.i, label %lor.lhs.false.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %lor.lhs.false.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %7, %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i ]
  %10 = load ptr, ptr %it.04.i, align 8
  %cmp3.i = icmp eq ptr %10, %6
  br i1 %cmp3.i, label %for.inc, label %for.cond.i

lor.lhs.false.i:                                  ; preds = %for.cond.i, %_ZNK6vectorIP6solverLb0EjE3endEv.exit.i
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP6solverLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %invoke.cont4, %lor.lhs.false.i
  invoke void @_ZN6vectorIP6solverLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIP6solverLb0EjE9push_backEOS1_.exit

_ZN6vectorIP6solverLb0EjE9push_backEOS1_.exit:    ; preds = %lor.lhs.false.i, %.noexc
  %idx.ext.i.pre-phi = phi i64 [ %9, %lor.lhs.false.i ], [ %.pre, %.noexc ]
  %12 = phi ptr [ %7, %lor.lhs.false.i ], [ %.pre.i, %.noexc ]
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.pre-phi
  store ptr %6, ptr %add.ptr.i8, align 8
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %_ZN6vectorIP6solverLb0EjE9push_backEOS1_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont4

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP6solverLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP6solverLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP6solverLb0EjED2Ev.exit:               ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11solver_pool11updt_paramsERK10params_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_solvers = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not5 = icmp eq i32 %3, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.06, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %6 = load ptr, ptr %vfn5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11solver_pool18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %solvers = alloca %class.ptr_vector, align 8
  call void @_ZNK11solver_pool16get_base_solversEv(ptr nonnull sret(%class.ptr_vector) align 8 %solvers, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %solvers, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP6solverLb0EjE3endEv.exit

_ZN6vectorIP6solverLb0EjE3endEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not55 = icmp eq i32 %1, 0
  br i1 %cmp.not55, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP6solverLb0EjE3endEv.exit, %for.inc
  %__begin1.056 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP6solverLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.056, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.056, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont5, %invoke.cont8, %invoke.cont11, %invoke.cont14, %invoke.cont16, %invoke.cont17, %invoke.cont19
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %solvers) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIP6solverLb0EjE3endEv.exit
  %m_running.i = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 6, i32 2
  %5 = load i8, ptr %m_running.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %for.end
  %m_check_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 6
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_check_watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 6, i32 1
  %7 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %7
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i, ptr %m_check_watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN9stopwatch4stopEv.exit.i, %for.end
  %m_elapsed.i = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 6, i32 1
  %8 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %8, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, double noundef %div.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_running.i11 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 7, i32 2
  %9 = load i8, ptr %m_running.i11, align 8
  %10 = and i8 %9, 1
  %tobool.not.i12 = icmp eq i8 %10, 0
  br i1 %tobool.not.i12, label %invoke.cont8, label %_ZN9stopwatch4stopEv.exit.i13

_ZN9stopwatch4stopEv.exit.i13:                    ; preds = %invoke.cont7
  %m_check_sat_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 7
  %call.i.i.i14 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i15 = load i64, ptr %m_check_sat_watch, align 8
  %sub.i.i.i.i16 = sub i64 %call.i.i.i14, %retval.sroa.0.0.copyload.i1.i.i.i15
  %m_elapsed.i.i17 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 7, i32 1
  %11 = load i64, ptr %m_elapsed.i.i17, align 8
  %add.i.i.i18 = add nsw i64 %sub.i.i.i.i16, %11
  store i64 %add.i.i.i18, ptr %m_elapsed.i.i17, align 8
  store i8 0, ptr %m_running.i11, align 8
  %call.i.i4.i19 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i19, ptr %m_check_sat_watch, align 8
  store i8 1, ptr %m_running.i11, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN9stopwatch4stopEv.exit.i13, %invoke.cont7
  %m_elapsed.i20 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 7, i32 1
  %12 = load i64, ptr %m_elapsed.i20, align 8
  %div.i.i.i21 = sdiv i64 %12, 1000000
  %conv.i22 = sitofp i64 %div.i.i.i21 to double
  %div.i23 = fdiv double %conv.i22, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.1, double noundef %div.i23)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_running.i25 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 8, i32 2
  %13 = load i8, ptr %m_running.i25, align 8
  %14 = and i8 %13, 1
  %tobool.not.i26 = icmp eq i8 %14, 0
  br i1 %tobool.not.i26, label %invoke.cont11, label %_ZN9stopwatch4stopEv.exit.i27

_ZN9stopwatch4stopEv.exit.i27:                    ; preds = %invoke.cont10
  %m_check_undef_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 8
  %call.i.i.i28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i29 = load i64, ptr %m_check_undef_watch, align 8
  %sub.i.i.i.i30 = sub i64 %call.i.i.i28, %retval.sroa.0.0.copyload.i1.i.i.i29
  %m_elapsed.i.i31 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 8, i32 1
  %15 = load i64, ptr %m_elapsed.i.i31, align 8
  %add.i.i.i32 = add nsw i64 %sub.i.i.i.i30, %15
  store i64 %add.i.i.i32, ptr %m_elapsed.i.i31, align 8
  store i8 0, ptr %m_running.i25, align 8
  %call.i.i4.i33 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i33, ptr %m_check_undef_watch, align 8
  store i8 1, ptr %m_running.i25, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN9stopwatch4stopEv.exit.i27, %invoke.cont10
  %m_elapsed.i34 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 8, i32 1
  %16 = load i64, ptr %m_elapsed.i34, align 8
  %div.i.i.i35 = sdiv i64 %16, 1000000
  %conv.i36 = sitofp i64 %div.i.i.i35 to double
  %div.i37 = fdiv double %conv.i36, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, double noundef %div.i37)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_running.i39 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 9, i32 2
  %17 = load i8, ptr %m_running.i39, align 8
  %18 = and i8 %17, 1
  %tobool.not.i40 = icmp eq i8 %18, 0
  br i1 %tobool.not.i40, label %invoke.cont14, label %_ZN9stopwatch4stopEv.exit.i41

_ZN9stopwatch4stopEv.exit.i41:                    ; preds = %invoke.cont13
  %m_proof_watch = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 9
  %call.i.i.i42 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i43 = load i64, ptr %m_proof_watch, align 8
  %sub.i.i.i.i44 = sub i64 %call.i.i.i42, %retval.sroa.0.0.copyload.i1.i.i.i43
  %m_elapsed.i.i45 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 9, i32 1
  %19 = load i64, ptr %m_elapsed.i.i45, align 8
  %add.i.i.i46 = add nsw i64 %sub.i.i.i.i44, %19
  store i64 %add.i.i.i46, ptr %m_elapsed.i.i45, align 8
  store i8 0, ptr %m_running.i39, align 8
  %call.i.i4.i47 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i47, ptr %m_proof_watch, align 8
  store i8 1, ptr %m_running.i39, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN9stopwatch4stopEv.exit.i41, %invoke.cont13
  %m_elapsed.i48 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 9, i32 1
  %20 = load i64, ptr %m_elapsed.i48, align 8
  %div.i.i.i49 = sdiv i64 %20, 1000000
  %conv.i50 = sitofp i64 %div.i.i.i49 to double
  %div.i51 = fdiv double %conv.i50, 1.000000e+03
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, double noundef %div.i51)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_stats = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 4
  %21 = load i32, ptr %m_stats, align 8
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.4, i32 noundef %21)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %m_num_sat_checks = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 4, i32 1
  %22 = load i32, ptr %m_num_sat_checks, align 4
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.5, i32 noundef %22)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_num_undef_checks = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 4, i32 2
  %23 = load i32, ptr %m_num_undef_checks, align 8
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.6, i32 noundef %23)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %24 = load ptr, ptr %solvers, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI6solverED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI6solverED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN10ptr_vectorI6solverED2Ev.exit:                ; preds = %invoke.cont21, %if.then.i.i.i
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11solver_pool16reset_statisticsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stats = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_stats, i8 0, i64 12, i1 false)
  %m_elapsed.i = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 7, i32 1
  store i64 0, ptr %m_elapsed.i, align 8
  %m_elapsed.i1 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %m_elapsed.i1, align 8
  %m_elapsed.i2 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %m_elapsed.i2, align 8
  %m_elapsed.i3 = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %m_elapsed.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11solver_pool9mk_solverEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base_solver = alloca %class.ref, align 8
  %name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %pred = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %base_solver, align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_solvers = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %invoke.cont2, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont2 ]
  %m_num_pools = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_num_pools, align 8
  %cmp = icmp ult i32 %retval.0.i.i, %4
  br i1 %cmp, label %if.then, label %invoke.cont26

if.then:                                          ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %5 = load ptr, ptr %this, align 8
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 13
  %6 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %vtable16 = load ptr, ptr %5, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 10
  %7 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(976) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %tobool.not.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i, label %if.end, label %if.end.sink.split

lpad:                                             ; preds = %if.end, %invoke.cont14, %if.then, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %m_current_pool = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_current_pool, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_current_pool, align 4
  %rem = urem i32 %9, %4
  %idxprom.i.i = zext i32 %rem to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i7, align 8, !nonnull !4, !noundef !4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #18
  %m_base.i = getelementptr inbounds %class.pool_solver, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %m_base.i, align 8
  %tobool.not.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i8, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %invoke.cont26, %invoke.cont18
  %call19.sink = phi ptr [ %call19, %invoke.cont18 ], [ %12, %invoke.cont26 ]
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call19.sink, i64 0, i32 4
  %13 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i11 = add i32 %13, 1
  store i32 %inc.i.i11, ptr %m_ref_count.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont26, %invoke.cont18
  %14 = phi ptr [ null, %invoke.cont18 ], [ null, %invoke.cont26 ], [ %call19.sink, %if.end.sink.split ]
  store ptr %14, ptr %base_solver, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %15 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i22, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %invoke.cont32
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i24, align 4
  br label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26: ; preds = %invoke.cont32, %if.end.i.i23
  %retval.0.i.i25 = phi i32 [ %16, %if.end.i.i23 ], [ 0, %invoke.cont32 ]
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %retval.0.i.i25)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(128) %name)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont37
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %call3, i64 0, i32 13
  %17 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad41

call.i.i.i.noexc:                                 ; preds = %invoke.cont42
  %call.i.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call3, ptr noundef %call.i.i.i28, i32 noundef 0, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %call.i.i.i.noexc
  store ptr %call.i.i29, ptr %pred, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pred, i64 0, i32 1
  store ptr %call3, ptr %m_manager.i, align 8
  %tobool.not.i.i30 = icmp eq ptr %call.i.i29, null
  br i1 %tobool.not.i.i30, label %invoke.cont47, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i29, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  %call50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN11pool_solverC2EP6solverR11solver_poolR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %call50, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %pred)
          to label %_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i unwind label %lpad48

_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.check_sat_result, ptr %call50, i64 0, i32 4
  %19 = load i32, ptr %m_ref_count.i.i.i.i32, align 8
  %inc.i.i.i.i33 = add i32 %19, 1
  store i32 %inc.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 8
  %20 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i34 = icmp eq ptr %20, null
  br i1 %cmp.i.i34, label %if.then.i.i37, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i37, label %invoke.cont55

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP6solverLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solvers)
          to label %.noexc38 unwind label %lpad48

.noexc38:                                         ; preds = %if.then.i.i37
  %.pre.i.i = load ptr, ptr %m_solvers, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc38, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc38 ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %call50, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_solvers, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i36 = add i32 %26, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i, align 4
  %27 = load ptr, ptr %pred, align 8
  %tobool.not.i.i39 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i39, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont55
  %28 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont55, %if.then.i.i.i40, %if.then2.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #18
  %tobool.not.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i43, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i45 = getelementptr inbounds %class.check_sat_result, ptr %14, i64 0, i32 4
  %32 = load i32, ptr %m_ref_count.i.i.i45, align 8
  %dec.i.i.i46 = add i32 %32, -1
  store i32 %dec.i.i.i46, ptr %m_ref_count.i.i.i45, align 8
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then.i.i.i48, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i48:                                  ; preds = %if.then.i.i44
  %vtable.i.i.i.i49 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %vtable.i.i.i.i49, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i.i.i48
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i44, %if.then.i.i.i48
  ret ptr %call50

lpad31:                                           ; preds = %invoke.cont37, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE4sizeEv.exit26, %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %call.i.i.i.noexc, %invoke.cont42, %invoke.cont40
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  br label %ehcleanup

lpad48:                                           ; preds = %if.then.i.i37, %invoke.cont49, %invoke.cont47
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad41, %lpad31
  %.pn = phi { ptr, i32 } [ %38, %lpad48 ], [ %37, %lpad41 ], [ %36, %lpad31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %base_solver) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solverC2EP6solverR11solver_poolR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(136) %pool, ptr noundef nonnull align 8 dereferenceable(16) %pred) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pred, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV11pool_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV11pool_solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_pool = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 1
  store ptr %pool, ptr %m_pool, align 8
  %m_pred = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pred, align 8
  store ptr %1, ptr %m_pred, align 8
  %m_manager.i7 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  store ptr %2, ptr %m_manager.i7, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_proof = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %m_proof, align 8
  %m_manager.i8 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3, i32 1
  store ptr %4, ptr %m_manager.i8, align 8
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  store ptr %b, ptr %m_base, align 8
  %tobool.not.i.i9 = icmp eq ptr %b, null
  br i1 %tobool.not.i.i9, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %b, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont, %if.then.i.i
  %6 = phi ptr [ %4, %invoke.cont ], [ %.pre, %if.then.i.i ]
  %m_assertions = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 5
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %m_assertions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_head = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_head, align 8
  %m_flat = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 8
  store i64 %7, ptr %m_flat, align 8
  %m_nodes.i.i10 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_dump_threshold = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %m_nodes.i.i10, i8 0, i64 11, i1 false)
  store double 5.000000e+00, ptr %m_dump_threshold, align 8
  %m_dump_counter = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_dump_counter, align 8
  %8 = load ptr, ptr %m_pred, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %9, %8
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %10 = load ptr, ptr %pred, align 8
  invoke void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %9, ptr noundef %10)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont24, %if.end, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_flat) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions) #18
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_base) #18
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_proof) #18
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pred) #18
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #18
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then, %invoke.cont13
  %12 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %13 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 11
  %14 = load ptr, ptr %vfn27, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont24
  ret void
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11solver_pool12reset_solverEP6solver(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr noundef %s) local_unnamed_addr #5 align 2 {
entry:
  %0 = icmp eq ptr %s, null
  br i1 %0, label %if.end, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %s, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #18
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %m_head.i = getelementptr inbounds %class.pool_solver, ptr %1, i64 0, i32 6
  store i32 0, ptr %m_head.i, align 8
  %m_assertions.i = getelementptr inbounds %class.pool_solver, ptr %1, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.pool_solver, ptr %1, i64 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN11pool_solver5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i, align 8
  %6 = load ptr, ptr %m_assertions.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN11pool_solver5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN11pool_solver5resetEv.exit

_ZN11pool_solver5resetEv.exit:                    ; preds = %if.then, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i.i
  %m_pool.i = getelementptr inbounds %class.pool_solver, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %m_pool.i, align 8
  %m_base.i = getelementptr inbounds %class.pool_solver, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %m_base.i, align 8
  tail call void @_ZN11solver_pool7refreshEP6solver(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN11pool_solver5resetEv.exit, %dynamic_cast.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11solver_pool7refreshEP6solver(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef readnone %base_solver) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_base = alloca %class.ref, align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %2, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 13
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %vtable10 = load ptr, ptr %2, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 10
  %4 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(976) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  store ptr %call12, ptr %new_base, align 8
  %tobool.not.i.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %call12, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %m_solvers = getelementptr inbounds %class.solver_pool, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit

_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not15 = icmp eq i32 %7, 0
  br i1 %cmp.not15, label %for.end, label %invoke.cont16.preheader

invoke.cont16.preheader:                          ; preds = %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  %m_ref_count.i.i.i8 = getelementptr inbounds %class.check_sat_result, ptr %call12, i64 0, i32 4
  br label %invoke.cont16

lpad:                                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_base) #18
  resume { ptr, i32 } %9

invoke.cont16:                                    ; preds = %invoke.cont16.preheader, %for.inc
  %__begin1.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %invoke.cont16.preheader ]
  %10 = load ptr, ptr %__begin1.016, align 8, !nonnull !4, !noundef !4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTI11pool_solver, i64 0) #18
  %m_base.i = getelementptr inbounds %class.pool_solver, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %m_base.i, align 8
  %cmp18 = icmp eq ptr %12, %base_solver
  br i1 %cmp18, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont16
  %m_head.i = getelementptr inbounds %class.pool_solver, ptr %11, i64 0, i32 6
  store i32 0, ptr %m_head.i, align 8
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then
  %13 = load i32, ptr %m_ref_count.i.i.i8, align 8
  %inc.i.i.i9 = add i32 %13, 1
  store i32 %inc.i.i.i9, ptr %m_ref_count.i.i.i8, align 8
  %.pre = load ptr, ptr %m_base.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i7, %if.then
  %14 = phi ptr [ %.pre, %if.then.i.i7 ], [ %base_solver, %if.then ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN11pool_solver7refreshEP6solver.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11pool_solver7refreshEP6solver.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN11pool_solver7refreshEP6solver.exit unwind label %lpad

_ZN11pool_solver7refreshEP6solver.exit:           ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i
  store ptr %call12, ptr %m_base.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN11pool_solver7refreshEP6solver.exit, %invoke.cont16
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont16

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI6solver21ref_unmanaged_wrapperIS0_EE3endEv.exit
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %for.end
  %m_ref_count.i.i.i12 = getelementptr inbounds %class.check_sat_result, ptr %call12, i64 0, i32 4
  %17 = load i32, ptr %m_ref_count.i.i.i12, align 8
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i12, align 8
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i.i14, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i14:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i.i = load ptr, ptr %call12, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(72) %call12) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call12)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %for.end, %if.then.i.i11, %if.then.i.i.i14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.0, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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

; Function Attrs: nounwind
declare void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV11pool_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV11pool_solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_pushed = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 9
  %0 = load i8, ptr %m_pushed, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 25
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %call)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %entry, %invoke.cont
  %m.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m.i, align 8
  %m_pred.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_pred.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 15
  %5 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %5, %4
  br i1 %cmp.i.i.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %call.i1 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %4)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then7
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont9
  %7 = load ptr, ptr %m_pred.i, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont12

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1, ptr %m_pred.i, align 8
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_base, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %call.i1)
          to label %if.end19 unwind label %terminate.lpad

if.end19:                                         ; preds = %invoke.cont12, %invoke.cont5
  %m_flat = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 8
  %m_nodes.i.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i, align 8
  %15 = load ptr, ptr %m_flat, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end19, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assertions = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 5
  %m_nodes.i.i3 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 5, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i.i3, align 8
  %cmp.i.i.i4 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i4, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i6, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i8 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i8, label %if.then.i.i.i.i.i22, label %for.body.i.i.i9

for.body.i.i.i9:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %it.04.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5 ]
  %25 = load ptr, ptr %it.04.i.i.i10, align 8
  %26 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i.i11 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %for.body.i.i.i9
  %m_ref_count.i.i.i.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %dec.i.i.i.i.i.i.i14 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i14, ptr %m_ref_count.i.i.i.i.i.i.i13, align 4
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then2.i.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16

if.then2.i.i.i.i.i.i25:                           ; preds = %if.then.i.i.i.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16 unwind label %terminate.lpad.i.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16: ; preds = %if.then2.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i12, %for.body.i.i.i9
  %incdec.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %it.04.i.i.i10, i64 1
  %cmp.i1.i.i18 = icmp ult ptr %incdec.ptr.i.i.i17, %add.ptr.i.i7
  br i1 %cmp.i1.i.i18, label %for.body.i.i.i9, label %invoke.cont8.i.i19, !llvm.loop !7

invoke.cont8.i.i19:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i16
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i3, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %invoke.cont8.i.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5
  %28 = phi ptr [ %.pre.i.i20, %invoke.cont8.i.i19 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i5 ]
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i23)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

terminate.lpad.i.i26:                             ; preds = %if.then2.i.i.i.i.i.i25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i19, %if.then.i.i.i.i.i22
  %m_base20 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %33 = load ptr, ptr %m_base20, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27
  %m_ref_count.i.i.i28 = getelementptr inbounds %class.check_sat_result, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %m_ref_count.i.i.i28, align 8
  %dec.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i.i30, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i30:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit27, %if.then.i.i, %if.then.i.i.i30
  %m_proof = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3
  %38 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i31 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN3refI6solverED2Ev.exit
  %m_manager.i.i33 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3, i32 1
  %39 = load ptr, ptr %m_manager.i.i33, align 8
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %40, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then2.i.i.i37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI6solverED2Ev.exit, %if.then.i.i.i32, %if.then2.i.i.i37
  %43 = load ptr, ptr %m_pred.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i39, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i41 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2, i32 1
  %44 = load ptr, ptr %m_manager.i.i41, align 8
  %m_ref_count.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %45, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i45
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit47:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i40, %if.then2.i.i.i45
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #18
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i, %if.then7, %invoke.cont12, %invoke.cont, %if.then
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11pool_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11pool_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.0, ptr %r, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i30 = icmp eq ptr %2, null
  br i1 %cmp.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %entry
  %m_pred = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %for.inc
  %3 = phi ptr [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.031 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %j.1, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %cmp26 = icmp ult i64 %indvars.iv, %5
  br i1 %cmp26, label %for.body, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %6 = load ptr, ptr %m_pred, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i11, align 8
  %cmp5.not = icmp eq ptr %6, %7
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i32 %j.031, 1
  %idxprom.i.i16 = zext i32 %j.031 to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i16
  %8 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %if.then
  %10 = load ptr, ptr %arrayidx.i.i17, align 8
  %tobool.not.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i18 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i18, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %10)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %7, ptr %arrayidx.i.i17, align 8
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %12 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %3, %for.body ]
  %j.1 = phi i32 [ %inc, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.031, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !8

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.i = icmp ugt i32 %4, %j.031
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i20

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.031 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i22 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i22, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %j.031, ptr %arrayidx.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.inc, %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %_m) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %_m)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t_ = alloca %struct.scoped_watch, align 8
  %pc = alloca %class.elim_aux_assertions, align 8
  %m_pool = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pool, align 8
  %m_proof_watch = getelementptr inbounds %class.solver_pool, ptr %0, i64 0, i32 9
  store ptr %m_proof_watch, ptr %_t_, align 8
  %m_running.i.i = getelementptr inbounds %class.solver_pool, ptr %0, i64 0, i32 9, i32 2
  %1 = load i8, ptr %m_running.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %m_proof_watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %m_proof = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_proof, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end19

if.then:                                          ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont4
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont4
  %7 = load ptr, ptr %m_proof, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont7

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call5, ptr %m_proof, align 8
  br i1 %tobool.not.i, label %if.end19, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %m_pred = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_pred, align 8
  store ptr %10, ptr %pc, align 8
  %m_manager.i.i2 = getelementptr inbounds %class.obj_ref, ptr %pc, i64 0, i32 1
  %m_manager3.i.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m_manager3.i.i, align 8
  store ptr %11, ptr %m_manager.i.i2, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then12
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_proof, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.then12
  %13 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ %call5, %if.then12 ]
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m, align 8
  invoke void @_ZN19elim_aux_assertionsclER11ast_managerP3appR7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %pc, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_proof)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %pc, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i3, label %if.end19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  %16 = load ptr, ptr %m_manager.i.i2, align 8
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %dec.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i4, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end19

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %if.end19 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19elim_aux_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pc) #18
  br label %ehcleanup

if.end19:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont18, %invoke.cont7, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %22 = load ptr, ptr %m_proof, align 8
  %m_running.i.i5 = getelementptr inbounds %class.solver_pool, ptr %0, i64 0, i32 9, i32 2
  %23 = load i8, ptr %m_running.i.i5, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i6 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i6, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.end19
  %call.i.i.i8 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_proof_watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i8, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.solver_pool, ptr %0, i64 0, i32 9, i32 1
  %25 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %25
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i5, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %if.end19, %if.then.i.i7
  ret ptr %22

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad17 ], [ %20, %lpad ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11pool_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %msg) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11pool_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(976) ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 76, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  %call3 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
  %m_dump_benchmarks = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 11
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %m_dump_benchmarks, align 2
  %call5 = tail call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull @.str.16, double noundef 5.000000e+00)
  %m_dump_threshold = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 13
  store double %call5, ptr %m_dump_threshold, align 8
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
define linkonce_odr hidden void @_ZN11pool_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %f) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %1, %e
  br i1 %cmp.i, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %m_in_delayed_scope = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 10
  %2 = load i8, ptr %m_in_delayed_scope, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  tail call void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %m_pushed = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_pushed, align 8
  store i8 0, ptr %m_in_delayed_scope, align 1
  br label %if.then8

if.end5:                                          ; preds = %if.end
  %m_pushed6.phi.trans.insert = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 9
  %.pre = load i8, ptr %m_pushed6.phi.trans.insert, align 8
  %6 = and i8 %.pre, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5.thread, %if.end5
  %m_base9 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_base9, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %e)
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %m_flat = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 8
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.else
  %m_nodes.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_flat)
  %m_nodes.i6.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 5, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i14, label %if.end15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %18 = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %cmp.i312 = icmp ult i64 %indvars.iv.i15, %20
  br i1 %cmp.i312, label %for.body.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i15
  %21 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %23 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %23, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %26 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %24, %lor.lhs.false.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %23, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i15, 1
  %30 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %if.end15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !9

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i10, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %it.04.i.i, align 8
  %32 = load ptr, ptr %m_flat, align 8
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i9, align 4
  %dec.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i9, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i8, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %if.end15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %if.end15

if.end15:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %entry, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %p)
  ret void
}

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %callback) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11pool_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11pool_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %idx) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %idx)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11pool_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK12solver_na2as19get_num_assumptionsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK12solver_na2as19get_num_assumptionsEv.exit

_ZNK12solver_na2as19get_num_assumptionsEv.exit:   ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %m.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m.i, align 8
  %m_pred.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pred.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 15
  %4 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp ne ptr %4, %3
  %sub = sext i1 %cmp.i.i to i32
  %cond = add i32 %retval.0.i.i.i, %sub
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11pool_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %idx) unnamed_addr #5 comdat align 2 {
entry:
  %m.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %m_pred.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_pred.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp ne ptr %2, %1
  %conv = zext i1 %cmp.i.i to i32
  %add = add i32 %conv, %idx
  %m_nodes.i.i.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %add to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  ret ptr %4
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.0, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11pool_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr noalias sret(%class.ref.3) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11pool_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %max_level) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %max_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #5 comdat align 2 {
entry:
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11pool_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t_ = alloca %struct.scoped_watch, align 8
  %cube = alloca %class.ref_vector, align 8
  %clauses = alloca %class.vector.50, align 8
  %m_proof = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

_ZN7obj_refI3app11ast_managerE5resetEv.exit:      ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %m_proof, align 8
  %m_pool = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_pool, align 8
  %m_check_watch = getelementptr inbounds %class.solver_pool, ptr %3, i64 0, i32 6
  store ptr %m_check_watch, ptr %_t_, align 8
  %m_running.i.i = getelementptr inbounds %class.solver_pool, ptr %3, i64 0, i32 6, i32 2
  %4 = load i8, ptr %m_running.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i7 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i7, label %if.then.i.i, label %_ZN9stopwatch5startEv.exit

if.then.i.i:                                      ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %m_check_watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  %.pre = load ptr, ptr %m_pool, align 8
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %if.then.i.i, %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %6 = phi ptr [ %.pre, %if.then.i.i ], [ %3, %_ZN7obj_refI3app11ast_managerE5resetEv.exit ]
  %m_stats = getelementptr inbounds %class.solver_pool, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %m_stats, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_stats, align 8
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  invoke void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN9stopwatch5startEv.exit
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_base, align 8
  %call6 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %call.i.i11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %sub.i.i.i = sub i64 %call.i.i11, %call.i.i
  switch i32 %call6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb13
  ]

lpad:                                             ; preds = %invoke.cont3, %_ZN9stopwatch5startEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont7
  %10 = load ptr, ptr %m_pool, align 8
  %m_elapsed2.i = getelementptr inbounds %class.solver_pool, ptr %10, i64 0, i32 7, i32 1
  %11 = load i64, ptr %m_elapsed2.i, align 8
  %add.i.i13 = add nsw i64 %11, %sub.i.i.i
  store i64 %add.i.i13, ptr %m_elapsed2.i, align 8
  %12 = load ptr, ptr %m_pool, align 8
  %m_num_sat_checks = getelementptr inbounds %class.solver_pool, ptr %12, i64 0, i32 4, i32 1
  %13 = load i32, ptr %m_num_sat_checks, align 4
  %inc12 = add i32 %13, 1
  store i32 %inc12, ptr %m_num_sat_checks, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %invoke.cont7
  %14 = load ptr, ptr %m_pool, align 8
  %m_elapsed2.i15 = getelementptr inbounds %class.solver_pool, ptr %14, i64 0, i32 8, i32 1
  %15 = load i64, ptr %m_elapsed2.i15, align 8
  %add.i.i16 = add nsw i64 %15, %sub.i.i.i
  store i64 %add.i.i16, ptr %m_elapsed2.i15, align 8
  %16 = load ptr, ptr %m_pool, align 8
  %m_num_undef_checks = getelementptr inbounds %class.solver_pool, ptr %16, i64 0, i32 4, i32 2
  %17 = load i32, ptr %m_num_undef_checks, align 8
  %inc18 = add i32 %17, 1
  store i32 %inc18, ptr %m_num_undef_checks, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont7, %sw.bb13, %sw.bb
  %m_status.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 5
  store i32 %call6, ptr %m_status.i, align 4
  %m_dump_benchmarks = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 11
  %18 = load i8, ptr %m_dump_benchmarks, align 2
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont21

invoke.cont21:                                    ; preds = %sw.epilog
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %m_dump_threshold = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 13
  %20 = load double, ptr %m_dump_threshold, align 8
  %cmp = fcmp ult double %div.i, %20
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.0, ptr %cube, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %num_assumptions, 0
  br i1 %cmp3.not.i.i, label %invoke.cont25, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %wide.trip.count.i.i = zext i32 %num_assumptions to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %26, %27
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
  %28 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %26, %lor.lhs.false.i.i.i.i ]
  %29 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %25, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont25, label %for.body.i.i, !llvm.loop !10

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.then
  store ptr null, ptr %clauses, align 8
  invoke void @_ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses, i32 noundef %call6, double noundef %div.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %33 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i35 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i35, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont27
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc.i37 unwind label %terminate.lpad.i

.noexc.i37:                                       ; preds = %if.then.i.i36
  %34 = load ptr, ptr %clauses, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i37, %if.then.i.i36
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %invoke.cont27, %.noexc.i37
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i39 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i39, label %if.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp3.i.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr %it.04.i.i.i, align 8
  %41 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i42, align 4
  %dec.i.i.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i42, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i41, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i.if.end_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i.if.end_crit_edge:               ; preds = %if.then.i.i.i.i.i
  %.pre68 = load ptr, ptr %_t_, align 8
  br label %if.end

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

lpad24:                                           ; preds = %invoke.cont25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i.i.if.end_crit_edge, %invoke.cont8.i.i, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %invoke.cont21, %sw.epilog
  %49 = phi ptr [ %.pre68, %if.then.i.i.i.i.i.if.end_crit_edge ], [ %m_check_watch, %invoke.cont8.i.i ], [ %m_check_watch, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit ], [ %m_check_watch, %invoke.cont21 ], [ %m_check_watch, %sw.epilog ]
  %m_running.i.i43 = getelementptr inbounds %class.stopwatch, ptr %49, i64 0, i32 2
  %50 = load i8, ptr %m_running.i.i43, align 8
  %51 = and i8 %50, 1
  %tobool.not.i.i44 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i44, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end
  %call.i.i.i46 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i47 = load i64, ptr %49, align 8
  %sub.i.i.i.i48 = sub i64 %call.i.i.i46, %retval.sroa.0.0.copyload.i1.i.i.i47
  %m_elapsed.i.i49 = getelementptr inbounds %class.stopwatch, ptr %49, i64 0, i32 1
  %52 = load i64, ptr %m_elapsed.i.i49, align 8
  %add.i.i.i50 = add nsw i64 %sub.i.i.i.i48, %52
  store i64 %add.i.i.i50, ptr %m_elapsed.i.i49, align 8
  store i8 0, ptr %m_running.i.i43, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %if.end, %if.then.i.i45
  ret i32 %call6

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad24
  %.pn = phi { ptr, i32 } [ %48, %lpad24 ], [ %9, %lpad ], [ %32, %lpad.i ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11pool_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t_ = alloca %struct.scoped_watch, align 8
  %m_proof = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerE5resetEv.exit

_ZN7obj_refI3app11ast_managerE5resetEv.exit:      ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %m_proof, align 8
  %m_pool = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_pool, align 8
  %m_check_watch = getelementptr inbounds %class.solver_pool, ptr %3, i64 0, i32 6
  store ptr %m_check_watch, ptr %_t_, align 8
  %m_running.i.i = getelementptr inbounds %class.solver_pool, ptr %3, i64 0, i32 6, i32 2
  %4 = load i8, ptr %m_running.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i6 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i6, label %if.then.i.i, label %_ZN9stopwatch5startEv.exit

if.then.i.i:                                      ; preds = %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %m_check_watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  %.pre = load ptr, ptr %m_pool, align 8
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %if.then.i.i, %_ZN7obj_refI3app11ast_managerE5resetEv.exit
  %6 = phi ptr [ %.pre, %if.then.i.i ], [ %3, %_ZN7obj_refI3app11ast_managerE5resetEv.exit ]
  %m_stats = getelementptr inbounds %class.solver_pool, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %m_stats, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_stats, align 8
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  invoke void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN9stopwatch5startEv.exit
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %call.i.i10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %sub.i.i.i = sub i64 %call.i.i10, %call.i.i
  switch i32 %call6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb12
  ]

lpad:                                             ; preds = %invoke.cont20, %invoke.cont3, %_ZN9stopwatch5startEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_) #18
  resume { ptr, i32 } %10

sw.bb:                                            ; preds = %invoke.cont7
  %11 = load ptr, ptr %m_pool, align 8
  %m_elapsed2.i = getelementptr inbounds %class.solver_pool, ptr %11, i64 0, i32 7, i32 1
  %12 = load i64, ptr %m_elapsed2.i, align 8
  %add.i.i12 = add nsw i64 %12, %sub.i.i.i
  store i64 %add.i.i12, ptr %m_elapsed2.i, align 8
  %13 = load ptr, ptr %m_pool, align 8
  %m_num_sat_checks = getelementptr inbounds %class.solver_pool, ptr %13, i64 0, i32 4, i32 1
  %14 = load i32, ptr %m_num_sat_checks, align 4
  %inc11 = add i32 %14, 1
  store i32 %inc11, ptr %m_num_sat_checks, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %invoke.cont7
  %15 = load ptr, ptr %m_pool, align 8
  %m_elapsed2.i14 = getelementptr inbounds %class.solver_pool, ptr %15, i64 0, i32 8, i32 1
  %16 = load i64, ptr %m_elapsed2.i14, align 8
  %add.i.i15 = add nsw i64 %16, %sub.i.i.i
  store i64 %add.i.i15, ptr %m_elapsed2.i14, align 8
  %17 = load ptr, ptr %m_pool, align 8
  %m_num_undef_checks = getelementptr inbounds %class.solver_pool, ptr %17, i64 0, i32 4, i32 2
  %18 = load i32, ptr %m_num_undef_checks, align 8
  %inc16 = add i32 %18, 1
  store i32 %inc16, ptr %m_num_undef_checks, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont7, %sw.bb12, %sw.bb
  %m_status.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 5
  store i32 %call6, ptr %m_status.i, align 4
  %m_dump_benchmarks = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 11
  %19 = load i8, ptr %m_dump_benchmarks, align 2
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont18

invoke.cont18:                                    ; preds = %sw.epilog
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %m_dump_threshold = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 13
  %21 = load double, ptr %m_dump_threshold, align 8
  %cmp = fcmp ult double %div.i, %21
  br i1 %cmp, label %if.end, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses, i32 noundef %call6, double noundef %div.i)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont20, %invoke.cont18, %sw.epilog
  %m_running.i.i34 = getelementptr inbounds %class.solver_pool, ptr %3, i64 0, i32 6, i32 2
  %22 = load i8, ptr %m_running.i.i34, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i35 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i35, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.end
  %call.i.i.i37 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i38 = load i64, ptr %m_check_watch, align 8
  %sub.i.i.i.i39 = sub i64 %call.i.i.i37, %retval.sroa.0.0.copyload.i1.i.i.i38
  %m_elapsed.i.i40 = getelementptr inbounds %class.solver_pool, ptr %3, i64 0, i32 6, i32 1
  %24 = load i64, ptr %m_elapsed.i.i40, align 8
  %add.i.i.i41 = add nsw i64 %sub.i.i.i.i39, %24
  store i64 %add.i.i.i41, ptr %m_elapsed.i.i40, align 8
  store i8 0, ptr %m_running.i.i34, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %if.end, %if.then.i.i36
  ret i32 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_in_delayed_scope = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_in_delayed_scope, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  tail call void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %m_pushed = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_pushed, align 8
  store i8 0, ptr %m_in_delayed_scope, align 1
  br label %if.else

if.end:                                           ; preds = %entry
  %m_pushed3.phi.trans.insert = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 9
  %.pre = load i8, ptr %m_pushed3.phi.trans.insert, align 8
  %4 = and i8 %.pre, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %m_in_delayed_scope, align 1
  br label %if.end11

if.else:                                          ; preds = %if.end.thread, %if.end
  %m_base7 = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_base7, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 24
  %7 = load ptr, ptr %vfn10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %m_pushed = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 9
  %1 = load i8, ptr %m_pushed, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_base, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 25
  %4 = load ptr, ptr %vfn4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %n)
  %cmp = icmp ne i32 %call, %n
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_pushed, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp7 = icmp ne i32 %call, %n
  %m_in_delayed_scope = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 10
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %m_in_delayed_scope, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N11pool_solverD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N11pool_solverD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN11pool_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.38, i64 0, i64 53))
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
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.39, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
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
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.0, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !7

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

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertionsclER11ast_managerP3appR7obj_refIS2_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %pr, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i565 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i566 = alloca %"class.std::allocator", align 1
  %ref.tmp.i556 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %cache = alloca %class.obj_map.38, align 8
  %brwr = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %pinned = alloca %class.ref_vector.43, align 8
  %todo = alloca %class.ptr_vector.46, align 8
  %not_aux = alloca %class.obj_ref.48, align 8
  %args = alloca %class.ref_vector, align 8
  %newp = alloca %class.obj_ref, align 8
  %parents = alloca %class.ptr_buffer, align 8
  %papp = alloca %class.obj_ref.48, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %cache, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %cache, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.39, ptr %cache, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %m, ptr %brwr, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.then.i unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup204

if.then.i:                                        ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %1 = ptrtoint ptr %m to i64
  store i64 %1, ptr %pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.44, ptr %pinned, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %pr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr null, ptr %not_aux, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.48, ptr %not_aux, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %4 = load ptr, ptr %this, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %tobool.not.i = icmp eq ptr %call.i43, null
  br i1 %tobool.not.i, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont13
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i43, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i43, ptr %not_aux, align 8
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i45 = getelementptr inbounds %class.ref_vector_core.0, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i45, align 8
  %6 = load ptr, ptr %todo, align 8
  %cmp.i46682694 = icmp eq ptr %6, null
  br i1 %cmp.i46682694, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %invoke.cont15
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pr, i64 0, i32 3
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 16
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 15
  %m_manager.i283 = getelementptr inbounds %class.obj_ref, ptr %newp, i64 0, i32 1
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %parents, i64 0, i32 3
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %parents, i64 0, i32 1
  %m_capacity.i.i300 = getelementptr inbounds %class.buffer, ptr %parents, i64 0, i32 2
  %m_manager.i405 = getelementptr inbounds %class.obj_ref.48, ptr %papp, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph.lr.ph, %while.cond.outer.backedge
  %7 = phi ptr [ %6, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %121, %while.cond.outer.backedge ]
  %a.0.ph695 = phi ptr [ undef, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %a.0.ph.be, %while.cond.outer.backedge ]
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %if.then
  %8 = phi ptr [ %7, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %20, %if.then ]
  %arrayidx.i47 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i47, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %15 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont21
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end.i53, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont21, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont21 ]
  %16 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i50 [
    i64 0, label %if.end.i53
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i50:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %pr
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i50, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end.i53
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i = icmp eq ptr %18, %pr
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end.i53, label %for.body20.i.i.i, !llvm.loop !12

if.then:                                          ; preds = %if.then.i.i.i50, %if.then22.i.i.i
  store i32 %10, ptr %arrayidx.i47, align 4
  %20 = load ptr, ptr %todo, align 8
  %cmp.i46 = icmp eq ptr %20, null
  br i1 %cmp.i46, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !13

lpad8:                                            ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad12:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad18.loopexit:                                  ; preds = %if.then2.i.i.i.i.i280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.end.i589, %if.then.i592, %if.end.i560, %if.then.i561, %if.then.i.i248, %if.then.i228, %if.then.i.i208, %if.then.i.i147, %if.then.i.i109, %if.then66, %if.then54
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then194, %if.then2.i.i.i509
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.end.i53:                                       ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i
  %23 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i55 = icmp eq ptr %23, null
  br i1 %cmp.i.i55, label %invoke.cont28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i53
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i56, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %it.04.i.i, align 8
  %27 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i57
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %m_nodes.i.i45, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i58, null
  br i1 %tobool.not.i.i, label %invoke.cont28, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end.i53
  %m_num_args.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i, align 8
  %cmp684.not = icmp eq i32 %30, 0
  br i1 %cmp684.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont28
  %wide.trip.count = zext i32 %30 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dirty.0688 = phi i8 [ 0, %for.body.preheader ], [ %dirty.1, %for.inc ]
  %a.1685 = phi ptr [ %a.0.ph695, %for.body.preheader ], [ %a.4, %for.inc ]
  %arrayidx.i60 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i60, align 8
  %32 = load ptr, ptr %this, align 8
  %cmp35 = icmp eq ptr %31, %32
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %for.body
  %33 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then36
  %35 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i62 = icmp eq ptr %35, null
  br i1 %cmp.i.i62, label %if.then.i561, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i561:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i556)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i562 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i561
  store i32 2, ptr %call.i562, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i562, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i562, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i45, align 8
  br label %.noexc65

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i556)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %36, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %36
  br i1 %cmp15.not.i, label %lor.lhs.false.i559, label %if.then17.i

lor.lhs.false.i559:                               ; preds = %if.else.i
  %mul6.i = shl i32 %36, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i560, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i559, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i556, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i556) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i556) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup199

cleanup.action.i:                                 ; preds = %if.then17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup199

if.end.i560:                                      ; preds = %lor.lhs.false.i559
  %conv24.i = zext i32 %add13.i to i64
  %call25.i563 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i560
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i563, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i45, align 8
  store i32 %shr.i, ptr %call25.i563, align 4
  br label %.noexc65

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc65:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i556)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc65
  %40 = phi i32 [ %.pre1.i.i, %.noexc65 ], [ %36, %lor.lhs.false.i.i ]
  %41 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i
  store ptr %33, ptr %add.ptr.i.i, align 8
  %42 = load ptr, ptr %m_nodes.i.i45, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %43 = load ptr, ptr %not_aux, align 8
  %cmp42 = icmp eq ptr %31, %43
  br i1 %cmp42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else
  %44 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %if.then43
  %m_ref_count.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i68, align 4
  %inc.i.i.i.i.i69 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i68, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %if.then.i.i.i.i67, %if.then43
  %46 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i72 = icmp eq ptr %46, null
  br i1 %cmp.i.i72, label %if.then.i592, label %lor.lhs.false.i.i73

lor.lhs.false.i.i73:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i75 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i75, align 4
  %cmp5.i.i76 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i76, label %if.else.i568, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i592:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i565)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i566)
  %call.i596 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc595 unwind label %lpad18.loopexit.split-lp.loopexit

call.i.noexc595:                                  ; preds = %if.then.i592
  store i32 2, ptr %call.i596, align 4
  %incdec.ptr.i593 = getelementptr inbounds i32, ptr %call.i596, i64 1
  store i32 0, ptr %incdec.ptr.i593, align 4
  %incdec.ptr2.i594 = getelementptr inbounds i32, ptr %call.i596, i64 2
  store ptr %incdec.ptr2.i594, ptr %m_nodes.i.i45, align 8
  br label %.noexc85

if.else.i568:                                     ; preds = %lor.lhs.false.i.i73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i565)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i566)
  %mul9.i570 = mul i32 %47, 3
  %add10.i571 = add i32 %mul9.i570, 1
  %shr.i572 = lshr i32 %add10.i571, 1
  %mul12.i573 = shl i32 %shr.i572, 3
  %add13.i574 = add i32 %mul12.i573, 8
  %cmp15.not.i575 = icmp ugt i32 %shr.i572, %47
  br i1 %cmp15.not.i575, label %lor.lhs.false.i585, label %if.then17.i576

lor.lhs.false.i585:                               ; preds = %if.else.i568
  %mul6.i586 = shl i32 %47, 3
  %add7.i587 = add i32 %mul6.i586, 8
  %cmp16.not.i588 = icmp ugt i32 %add13.i574, %add7.i587
  br i1 %cmp16.not.i588, label %if.end.i589, label %if.then17.i576

if.then17.i576:                                   ; preds = %lor.lhs.false.i585, %if.else.i568
  %exception.i577 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i566) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i565, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i566)
          to label %invoke.cont.i581 unwind label %cleanup.action.i578

invoke.cont.i581:                                 ; preds = %if.then17.i576
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i577, align 8
  %m_msg.i.i582 = getelementptr inbounds %class.default_exception, ptr %exception.i577, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i582, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i565) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i577, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i584 unwind label %ehcleanup.i583

ehcleanup.i583:                                   ; preds = %invoke.cont.i581
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i565) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i566) #18
  br label %ehcleanup199

cleanup.action.i578:                              ; preds = %if.then17.i576
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i566) #18
  call void @__cxa_free_exception(ptr %exception.i577) #18
  br label %ehcleanup199

if.end.i589:                                      ; preds = %lor.lhs.false.i585
  %conv24.i590 = zext i32 %add13.i574 to i64
  %call25.i598 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i75, i64 noundef %conv24.i590)
          to label %call25.i.noexc597 unwind label %lpad18.loopexit.split-lp.loopexit

call25.i.noexc597:                                ; preds = %if.end.i589
  %add.ptr26.i591 = getelementptr inbounds i32, ptr %call25.i598, i64 2
  store ptr %add.ptr26.i591, ptr %m_nodes.i.i45, align 8
  store i32 %shr.i572, ptr %call25.i598, align 4
  br label %.noexc85

unreachable.i584:                                 ; preds = %invoke.cont.i581
  unreachable

.noexc85:                                         ; preds = %call25.i.noexc597, %call.i.noexc595
  %.pre.i.i82 = phi ptr [ %add.ptr26.i591, %call25.i.noexc597 ], [ %incdec.ptr2.i594, %call.i.noexc595 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i565)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i566)
  %arrayidx8.phi.trans.insert.i.i83 = getelementptr inbounds i32, ptr %.pre.i.i82, i64 -1
  %.pre1.i.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i.i83, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i73, %.noexc85
  %51 = phi i32 [ %.pre1.i.i84, %.noexc85 ], [ %47, %lor.lhs.false.i.i73 ]
  %52 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %46, %lor.lhs.false.i.i73 ]
  %idx.ext.i.i77 = zext i32 %51 to i64
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i77
  store ptr %44, ptr %add.ptr.i.i78, align 8
  %53 = load ptr, ptr %m_nodes.i.i45, align 8
  br label %for.inc

if.else48:                                        ; preds = %if.else
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i87 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i87, label %land.rhs.i.i.i, label %if.then.i.i.i.i234

land.rhs.i.i.i:                                   ; preds = %if.else48
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %54 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i89, label %land.lhs.true74, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.i

_ZNK11ast_manager11is_assertedEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %56 = load i32, ptr %55, align 8
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %56, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %57, 14
  %58 = select i1 %cmp.i.i.i.i.i.i90, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %58, label %land.lhs.true.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %59 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i91 = icmp eq i32 %59, 1
  br i1 %cmp.i91, label %land.lhs.true, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i93 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 0
  %60 = load ptr, ptr %arrayidx.i.i93, align 8
  %cmp53 = icmp eq ptr %60, %32
  br i1 %cmp53, label %if.then54, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i

if.then54:                                        ; preds = %land.lhs.true
  %call56 = invoke noundef ptr @_ZN11ast_manager13mk_true_proofEv(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont55 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.then54
  %tobool.not.i.i.i.i94 = icmp eq ptr %call56, null
  br i1 %tobool.not.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %call56, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i96, align 4
  %inc.i.i.i.i.i97 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %if.then.i.i.i.i95, %invoke.cont55
  %62 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i100 = icmp eq ptr %62, null
  br i1 %cmp.i.i100, label %if.then.i.i109, label %lor.lhs.false.i.i101

lor.lhs.false.i.i101:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %arrayidx.i.i102 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i102, align 4
  %arrayidx4.i.i103 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i103, align 4
  %cmp5.i.i104 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i104, label %if.then.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i109:                                   ; preds = %lor.lhs.false.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i45)
          to label %.noexc113 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %if.then.i.i109
  %.pre.i.i110 = load ptr, ptr %m_nodes.i.i45, align 8
  %arrayidx8.phi.trans.insert.i.i111 = getelementptr inbounds i32, ptr %.pre.i.i110, i64 -1
  %.pre1.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i101, %.noexc113
  %65 = phi i32 [ %.pre1.i.i112, %.noexc113 ], [ %63, %lor.lhs.false.i.i101 ]
  %66 = phi ptr [ %.pre.i.i110, %.noexc113 ], [ %62, %lor.lhs.false.i.i101 ]
  %idx.ext.i.i105 = zext i32 %65 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i105
  store ptr %call56, ptr %add.ptr.i.i106, align 8
  %67 = load ptr, ptr %m_nodes.i.i45, align 8
  br label %for.inc

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i:  ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true
  %a.2611613.ph = phi ptr [ %a.1685, %_ZNK11ast_manager11is_assertedEPK4expr.exit.i ], [ %a.1685, %land.lhs.true.i ], [ %60, %land.lhs.true ]
  %68 = load i32, ptr %55, align 8
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %68, 0
  %m_kind.i.i.i.i.i.i125 = getelementptr inbounds %class.decl_info, ptr %55, i64 0, i32 1
  %69 = load i32, ptr %m_kind.i.i.i.i.i.i125, align 4
  %cmp2.i.i.i.i.i.i126 = icmp eq i32 %69, 34
  %70 = select i1 %cmp.i.i.i.i.i.i124, i1 %cmp2.i.i.i.i.i.i126, i1 false
  br i1 %70, label %land.lhs.true.i127, label %land.lhs.true74

land.lhs.true.i127:                               ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i
  %m_num_args.i.i128 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %71 = load i32, ptr %m_num_args.i.i128, align 8
  %cmp.i129 = icmp eq i32 %71, 1
  br i1 %cmp.i129, label %land.lhs.true62, label %land.lhs.true74

land.lhs.true62:                                  ; preds = %land.lhs.true.i127
  %arrayidx.i.i131 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 0
  %72 = load ptr, ptr %arrayidx.i.i131, align 8
  %cmp65 = icmp eq ptr %72, %32
  br i1 %cmp65, label %if.then66, label %land.lhs.true74

if.then66:                                        ; preds = %land.lhs.true62
  %call68 = invoke noundef ptr @_ZN11ast_manager13mk_true_proofEv(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont67 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %if.then66
  %tobool.not.i.i.i.i132 = icmp eq ptr %call68, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %invoke.cont67
  %m_ref_count.i.i.i.i.i134 = getelementptr inbounds %class.ast, ptr %call68, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i134, align 4
  %inc.i.i.i.i.i135 = add i32 %73, 1
  store i32 %inc.i.i.i.i.i135, ptr %m_ref_count.i.i.i.i.i134, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136: ; preds = %if.then.i.i.i.i133, %invoke.cont67
  %74 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i138 = icmp eq ptr %74, null
  br i1 %cmp.i.i138, label %if.then.i.i147, label %lor.lhs.false.i.i139

lor.lhs.false.i.i139:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i140, align 4
  %arrayidx4.i.i141 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i.i141, align 4
  %cmp5.i.i142 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i142, label %if.then.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit152

if.then.i.i147:                                   ; preds = %lor.lhs.false.i.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i136
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i45)
          to label %.noexc151 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %if.then.i.i147
  %.pre.i.i148 = load ptr, ptr %m_nodes.i.i45, align 8
  %arrayidx8.phi.trans.insert.i.i149 = getelementptr inbounds i32, ptr %.pre.i.i148, i64 -1
  %.pre1.i.i150 = load i32, ptr %arrayidx8.phi.trans.insert.i.i149, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit152: ; preds = %lor.lhs.false.i.i139, %.noexc151
  %77 = phi i32 [ %.pre1.i.i150, %.noexc151 ], [ %75, %lor.lhs.false.i.i139 ]
  %78 = phi ptr [ %.pre.i.i148, %.noexc151 ], [ %74, %lor.lhs.false.i.i139 ]
  %idx.ext.i.i143 = zext i32 %77 to i64
  %add.ptr.i.i144 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i143
  store ptr %call68, ptr %add.ptr.i.i144, align 8
  %79 = load ptr, ptr %m_nodes.i.i45, align 8
  br label %for.inc

land.lhs.true74:                                  ; preds = %land.rhs.i.i.i, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i, %land.lhs.true.i127, %land.lhs.true62
  %a.3617619 = phi ptr [ %72, %land.lhs.true62 ], [ %a.2611613.ph, %land.lhs.true.i127 ], [ %a.2611613.ph, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.i ], [ %a.1685, %land.rhs.i.i.i ]
  %m_hash.i.i.i.i.i.i.i154 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %80 = load i32, ptr %m_hash.i.i.i.i.i.i.i154, align 4
  %81 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i156 = add i32 %81, -1
  %and.i.i.i157 = and i32 %sub.i.i.i156, %80
  %82 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i158 = zext i32 %and.i.i.i157 to i64
  %add.ptr.i.i.i159 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %82, i64 %idx.ext.i.i.i158
  %idx.ext4.i.i.i160 = zext i32 %81 to i64
  %add.ptr5.i.i.i161 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %82, i64 %idx.ext4.i.i.i160
  %cmp.not30.i.i.i162 = icmp eq i32 %and.i.i.i157, %81
  br i1 %cmp.not30.i.i.i162, label %for.cond18.preheader.i.i.i169, label %for.body.i.i.i163

for.cond18.preheader.i.i.i169:                    ; preds = %for.inc.i.i.i166, %land.lhs.true74
  %cmp19.not32.i.i.i170 = icmp eq i32 %and.i.i.i157, 0
  br i1 %cmp19.not32.i.i.i170, label %if.else85, label %for.body20.i.i.i171

for.body.i.i.i163:                                ; preds = %land.lhs.true74, %for.inc.i.i.i166
  %curr.031.i.i.i164 = phi ptr [ %incdec.ptr.i.i.i167, %for.inc.i.i.i166 ], [ %add.ptr.i.i.i159, %land.lhs.true74 ]
  %83 = load ptr, ptr %curr.031.i.i.i164, align 8
  %magicptr25.i.i.i165 = ptrtoint ptr %83 to i64
  switch i64 %magicptr25.i.i.i165, label %if.then.i.i.i187 [
    i64 0, label %if.else85
    i64 1, label %for.inc.i.i.i166
  ]

if.then.i.i.i187:                                 ; preds = %for.body.i.i.i163
  %m_hash.i.i.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 3
  %84 = load i32, ptr %m_hash.i.i.i.i.i.i188, align 4
  %cmp8.i.i.i189 = icmp eq i32 %84, %80
  %cmp.i.i.i.i.i.i190 = icmp eq ptr %83, %31
  %or.cond.i.i.i191 = and i1 %cmp.i.i.i.i.i.i190, %cmp8.i.i.i189
  br i1 %or.cond.i.i.i191, label %if.then79, label %for.inc.i.i.i166

for.inc.i.i.i166:                                 ; preds = %if.then.i.i.i187, %for.body.i.i.i163
  %incdec.ptr.i.i.i167 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i164, i64 1
  %cmp.not.i.i.i168 = icmp eq ptr %incdec.ptr.i.i.i167, %add.ptr5.i.i.i161
  br i1 %cmp.not.i.i.i168, label %for.cond18.preheader.i.i.i169, label %for.body.i.i.i163, !llvm.loop !11

for.body20.i.i.i171:                              ; preds = %for.cond18.preheader.i.i.i169, %for.inc36.i.i.i174
  %curr.133.i.i.i172 = phi ptr [ %incdec.ptr37.i.i.i175, %for.inc36.i.i.i174 ], [ %82, %for.cond18.preheader.i.i.i169 ]
  %85 = load ptr, ptr %curr.133.i.i.i172, align 8
  %magicptr27.i.i.i173 = ptrtoint ptr %85 to i64
  switch i64 %magicptr27.i.i.i173, label %if.then22.i.i.i179 [
    i64 0, label %if.else85
    i64 1, label %for.inc36.i.i.i174
  ]

if.then22.i.i.i179:                               ; preds = %for.body20.i.i.i171
  %m_hash.i.i.i22.i.i.i180 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 3
  %86 = load i32, ptr %m_hash.i.i.i22.i.i.i180, align 4
  %cmp24.i.i.i181 = icmp eq i32 %86, %80
  %cmp.i.i.i23.i.i.i182 = icmp eq ptr %85, %31
  %or.cond26.i.i.i183 = and i1 %cmp.i.i.i23.i.i.i182, %cmp24.i.i.i181
  br i1 %or.cond26.i.i.i183, label %if.then79, label %for.inc36.i.i.i174

for.inc36.i.i.i174:                               ; preds = %if.then22.i.i.i179, %for.body20.i.i.i171
  %incdec.ptr37.i.i.i175 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i172, i64 1
  %cmp19.not.i.i.i176 = icmp eq ptr %incdec.ptr37.i.i.i175, %add.ptr.i.i.i159
  br i1 %cmp19.not.i.i.i176, label %if.else85, label %for.body20.i.i.i171, !llvm.loop !12

if.then79:                                        ; preds = %if.then.i.i.i187, %if.then22.i.i.i179
  %retval.0.i.i.i185 = phi ptr [ %curr.133.i.i.i172, %if.then22.i.i.i179 ], [ %curr.031.i.i.i164, %if.then.i.i.i187 ]
  %m_value.i186 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i185, i64 0, i32 1
  %87 = load ptr, ptr %m_value.i186, align 8
  %cmp80 = icmp ne ptr %31, %87
  %88 = and i8 %dirty.0688, 1
  %89 = zext i1 %cmp80 to i8
  %90 = or i8 %88, %89
  %tobool.not.i.i.i.i193 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %if.then79
  %m_ref_count.i.i.i.i.i195 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i195, align 4
  %inc.i.i.i.i.i196 = add i32 %91, 1
  store i32 %inc.i.i.i.i.i196, ptr %m_ref_count.i.i.i.i.i195, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197: ; preds = %if.then.i.i.i.i194, %if.then79
  %92 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i199 = icmp eq ptr %92, null
  br i1 %cmp.i.i199, label %if.then.i.i208, label %lor.lhs.false.i.i200

lor.lhs.false.i.i200:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i201, align 4
  %arrayidx4.i.i202 = getelementptr inbounds i32, ptr %92, i64 -2
  %94 = load i32, ptr %arrayidx4.i.i202, align 4
  %cmp5.i.i203 = icmp eq i32 %93, %94
  br i1 %cmp5.i.i203, label %if.then.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213

if.then.i.i208:                                   ; preds = %lor.lhs.false.i.i200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i45)
          to label %.noexc212 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %if.then.i.i208
  %.pre.i.i209 = load ptr, ptr %m_nodes.i.i45, align 8
  %arrayidx8.phi.trans.insert.i.i210 = getelementptr inbounds i32, ptr %.pre.i.i209, i64 -1
  %.pre1.i.i211 = load i32, ptr %arrayidx8.phi.trans.insert.i.i210, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213: ; preds = %lor.lhs.false.i.i200, %.noexc212
  %95 = phi i32 [ %.pre1.i.i211, %.noexc212 ], [ %93, %lor.lhs.false.i.i200 ]
  %96 = phi ptr [ %.pre.i.i209, %.noexc212 ], [ %92, %lor.lhs.false.i.i200 ]
  %idx.ext.i.i204 = zext i32 %95 to i64
  %add.ptr.i.i205 = getelementptr inbounds ptr, ptr %96, i64 %idx.ext.i.i204
  store ptr %87, ptr %add.ptr.i.i205, align 8
  %97 = load ptr, ptr %m_nodes.i.i45, align 8
  br label %for.inc

if.else85:                                        ; preds = %for.body.i.i.i163, %for.body20.i.i.i171, %for.inc36.i.i.i174, %for.cond18.preheader.i.i.i169
  %98 = load ptr, ptr %todo, align 8
  %cmp.i218 = icmp eq ptr %98, null
  br i1 %cmp.i218, label %if.then.i228, label %lor.lhs.false.i219

lor.lhs.false.i219:                               ; preds = %if.else85
  %arrayidx.i220 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i220, align 4
  %arrayidx4.i221 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i221, align 4
  %cmp5.i222 = icmp eq i32 %99, %100
  br i1 %cmp5.i222, label %if.then.i228, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

if.then.i228:                                     ; preds = %lor.lhs.false.i219, %if.else85
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc232 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %if.then.i228
  %.pre.i229 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i230 = getelementptr inbounds i32, ptr %.pre.i229, i64 -1
  %.pre1.i231 = load i32, ptr %arrayidx8.phi.trans.insert.i230, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i219, %.noexc232
  %101 = phi i32 [ %.pre1.i231, %.noexc232 ], [ %99, %lor.lhs.false.i219 ]
  %102 = phi ptr [ %.pre.i229, %.noexc232 ], [ %98, %lor.lhs.false.i219 ]
  %idx.ext.i224 = zext i32 %101 to i64
  %add.ptr.i225 = getelementptr inbounds ptr, ptr %102, i64 %idx.ext.i224
  store ptr %31, ptr %add.ptr.i225, align 8
  %103 = load ptr, ptr %todo, align 8
  br label %for.inc

if.then.i.i.i.i234:                               ; preds = %if.else48
  %m_ref_count.i.i.i.i.i235 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i235, align 4
  %inc.i.i.i.i.i236 = add i32 %104, 1
  store i32 %inc.i.i.i.i.i236, ptr %m_ref_count.i.i.i.i.i235, align 4
  %105 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i239 = icmp eq ptr %105, null
  br i1 %cmp.i.i239, label %if.then.i.i248, label %lor.lhs.false.i.i240

lor.lhs.false.i.i240:                             ; preds = %if.then.i.i.i.i234
  %arrayidx.i.i241 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i241, align 4
  %arrayidx4.i.i242 = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i.i242, align 4
  %cmp5.i.i243 = icmp eq i32 %106, %107
  br i1 %cmp5.i.i243, label %if.then.i.i248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit253

if.then.i.i248:                                   ; preds = %lor.lhs.false.i.i240, %if.then.i.i.i.i234
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i45)
          to label %.noexc252 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %if.then.i.i248
  %.pre.i.i249 = load ptr, ptr %m_nodes.i.i45, align 8
  %arrayidx8.phi.trans.insert.i.i250 = getelementptr inbounds i32, ptr %.pre.i.i249, i64 -1
  %.pre1.i.i251 = load i32, ptr %arrayidx8.phi.trans.insert.i.i250, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit253: ; preds = %lor.lhs.false.i.i240, %.noexc252
  %108 = phi i32 [ %.pre1.i.i251, %.noexc252 ], [ %106, %lor.lhs.false.i.i240 ]
  %109 = phi ptr [ %.pre.i.i249, %.noexc252 ], [ %105, %lor.lhs.false.i.i240 ]
  %idx.ext.i.i244 = zext i32 %108 to i64
  %add.ptr.i.i245 = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i.i244
  store ptr %31, ptr %add.ptr.i.i245, align 8
  %110 = load ptr, ptr %m_nodes.i.i45, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit253, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.sink = phi ptr [ %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit253 ], [ %103, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit ], [ %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213 ], [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit152 ], [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114 ], [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %a.4 = phi ptr [ %a.1685, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit253 ], [ %a.3617619, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit ], [ %a.3617619, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213 ], [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit152 ], [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114 ], [ %a.1685, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ %a.1685, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %dirty.1 = phi i8 [ %dirty.0688, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit253 ], [ %dirty.0688, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit ], [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213 ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit152 ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114 ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx10.i.i246 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %111 = load i32, ptr %arrayidx10.i.i246, align 4
  %inc.i.i247 = add i32 %111, 1
  store i32 %inc.i.i247, ptr %arrayidx10.i.i246, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %invoke.cont28
  %a.1.lcssa = phi ptr [ %a.0.ph695, %invoke.cont28 ], [ %a.4, %for.inc ]
  %dirty.0.lcssa = phi i8 [ 0, %invoke.cont28 ], [ %dirty.1, %for.inc ]
  %112 = load ptr, ptr %todo, align 8
  %cmp.i254 = icmp eq ptr %112, null
  br i1 %cmp.i254, label %if.end108, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit258

_ZNK6vectorIP3appLb0EjE4sizeEv.exit258:           ; preds = %for.end
  %arrayidx.i256 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i256, align 4
  %cmp105 = icmp ult i32 %9, %113
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit258
  %114 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i260 = icmp eq ptr %114, null
  br i1 %cmp.i.i260, label %while.cond.outer.backedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261:        ; preds = %if.then106
  %arrayidx.i.i262 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i262, align 4
  %116 = zext i32 %115 to i64
  %add.ptr.i263 = getelementptr inbounds ptr, ptr %114, i64 %116
  %cmp3.i.not.i264 = icmp eq i32 %115, 0
  br i1 %cmp3.i.not.i264, label %if.then.i.i278, label %for.body.i.i265

for.body.i.i265:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i272
  %it.04.i.i266 = phi ptr [ %incdec.ptr.i.i273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i272 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261 ]
  %117 = load ptr, ptr %it.04.i.i266, align 8
  %118 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i267 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i272, label %if.then.i.i.i.i.i268

if.then.i.i.i.i.i268:                             ; preds = %for.body.i.i265
  %m_ref_count.i.i.i.i.i.i269 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i.i269, align 4
  %dec.i.i.i.i.i.i270 = add i32 %119, -1
  store i32 %dec.i.i.i.i.i.i270, ptr %m_ref_count.i.i.i.i.i.i269, align 4
  %cmp.i.i.i.i.i271 = icmp eq i32 %dec.i.i.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i271, label %if.then2.i.i.i.i.i280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i272

if.then2.i.i.i.i.i280:                            ; preds = %if.then.i.i.i.i.i268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i272 unwind label %lpad18.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i272: ; preds = %if.then2.i.i.i.i.i280, %if.then.i.i.i.i.i268, %for.body.i.i265
  %incdec.ptr.i.i273 = getelementptr inbounds ptr, ptr %it.04.i.i266, i64 1
  %cmp.i1.i274 = icmp ult ptr %incdec.ptr.i.i273, %add.ptr.i263
  br i1 %cmp.i1.i274, label %for.body.i.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i275, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i275: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i272
  %.pre.i276 = load ptr, ptr %m_nodes.i.i45, align 8
  %tobool.not.i.i277 = icmp eq ptr %.pre.i276, null
  br i1 %tobool.not.i.i277, label %while.cond.outer.backedge, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i275, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261
  %120 = phi ptr [ %.pre.i276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i275 ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i261 ]
  %arrayidx.i2.i279 = getelementptr inbounds i32, ptr %120, i64 -1
  store i32 0, ptr %arrayidx.i2.i279, align 4
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then2.i.i.i457, %if.then.i.i.i452, %invoke.cont189, %if.then.i.i278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i275, %if.then106
  %a.0.ph.be = phi ptr [ %a.1.lcssa, %if.then106 ], [ %a.1.lcssa, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i275 ], [ %a.1.lcssa, %if.then.i.i278 ], [ %a.6, %invoke.cont189 ], [ %a.6, %if.then.i.i.i452 ], [ %a.6, %if.then2.i.i.i457 ]
  %121 = load ptr, ptr %todo, align 8
  %cmp.i46682 = icmp eq ptr %121, null
  br i1 %cmp.i46682, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !13

if.end108:                                        ; preds = %for.end, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit258
  store ptr null, ptr %newp, align 8
  store ptr %m, ptr %m_manager.i283, align 8
  %122 = and i8 %dirty.0.lcssa, 1
  %tobool110.not = icmp eq i8 %122, 0
  br i1 %tobool110.not, label %if.then111, label %if.else115

if.then111:                                       ; preds = %if.end108
  %tobool.not.i284 = icmp eq ptr %12, null
  br i1 %tobool.not.i284, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i285

_ZN11ast_manager7inc_refEP3ast.exit.i285:         ; preds = %if.then111
  %m_ref_count.i.i.i286 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i286, align 4
  %inc.i.i.i287 = add i32 %123, 1
  store i32 %inc.i.i.i287, ptr %m_ref_count.i.i.i286, align 4
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then111, %_ZN11ast_manager7inc_refEP3ast.exit.i285
  store ptr %12, ptr %newp, align 8
  br label %if.end186

lpad112.loopexit:                                 ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.i
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad112.loopexit.split-lp:                        ; preds = %if.end186
  %lpad.loopexit.split-lp641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else115:                                       ; preds = %if.end108
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i297 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i297, label %land.rhs.i.i, label %if.else161

land.rhs.i.i:                                     ; preds = %if.else115
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %124 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %124, i64 0, i32 2
  %125 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i298 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i298, label %if.else161, label %invoke.cont116

invoke.cont116:                                   ; preds = %land.rhs.i.i
  %126 = load i32, ptr %125, align 8
  %cmp.i.i.i.i.i299 = icmp eq i32 %126, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %125, i64 0, i32 1
  %127 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %127, 36
  %128 = select i1 %cmp.i.i.i.i.i299, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %128, label %if.then118, label %if.else161

if.then118:                                       ; preds = %invoke.cont116
  store ptr %m_initial_buffer.i.i, ptr %parents, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i300, align 4
  %129 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i302 = icmp eq ptr %129, null
  br i1 %cmp.i.i302, label %invoke.cont127.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then118
  %arrayidx.i.i304 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i.i304, align 4
  %sub = add i32 %130, -1
  %cmp123692.not = icmp eq i32 %sub, 0
  br i1 %cmp123692.not, label %if.else148, label %invoke.cont127.preheader

invoke.cont127.preheader:                         ; preds = %if.then118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %sub738 = phi i32 [ %sub, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %if.then118 ]
  %wide.trip.count727 = zext i32 %sub738 to i64
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %invoke.cont127.preheader, %for.inc137
  %131 = phi i32 [ 0, %invoke.cont127.preheader ], [ %143, %for.inc137 ]
  %indvars.iv724 = phi i64 [ 0, %invoke.cont127.preheader ], [ %indvars.iv.next725, %for.inc137 ]
  %132 = load ptr, ptr %m_nodes.i.i45, align 8
  %arrayidx.i.i308 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv724
  %133 = load ptr, ptr %arrayidx.i.i308, align 8
  %m_num_args.i.i309 = getelementptr inbounds %class.app, ptr %133, i64 0, i32 2
  %134 = load i32, ptr %m_num_args.i.i309, align 8
  %sub.i = add i32 %134, -1
  %idxprom.i.i310 = zext i32 %sub.i to i64
  %arrayidx.i.i311 = getelementptr inbounds %class.app, ptr %133, i64 0, i32 3, i64 %idxprom.i.i310
  %135 = load ptr, ptr %arrayidx.i.i311, align 8
  %136 = load ptr, ptr %m_true.i, align 8
  %cmp.i313 = icmp eq ptr %136, %135
  br i1 %cmp.i313, label %for.inc137, label %if.then134

if.then134:                                       ; preds = %invoke.cont127
  %137 = load i32, ptr %m_capacity.i.i300, align 4
  %cmp.not.i = icmp ult i32 %131, %137
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i314

entry.if.end_crit_edge.i:                         ; preds = %if.then134
  %.pre.i325 = load ptr, ptr %parents, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

if.then.i314:                                     ; preds = %if.then134
  %shl.i.i = shl i32 %137, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i326 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad126.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i314
  %138 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %138, 0
  %.pre.i.i315 = load ptr, ptr %parents, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %138 to i64
  br label %for.body.i.i316

for.body.i.i316:                                  ; preds = %for.body.i.i316, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i316 ]
  %arrayidx.i.i317 = getelementptr inbounds ptr, ptr %call.i.i326, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i315, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %139, ptr %arrayidx.i.i317, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i316, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i316, %call.i.i.noexc
  %cmp.not.i.i.i318 = icmp eq ptr %.pre.i.i315, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i315, null
  %or.cond.i.i.i319 = or i1 %cmp.not.i.i.i318, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i319, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i315)
          to label %.noexc327 unwind label %lpad126.loopexit

.noexc327:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc327, %for.end.i.i
  %.pre1.i320 = phi i32 [ %138, %for.end.i.i ], [ %.pre1.pre.i, %.noexc327 ]
  store ptr %call.i.i326, ptr %parents, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i300, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %140 = phi i32 [ %131, %entry.if.end_crit_edge.i ], [ %.pre1.i320, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %141 = phi ptr [ %.pre.i325, %entry.if.end_crit_edge.i ], [ %call.i.i326, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i322 = zext i32 %140 to i64
  %add.ptr.i323 = getelementptr inbounds ptr, ptr %141, i64 %idx.ext.i322
  store ptr %133, ptr %add.ptr.i323, align 8
  %142 = load i32, ptr %m_pos.i.i, align 8
  %inc.i324 = add i32 %142, 1
  store i32 %inc.i324, ptr %m_pos.i.i, align 8
  br label %for.inc137

lpad126.loopexit:                                 ; preds = %if.then.i314, %if.end.i.i.i.i
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126

lpad126.loopexit.split-lp:                        ; preds = %if.else148, %if.then.i.i372
  %lpad.loopexit.split-lp644 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126

lpad126:                                          ; preds = %lpad126.loopexit.split-lp, %lpad126.loopexit
  %lpad.phi645 = phi { ptr, i32 } [ %lpad.loopexit643, %lpad126.loopexit ], [ %lpad.loopexit.split-lp644, %lpad126.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parents) #18
  br label %ehcleanup

for.inc137:                                       ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %invoke.cont127
  %143 = phi i32 [ %inc.i324, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %131, %invoke.cont127 ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %for.end139, label %invoke.cont127, !llvm.loop !16

for.end139:                                       ; preds = %for.inc137
  %cmp142 = icmp eq i32 %143, 1
  br i1 %cmp142, label %if.then143, label %if.else148

if.then143:                                       ; preds = %for.end139
  %144 = load ptr, ptr %parents, align 8
  %145 = load ptr, ptr %144, align 8
  %tobool.not.i329 = icmp eq ptr %145, null
  br i1 %tobool.not.i329, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit342, label %_ZN11ast_manager7inc_refEP3ast.exit.i330

_ZN11ast_manager7inc_refEP3ast.exit.i330:         ; preds = %if.then143
  %m_ref_count.i.i.i331 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i331, align 4
  %inc.i.i.i332 = add i32 %146, 1
  store i32 %inc.i.i.i332, ptr %m_ref_count.i.i.i331, align 4
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit342

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit342:    ; preds = %if.then143, %_ZN11ast_manager7inc_refEP3ast.exit.i330
  store ptr %145, ptr %newp, align 8
  br label %if.end160

if.else148:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end139
  %147 = phi i32 [ %143, %for.end139 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %148 = load ptr, ptr %parents, align 8
  %call154 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %147, ptr noundef %148)
          to label %invoke.cont153 unwind label %lpad126.loopexit.split-lp

invoke.cont153:                                   ; preds = %if.else148
  %tobool.not.i344 = icmp eq ptr %call154, null
  br i1 %tobool.not.i344, label %invoke.cont155.thread, label %if.then.i.i.i.i359

invoke.cont155.thread:                            ; preds = %invoke.cont153
  store ptr %call154, ptr %newp, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then.i.i.i.i359:                               ; preds = %invoke.cont153
  %m_ref_count.i.i.i346 = getelementptr inbounds %class.ast, ptr %call154, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i346, align 4
  %inc.i.i.i347 = add i32 %149, 1
  store i32 %inc.i.i.i347, ptr %m_ref_count.i.i.i346, align 4
  store ptr %call154, ptr %newp, align 8
  %m_ref_count.i.i.i.i.i360 = getelementptr inbounds %class.ast, ptr %call154, i64 0, i32 2
  %inc.i.i.i.i.i361 = add i32 %149, 2
  store i32 %inc.i.i.i.i.i361, ptr %m_ref_count.i.i.i.i.i360, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont155.thread, %if.then.i.i.i.i359
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i363 = icmp eq ptr %150, null
  br i1 %cmp.i.i363, label %if.then.i.i372, label %lor.lhs.false.i.i364

lor.lhs.false.i.i364:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i365 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i.i365, align 4
  %arrayidx4.i.i366 = getelementptr inbounds i32, ptr %150, i64 -2
  %152 = load i32, ptr %arrayidx4.i.i366, align 4
  %cmp5.i.i367 = icmp eq i32 %151, %152
  br i1 %cmp5.i.i367, label %if.then.i.i372, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i372:                                   ; preds = %lor.lhs.false.i.i364, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc376 unwind label %lpad126.loopexit.split-lp

.noexc376:                                        ; preds = %if.then.i.i372
  %.pre.i.i373 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i374 = getelementptr inbounds i32, ptr %.pre.i.i373, i64 -1
  %.pre1.i.i375 = load i32, ptr %arrayidx8.phi.trans.insert.i.i374, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i364, %.noexc376
  %153 = phi i32 [ %.pre1.i.i375, %.noexc376 ], [ %151, %lor.lhs.false.i.i364 ]
  %154 = phi ptr [ %.pre.i.i373, %.noexc376 ], [ %150, %lor.lhs.false.i.i364 ]
  %idx.ext.i.i368 = zext i32 %153 to i64
  %add.ptr.i.i369 = getelementptr inbounds ptr, ptr %154, i64 %idx.ext.i.i368
  store ptr %call154, ptr %add.ptr.i.i369, align 8
  %155 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i370 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx10.i.i370, align 4
  %inc.i.i371 = add i32 %156, 1
  store i32 %inc.i.i371, ptr %arrayidx10.i.i370, align 4
  %.pre = load ptr, ptr %parents, align 8
  br label %if.end160

if.end160:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit342
  %157 = phi ptr [ %call154, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %145, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit342 ]
  %158 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %144, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit342 ]
  %cmp.not.i.i.i.i = icmp eq ptr %158, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i377 = icmp eq ptr %158, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i377
  br i1 %or.cond.i.i.i.i, label %if.end186, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end160
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %if.end186 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

if.else161:                                       ; preds = %land.rhs.i.i, %if.else115, %invoke.cont116
  %161 = load ptr, ptr %args, align 8
  %162 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i.i.i379 = icmp eq ptr %162, null
  br i1 %cmp.i.i.i.i379, label %entry._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i, label %if.end.i.i.i.i380

entry._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i: ; preds = %if.else161
  %.pre.i389 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre30.i = add i32 %.pre.i389, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

if.end.i.i.i.i380:                                ; preds = %if.else161
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %162, i64 -1
  %163 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %164 = add i32 %163, -1
  %165 = zext i32 %164 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i.i380, %entry._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i
  %sub.pre-phi.i = phi i32 [ %.pre30.i, %entry._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i ], [ %164, %if.end.i.i.i.i380 ]
  %retval.0.i.i.i.i = phi i64 [ 4294967295, %entry._ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit_crit_edge.i ], [ %165, %if.end.i.i.i.i380 ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %162, i64 %retval.0.i.i.i.i
  %166 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %cmp25.not.i = icmp eq i32 %sub.pre-phi.i, 0
  br i1 %cmp25.not.i, label %if.else169, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %161, i64 0, i32 14
  %167 = zext i32 %sub.pre-phi.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp27.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i384, %for.inc.i ]
  %168 = load ptr, ptr %m_nodes.i.i45, align 8
  %arrayidx.i.i13.i = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv.i
  %169 = load ptr, ptr %arrayidx.i.i13.i, align 8
  %m_kind.i.i.i.i381 = getelementptr inbounds %class.ast, ptr %169, i64 0, i32 1
  %bf.load.i.i.i.i382 = load i32, ptr %m_kind.i.i.i.i381, align 4
  %bf.clear.i.i.i.i383 = and i32 %bf.load.i.i.i.i382, 65535
  %cmp.i.i14.i = icmp eq i32 %bf.clear.i.i.i.i383, 0
  br i1 %cmp.i.i14.i, label %_ZNK11ast_manager8is_proofEPK4expr.exit.i, label %for.inc.i

_ZNK11ast_manager8is_proofEPK4expr.exit.i:        ; preds = %for.body.i
  %m_decl.i.i.i385 = getelementptr inbounds %class.app, ptr %169, i64 0, i32 1
  %170 = load ptr, ptr %m_decl.i.i.i385, align 8
  %m_range.i.i.i = getelementptr inbounds %class.func_decl, ptr %170, i64 0, i32 2
  %171 = load ptr, ptr %m_range.i.i.i, align 8
  %172 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp.i.i386 = icmp eq ptr %171, %172
  br i1 %cmp.i.i386, label %land.lhs.true.i387, label %for.inc.i

land.lhs.true.i387:                               ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %169, i64 0, i32 2
  %173 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %173, 0
  br i1 %cmp.not.i.i, label %for.inc.i, label %_ZNK11ast_manager8has_factEPK3app.exit.i

_ZNK11ast_manager8has_factEPK3app.exit.i:         ; preds = %land.lhs.true.i387
  %sub.i.i = add i32 %173, -1
  %idxprom.i.i16.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i17.i = getelementptr inbounds %class.app, ptr %169, i64 0, i32 3, i64 %idxprom.i.i16.i
  %174 = load ptr, ptr %arrayidx.i.i17.i, align 8
  %call3.i.i390 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %174)
          to label %call3.i.i.noexc unwind label %lpad112.loopexit

call3.i.i.noexc:                                  ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.i
  %175 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.not.i = icmp eq ptr %call3.i.i390, %175
  br i1 %cmp4.i.not.i, label %for.inc.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %call3.i.i.noexc
  %176 = load i32, ptr %m_num_args.i.i.i, align 8
  %sub.i20.i = add i32 %176, -1
  %idxprom.i.i21.i = zext i32 %sub.i20.i to i64
  %arrayidx.i.i22.i = getelementptr inbounds %class.app, ptr %169, i64 0, i32 3, i64 %idxprom.i.i21.i
  %177 = load ptr, ptr %arrayidx.i.i22.i, align 8
  %cmp10.i = icmp eq ptr %177, %166
  br i1 %cmp10.i, label %invoke.cont162, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true7.i, %call3.i.i.noexc, %land.lhs.true.i387, %_ZNK11ast_manager8is_proofEPK4expr.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i384 = icmp ult i64 %indvars.iv.next.i, %167
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %167
  br i1 %exitcond.not.i, label %invoke.cont162, label %for.body.i, !llvm.loop !17

invoke.cont162:                                   ; preds = %for.inc.i, %land.lhs.true7.i
  %a.5 = phi ptr [ %a.1.lcssa, %for.inc.i ], [ %169, %land.lhs.true7.i ]
  %cmp24.i = phi i1 [ %cmp.i384, %for.inc.i ], [ %cmp27.i, %land.lhs.true7.i ]
  br i1 %cmp24.i, label %if.then164, label %if.else169

if.then164:                                       ; preds = %invoke.cont162
  %tobool.not.i391 = icmp eq ptr %a.5, null
  br i1 %tobool.not.i391, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit404, label %_ZN11ast_manager7inc_refEP3ast.exit.i392

_ZN11ast_manager7inc_refEP3ast.exit.i392:         ; preds = %if.then164
  %m_ref_count.i.i.i393 = getelementptr inbounds %class.ast, ptr %a.5, i64 0, i32 2
  %178 = load i32, ptr %m_ref_count.i.i.i393, align 4
  %inc.i.i.i394 = add i32 %178, 1
  store i32 %inc.i.i.i394, ptr %m_ref_count.i.i.i393, align 4
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit404

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit404:    ; preds = %if.then164, %_ZN11ast_manager7inc_refEP3ast.exit.i392
  store ptr %a.5, ptr %newp, align 8
  br label %if.end186

if.else169:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont162
  %a.5633 = phi ptr [ %a.5, %invoke.cont162 ], [ %a.1.lcssa, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  store ptr null, ptr %papp, align 8
  store ptr %m, ptr %m_manager.i405, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %179 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN19elim_aux_assertions6mk_appEP9func_declR10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %papp)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %if.else169
  %180 = load ptr, ptr %papp, align 8
  %tobool.not.i406 = icmp eq ptr %180, null
  br i1 %tobool.not.i406, label %invoke.cont179.thread, label %if.then.i.i.i.i421

invoke.cont179.thread:                            ; preds = %invoke.cont174
  store ptr %180, ptr %newp, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424

if.then.i.i.i.i421:                               ; preds = %invoke.cont174
  %m_ref_count.i.i.i408 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i408, align 4
  %inc.i.i.i409 = add i32 %181, 1
  store i32 %inc.i.i.i409, ptr %m_ref_count.i.i.i408, align 4
  store ptr %180, ptr %newp, align 8
  %m_ref_count.i.i.i.i.i422 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %inc.i.i.i.i.i423 = add i32 %181, 2
  store i32 %inc.i.i.i.i.i423, ptr %m_ref_count.i.i.i.i.i422, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424: ; preds = %invoke.cont179.thread, %if.then.i.i.i.i421
  %182 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i426 = icmp eq ptr %182, null
  br i1 %cmp.i.i426, label %if.then.i.i435, label %lor.lhs.false.i.i427

lor.lhs.false.i.i427:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424
  %arrayidx.i.i428 = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx.i.i428, align 4
  %arrayidx4.i.i429 = getelementptr inbounds i32, ptr %182, i64 -2
  %184 = load i32, ptr %arrayidx4.i.i429, align 4
  %cmp5.i.i430 = icmp eq i32 %183, %184
  br i1 %cmp5.i.i430, label %if.then.i.i435, label %invoke.cont182

if.then.i.i435:                                   ; preds = %lor.lhs.false.i.i427, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc439 unwind label %lpad171

.noexc439:                                        ; preds = %if.then.i.i435
  %.pre.i.i436 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i437 = getelementptr inbounds i32, ptr %.pre.i.i436, i64 -1
  %.pre1.i.i438 = load i32, ptr %arrayidx8.phi.trans.insert.i.i437, align 4
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %.noexc439, %lor.lhs.false.i.i427
  %185 = phi i32 [ %.pre1.i.i438, %.noexc439 ], [ %183, %lor.lhs.false.i.i427 ]
  %186 = phi ptr [ %.pre.i.i436, %.noexc439 ], [ %182, %lor.lhs.false.i.i427 ]
  %idx.ext.i.i431 = zext i32 %185 to i64
  %add.ptr.i.i432 = getelementptr inbounds ptr, ptr %186, i64 %idx.ext.i.i431
  store ptr %180, ptr %add.ptr.i.i432, align 8
  %187 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i433 = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx10.i.i433, align 4
  %inc.i.i434 = add i32 %188, 1
  store i32 %inc.i.i434, ptr %arrayidx10.i.i433, align 4
  %189 = load ptr, ptr %papp, align 8
  %tobool.not.i.i441 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i441, label %if.end186, label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %invoke.cont182
  %190 = load ptr, ptr %m_manager.i405, align 8
  %m_ref_count.i.i.i.i444 = getelementptr inbounds %class.ast, ptr %189, i64 0, i32 2
  %191 = load i32, ptr %m_ref_count.i.i.i.i444, align 4
  %dec.i.i.i.i445 = add i32 %191, -1
  store i32 %dec.i.i.i.i445, ptr %m_ref_count.i.i.i.i444, align 4
  %cmp.i.i.i446 = icmp eq i32 %dec.i.i.i.i445, 0
  br i1 %cmp.i.i.i446, label %if.then2.i.i.i447, label %if.end186

if.then2.i.i.i447:                                ; preds = %if.then.i.i.i442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %189)
          to label %if.end186 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i447
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

lpad171:                                          ; preds = %if.then.i.i435, %if.else169
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %papp) #18
  br label %ehcleanup

if.end186:                                        ; preds = %if.then2.i.i.i447, %if.then.i.i.i442, %invoke.cont182, %if.end.i.i.i.i.i, %if.end160, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit404, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %195 = phi ptr [ %12, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %a.5, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit404 ], [ %157, %if.end160 ], [ %157, %if.end.i.i.i.i.i ], [ %180, %invoke.cont182 ], [ %180, %if.then.i.i.i442 ], [ %180, %if.then2.i.i.i447 ]
  %a.6 = phi ptr [ %a.1.lcssa, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %a.5, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit404 ], [ %a.1.lcssa, %if.end160 ], [ %a.1.lcssa, %if.end.i.i.i.i.i ], [ %a.5633, %invoke.cont182 ], [ %a.5633, %if.then.i.i.i442 ], [ %a.5633, %if.then2.i.i.i447 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %12, ptr %ref.tmp.i, align 8
  store ptr %195, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont189 unwind label %lpad112.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.end186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %196 = load ptr, ptr %todo, align 8
  %arrayidx.i449 = getelementptr inbounds i32, ptr %196, i64 -1
  %197 = load i32, ptr %arrayidx.i449, align 4
  %dec.i450 = add i32 %197, -1
  store i32 %dec.i450, ptr %arrayidx.i449, align 4
  %tobool.not.i.i451 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i451, label %while.cond.outer.backedge, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %invoke.cont189
  %198 = load ptr, ptr %m_manager.i283, align 8
  %m_ref_count.i.i.i.i454 = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %199 = load i32, ptr %m_ref_count.i.i.i.i454, align 4
  %dec.i.i.i.i455 = add i32 %199, -1
  store i32 %dec.i.i.i.i455, ptr %m_ref_count.i.i.i.i454, align 4
  %cmp.i.i.i456 = icmp eq i32 %dec.i.i.i.i455, 0
  br i1 %cmp.i.i.i456, label %if.then2.i.i.i457, label %while.cond.outer.backedge

if.then2.i.i.i457:                                ; preds = %if.then.i.i.i452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %195)
          to label %while.cond.outer.backedge unwind label %terminate.lpad.i458

terminate.lpad.i458:                              ; preds = %if.then2.i.i.i457
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

ehcleanup:                                        ; preds = %lpad112.loopexit, %lpad112.loopexit.split-lp, %lpad171, %lpad126
  %.pn = phi { ptr, i32 } [ %lpad.phi645, %lpad126 ], [ %194, %lpad171 ], [ %lpad.loopexit640, %lpad112.loopexit ], [ %lpad.loopexit.split-lp641, %lpad112.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newp) #18
  br label %ehcleanup199

while.end:                                        ; preds = %while.cond.outer.backedge, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %if.then, %invoke.cont15
  %m_hash.i.i.i.i.i.i.i459 = getelementptr inbounds %class.ast, ptr %pr, i64 0, i32 3
  %202 = load i32, ptr %m_hash.i.i.i.i.i.i.i459, align 4
  %203 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i461 = add i32 %203, -1
  %and.i.i.i462 = and i32 %sub.i.i.i461, %202
  %204 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i463 = zext i32 %and.i.i.i462 to i64
  %add.ptr.i.i.i464 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %204, i64 %idx.ext.i.i.i463
  %idx.ext4.i.i.i465 = zext i32 %203 to i64
  %add.ptr5.i.i.i466 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %204, i64 %idx.ext4.i.i.i465
  %cmp.not30.i.i.i467 = icmp eq i32 %and.i.i.i462, %203
  br i1 %cmp.not30.i.i.i467, label %for.cond18.preheader.i.i.i474, label %for.body.i.i.i468

for.cond18.preheader.i.i.i474:                    ; preds = %for.inc.i.i.i471, %while.end
  %cmp19.not32.i.i.i475 = icmp eq i32 %and.i.i.i462, 0
  br i1 %cmp19.not32.i.i.i475, label %if.then194, label %for.body20.i.i.i476

for.body.i.i.i468:                                ; preds = %while.end, %for.inc.i.i.i471
  %curr.031.i.i.i469 = phi ptr [ %incdec.ptr.i.i.i472, %for.inc.i.i.i471 ], [ %add.ptr.i.i.i464, %while.end ]
  %205 = load ptr, ptr %curr.031.i.i.i469, align 8
  %magicptr25.i.i.i470 = ptrtoint ptr %205 to i64
  switch i64 %magicptr25.i.i.i470, label %if.then.i.i.i492 [
    i64 0, label %if.then194
    i64 1, label %for.inc.i.i.i471
  ]

if.then.i.i.i492:                                 ; preds = %for.body.i.i.i468
  %m_hash.i.i.i.i.i.i493 = getelementptr inbounds %class.ast, ptr %205, i64 0, i32 3
  %206 = load i32, ptr %m_hash.i.i.i.i.i.i493, align 4
  %cmp8.i.i.i494 = icmp eq i32 %206, %202
  %cmp.i.i.i.i.i.i495 = icmp eq ptr %205, %pr
  %or.cond.i.i.i496 = and i1 %cmp.i.i.i.i.i.i495, %cmp8.i.i.i494
  br i1 %or.cond.i.i.i496, label %if.end196, label %for.inc.i.i.i471

for.inc.i.i.i471:                                 ; preds = %if.then.i.i.i492, %for.body.i.i.i468
  %incdec.ptr.i.i.i472 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i469, i64 1
  %cmp.not.i.i.i473 = icmp eq ptr %incdec.ptr.i.i.i472, %add.ptr5.i.i.i466
  br i1 %cmp.not.i.i.i473, label %for.cond18.preheader.i.i.i474, label %for.body.i.i.i468, !llvm.loop !11

for.body20.i.i.i476:                              ; preds = %for.cond18.preheader.i.i.i474, %for.inc36.i.i.i479
  %curr.133.i.i.i477 = phi ptr [ %incdec.ptr37.i.i.i480, %for.inc36.i.i.i479 ], [ %204, %for.cond18.preheader.i.i.i474 ]
  %207 = load ptr, ptr %curr.133.i.i.i477, align 8
  %magicptr27.i.i.i478 = ptrtoint ptr %207 to i64
  switch i64 %magicptr27.i.i.i478, label %if.then22.i.i.i484 [
    i64 0, label %if.then194
    i64 1, label %for.inc36.i.i.i479
  ]

if.then22.i.i.i484:                               ; preds = %for.body20.i.i.i476
  %m_hash.i.i.i22.i.i.i485 = getelementptr inbounds %class.ast, ptr %207, i64 0, i32 3
  %208 = load i32, ptr %m_hash.i.i.i22.i.i.i485, align 4
  %cmp24.i.i.i486 = icmp eq i32 %208, %202
  %cmp.i.i.i23.i.i.i487 = icmp eq ptr %207, %pr
  %or.cond26.i.i.i488 = and i1 %cmp.i.i.i23.i.i.i487, %cmp24.i.i.i486
  br i1 %or.cond26.i.i.i488, label %if.end196, label %for.inc36.i.i.i479

for.inc36.i.i.i479:                               ; preds = %if.then22.i.i.i484, %for.body20.i.i.i476
  %incdec.ptr37.i.i.i480 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i477, i64 1
  %cmp19.not.i.i.i481 = icmp eq ptr %incdec.ptr37.i.i.i480, %add.ptr.i.i.i464
  br i1 %cmp19.not.i.i.i481, label %if.then194, label %for.body20.i.i.i476, !llvm.loop !12

if.then194:                                       ; preds = %for.body.i.i.i468, %for.body20.i.i.i476, %for.inc36.i.i.i479, %for.cond18.preheader.i.i.i474
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 234, ptr noundef nonnull @.str.9)
          to label %invoke.cont195 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.then194
  call void @exit(i32 noundef 114) #19
  unreachable

if.end196:                                        ; preds = %if.then.i.i.i492, %if.then22.i.i.i484
  %retval.0.i.i.i490 = phi ptr [ %curr.133.i.i.i477, %if.then22.i.i.i484 ], [ %curr.031.i.i.i469, %if.then.i.i.i492 ]
  %m_value.i491 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i490, i64 0, i32 1
  %209 = load ptr, ptr %m_value.i491, align 8
  %tobool.not.i498 = icmp eq ptr %209, null
  br i1 %tobool.not.i498, label %if.end.i502, label %_ZN11ast_manager7inc_refEP3ast.exit.i499

_ZN11ast_manager7inc_refEP3ast.exit.i499:         ; preds = %if.end196
  %m_ref_count.i.i.i500 = getelementptr inbounds %class.ast, ptr %209, i64 0, i32 2
  %210 = load i32, ptr %m_ref_count.i.i.i500, align 4
  %inc.i.i.i501 = add i32 %210, 1
  store i32 %inc.i.i.i501, ptr %m_ref_count.i.i.i500, align 4
  br label %if.end.i502

if.end.i502:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i499, %if.end196
  %211 = load ptr, ptr %res, align 8
  %tobool.not.i3.i503 = icmp eq ptr %211, null
  br i1 %tobool.not.i3.i503, label %invoke.cont197, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %if.end.i502
  %m_manager.i.i505 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %212 = load ptr, ptr %m_manager.i.i505, align 8
  %m_ref_count.i.i.i.i506 = getelementptr inbounds %class.ast, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %m_ref_count.i.i.i.i506, align 4
  %dec.i.i.i.i507 = add i32 %213, -1
  store i32 %dec.i.i.i.i507, ptr %m_ref_count.i.i.i.i506, align 4
  %cmp.i.i.i508 = icmp eq i32 %dec.i.i.i.i507, 0
  br i1 %cmp.i.i.i508, label %if.then2.i.i.i509, label %invoke.cont197

if.then2.i.i.i509:                                ; preds = %if.then.i.i.i504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %invoke.cont197 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then.i.i.i504, %if.end.i502, %if.then2.i.i.i509
  store ptr %209, ptr %res, align 8
  %214 = load ptr, ptr %m_nodes.i.i45, align 8
  %cmp.i.i.i513 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i513, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont197
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %214, i64 -1
  %215 = load i32, ptr %arrayidx.i.i.i, align 4
  %216 = zext i32 %215 to i64
  %add.ptr.i.i514 = getelementptr inbounds ptr, ptr %214, i64 %216
  %cmp3.i.not.i.i = icmp eq i32 %215, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i520, label %for.body.i.i.i515

for.body.i.i.i515:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i517, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %217 = load ptr, ptr %it.04.i.i.i, align 8
  %218 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i515
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %219 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %219, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i516 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i516, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i521

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i515
  %incdec.ptr.i.i.i517 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i517, %add.ptr.i.i514
  br i1 %cmp.i1.i.i, label %for.body.i.i.i515, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i518 = load ptr, ptr %m_nodes.i.i45, align 8
  %tobool.not.i.i.i.i.i519 = icmp eq ptr %.pre.i.i518, null
  br i1 %tobool.not.i.i.i.i.i519, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i520

if.then.i.i.i.i.i520:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %220 = phi ptr [ %.pre.i.i518, %invoke.cont8.i.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %220, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i520
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

terminate.lpad.i.i521:                            ; preds = %if.then2.i.i.i.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont197, %invoke.cont8.i.i, %if.then.i.i.i.i.i520
  %225 = load ptr, ptr %not_aux, align 8
  %tobool.not.i.i522 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i522, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit530, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %226 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i525 = getelementptr inbounds %class.ast, ptr %225, i64 0, i32 2
  %227 = load i32, ptr %m_ref_count.i.i.i.i525, align 4
  %dec.i.i.i.i526 = add i32 %227, -1
  store i32 %dec.i.i.i.i526, ptr %m_ref_count.i.i.i.i525, align 4
  %cmp.i.i.i527 = icmp eq i32 %dec.i.i.i.i526, 0
  br i1 %cmp.i.i.i527, label %if.then2.i.i.i528, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit530

if.then2.i.i.i528:                                ; preds = %if.then.i.i.i523
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit530 unwind label %terminate.lpad.i529

terminate.lpad.i529:                              ; preds = %if.then2.i.i.i528
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit530:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i523, %if.then2.i.i.i528
  %230 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit530
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %230, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i532

terminate.lpad.i.i532:                            ; preds = %if.then.i.i.i531
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit530, %if.then.i.i.i531
  %233 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i534 = icmp eq ptr %233, null
  br i1 %cmp.i.i.i534, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %arrayidx.i.i.i535 = getelementptr inbounds i32, ptr %233, i64 -1
  %234 = load i32, ptr %arrayidx.i.i.i535, align 4
  %235 = zext i32 %234 to i64
  %add.ptr.i.i536 = getelementptr inbounds ptr, ptr %233, i64 %235
  %cmp3.i.not.i.i537 = icmp eq i32 %234, 0
  br i1 %cmp3.i.not.i.i537, label %if.then.i.i.i.i.i549, label %for.body.i.i.i538

for.body.i.i.i538:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i539 = phi ptr [ %incdec.ptr.i.i.i545, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %233, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %236 = load ptr, ptr %it.04.i.i.i539, align 8
  %237 = load ptr, ptr %pinned, align 8
  %tobool.not.i.i.i.i.i.i540 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i.i.i.i540, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i541

if.then.i.i.i.i.i.i541:                           ; preds = %for.body.i.i.i538
  %m_ref_count.i.i.i.i.i.i.i542 = getelementptr inbounds %class.ast, ptr %236, i64 0, i32 2
  %238 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i542, align 4
  %dec.i.i.i.i.i.i.i543 = add i32 %238, -1
  store i32 %dec.i.i.i.i.i.i.i543, ptr %m_ref_count.i.i.i.i.i.i.i542, align 4
  %cmp.i.i.i.i.i.i544 = icmp eq i32 %dec.i.i.i.i.i.i.i543, 0
  br i1 %cmp.i.i.i.i.i.i544, label %if.then2.i.i.i.i.i.i552, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i552:                          ; preds = %if.then.i.i.i.i.i.i541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i553

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i552, %if.then.i.i.i.i.i.i541, %for.body.i.i.i538
  %incdec.ptr.i.i.i545 = getelementptr inbounds ptr, ptr %it.04.i.i.i539, i64 1
  %cmp.i1.i.i546 = icmp ult ptr %incdec.ptr.i.i.i545, %add.ptr.i.i536
  br i1 %cmp.i1.i.i546, label %for.body.i.i.i538, label %invoke.cont7.i.i, !llvm.loop !18

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i547 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i548 = icmp eq ptr %.pre.i.i547, null
  br i1 %tobool.not.i.i.i.i.i548, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i549

if.then.i.i.i.i.i549:                             ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %239 = phi ptr [ %.pre.i.i547, %invoke.cont7.i.i ], [ %233, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i550 = getelementptr inbounds i32, ptr %239, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i550)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i551

terminate.lpad.i.i.i.i551:                        ; preds = %if.then.i.i.i.i.i549
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

terminate.lpad.i.i553:                            ; preds = %if.then2.i.i.i.i.i.i552
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i549
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #18
  %244 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i554 = icmp eq ptr %244, null
  br i1 %cmp.i.i.i.i554, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i555

terminate.lpad.i.i555:                            ; preds = %for.cond.preheader.i.i.i.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void

ehcleanup199:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %ehcleanup.i583, %cleanup.action.i578, %ehcleanup.i, %cleanup.action.i, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %ehcleanup.i ], [ %39, %cleanup.action.i ], [ %49, %ehcleanup.i583 ], [ %50, %cleanup.action.i578 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit646, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit649, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #18
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad12
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup199 ], [ %22, %lpad12 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %not_aux) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad8
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup200 ], [ %21, %lpad8 ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pinned) #18
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #18
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup201, %lpad6.i
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %ehcleanup201 ], [ %0, %lpad6.i ]
  call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #18
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager13mk_true_proofEv(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertions6mk_appEP9func_declR10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %decl, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %brwr = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %args, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %0, ptr %brwr, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %decl, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.else19, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %invoke.cont
  %3 = load i32, ptr %2, align 8
  %cmp7.i.i = icmp eq i32 %3, 0
  br i1 %cmp7.i.i, label %invoke.cont4, label %if.else19

invoke.cont4:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  switch i32 %4, label %if.else19 [
    i32 6, label %if.then
    i32 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN19elim_aux_assertions10mk_or_coreER10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %if.end24 unwind label %lpad2

lpad2:                                            ; preds = %if.then2.i.i.i.i, %if.then.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33, %if.then2.i.i.i, %invoke.cont13, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #18
  br label %eh.resume

land.lhs.true:                                    ; preds = %invoke.cont4
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.0, ptr %args, i64 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.else19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %invoke.cont13, label %if.else19

invoke.cont13:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %8 = load ptr, ptr %6, align 8
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %arrayidx.i.i25, align 8
  %call2.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %8, ptr noundef %9)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool.not.i = icmp eq ptr %call2.i26, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i26, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont15
  %11 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %if.end24.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.48, ptr %res, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i, label %if.end24.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %if.end24.sink.split unwind label %lpad2

if.else19:                                        ; preds = %invoke.cont4, %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i28 = getelementptr inbounds %class.ref_vector_core.0, ptr %args, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i28, align 8
  %cmp.i.i29 = icmp eq ptr %14, null
  br i1 %cmp.i.i29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.else19
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i31, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33: ; preds = %if.else19, %if.end.i.i30
  %retval.0.i.i32 = phi i32 [ %15, %if.end.i.i30 ], [ 0, %if.else19 ]
  %call.i38 = invoke noundef i32 @_ZN13bool_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef nonnull %decl, i32 noundef %retval.0.i.i32, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33
  %cmp.i = icmp eq i32 %call.i38, 5
  br i1 %cmp.i, label %if.then.i, label %if.end24

if.then.i:                                        ; preds = %call.i.noexc
  %16 = load ptr, ptr %brwr, align 8
  %call3.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %decl, i32 noundef %retval.0.i.i32, ptr noundef %14)
          to label %call3.i.noexc unwind label %lpad2

call3.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %call3.i39, null
  br i1 %tobool.not.i.i, label %if.end.i.i37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %call3.i39, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i36, align 4
  br label %if.end.i.i37

if.end.i.i37:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call3.i.noexc
  %18 = load ptr, ptr %res, align 8
  %tobool.not.i3.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i.i, label %if.end24.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i37
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.48, ptr %res, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end24.sink.split

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %if.end24.sink.split unwind label %lpad2

if.end24.sink.split:                              ; preds = %if.end.i.i37, %if.then.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call3.i39.sink = phi ptr [ %call2.i26, %if.then2.i.i.i ], [ %call2.i26, %if.end.i ], [ %call2.i26, %if.then.i.i.i ], [ %call3.i39, %if.then2.i.i.i.i ], [ %call3.i39, %if.then.i.i.i.i ], [ %call3.i39, %if.end.i.i37 ]
  store ptr %call3.i39.sink, ptr %res, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %call.i.noexc, %if.then
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #18
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad6.i
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %1, %lpad6.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.48, ptr %this, i64 0, i32 1
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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.44, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !18

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19elim_aux_assertions10mk_or_coreER10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.0, ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %cond.false, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp31.not = icmp eq i32 %2, 0
  br i1 %cmp31.not, label %cond.false, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.033 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i17, align 8
  %5 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %5, %4
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %6 = zext i32 %j.033 to i64
  %cmp5.not = icmp eq i64 %indvars.iv, %6
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %if.then6
  %9 = load ptr, ptr %arrayidx.i.i23, align 8
  %tobool.not.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i24 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i24, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %9)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %4, ptr %arrayidx.i.i23, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %if.end
  %inc = add i32 %j.033, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end10
  %j.1 = phi i32 [ %j.033, %for.body ], [ %inc, %if.end10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %cmp12 = icmp ugt i32 %j.1, 1
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %11 = load ptr, ptr %m_nodes.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, i32 noundef %j.1, ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end
  %12 = load ptr, ptr %m_nodes.i, align 8
  %13 = load ptr, ptr %12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call.i, %cond.true ], [ %13, %cond.false ]
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %cond.end
  %m_ref_count.i.i.i28 = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i28, align 4
  %inc.i.i.i29 = add i32 %14, 1
  store i32 %inc.i.i.i29, ptr %m_ref_count.i.i.i28, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %cond.end
  %15 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.48, ptr %res, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %cond, ptr %res, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !20

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.39, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver22internalize_assertionsEv(ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %class.obj_ref.48, align 8
  %m_nodes.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %m_head = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_head, align 8
  %cmp10 = icmp ult i32 %2, %1
  br i1 %cmp10, label %invoke.cont.lr.ph, label %for.end

invoke.cont.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.48, ptr %f, i64 0, i32 1
  %m_pred = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %3 = phi i32 [ %2, %invoke.cont.lr.ph ], [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %f, align 8
  store ptr %4, ptr %m_manager.i, align 8
  %5 = load ptr, ptr %m_pred, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i2, align 8
  %call.i3 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 9, ptr noundef %5, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call.i3, null
  br i1 %tobool.not.i, label %invoke.cont9, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i3, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i3, ptr %f, align 8
  %9 = load ptr, ptr %m_base, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %call.i3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont9
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %call.i3, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %dec.i.i.i.i7 = add i32 %10, -1
  store i32 %dec.i.i.i.i7, ptr %m_ref_count.i.i.i.i6, align 4
  %cmp.i.i.i8 = icmp eq i32 %dec.i.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %if.then2.i.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i9:                                  ; preds = %if.then.i.i.i4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %call.i3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i4, %if.then2.i.i.i9
  %13 = load i32, ptr %m_head, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_head, align 8
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %invoke.cont, label %for.end, !llvm.loop !25

lpad:                                             ; preds = %invoke.cont, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #18
  resume { ptr, i32 } %14

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses, i32 noundef %last_status, double noundef %last_time) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_name = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp88 = alloca %struct.mk_pp, align 8
  %st = alloca %class.statistics, align 8
  call void @_ZN11pool_solver12mk_file_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file_name, ptr noundef nonnull align 8 dereferenceable(228) %this)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %out, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end29

if.then:                                          ; preds = %invoke.cont3
  %call5 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then6 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then6:                                         ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then6
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.17)
          to label %invoke.cont13 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont15 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.18)
          to label %invoke.cont17 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad2.loopexit:                                   ; preds = %for.body84, %invoke.cont86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body61
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont51, %for.end
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont, %if.then, %if.then6, %if.then9, %invoke.cont10, %invoke.cont11, %invoke.cont13, %invoke.cont15, %invoke.cont17, %if.else, %invoke.cont20, %invoke.cont22, %invoke.cont24, %if.end29, %_ZNK11pool_solver12lbool2statusE5lbool.exit, %invoke.cont34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end72, %for.end98, %invoke.cont99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.else
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.17)
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont24 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.18)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end29:                                         ; preds = %invoke.cont3
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
          to label %invoke.cont30 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end29
  %switch.tableidx = add i32 %last_status, 1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %_ZNK11pool_solver12lbool2statusE5lbool.exit

switch.lookup:                                    ; preds = %invoke.cont30
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN11pool_solver14dump_benchmarkERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE5lboold, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK11pool_solver12lbool2statusE5lbool.exit

_ZNK11pool_solver12lbool2statusE5lbool.exit:      ; preds = %invoke.cont30, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.37, %invoke.cont30 ]
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull %retval.0.i)
          to label %invoke.cont34 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %_ZNK11pool_solver12lbool2statusE5lbool.exit
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.20)
          to label %invoke.cont36 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_base = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_base, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.0, ptr %cube, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont36
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont36, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %invoke.cont36 ]
  %vtable43 = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable43, i64 39
  %6 = load ptr, ptr %vfn, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %retval.0.i.i, ptr noundef %4)
          to label %invoke.cont44 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %7 = load ptr, ptr %clauses, align 8
  %cmp.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.i.i15, label %for.end72, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %invoke.cont44
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i17, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %7, i64 %9
  %cmp50.not40 = icmp eq i32 %8, 0
  br i1 %cmp50.not40, label %for.end72, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc70
  %__begin1.041 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr71, %for.inc70 ]
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
          to label %invoke.cont51 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %for.body
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
          to label %invoke.cont55 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %invoke.cont51
  %m_nodes.i19 = getelementptr inbounds %class.ref_vector_core.0, ptr %__begin1.041, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i19, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont55
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp60.not38 = icmp eq i32 %11, 0
  br i1 %cmp60.not38, label %for.end, label %for.body61

for.body61:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %invoke.cont66
  %__begin2.039 = phi ptr [ %incdec.ptr, %invoke.cont66 ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %13 = load ptr, ptr %__begin2.039, align 8
  %14 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %for.body61
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.23)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.039, i64 1
  %cmp60.not = icmp eq ptr %incdec.ptr, %add.ptr.i20
  br i1 %cmp60.not, label %for.end, label %for.body61

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont66, %invoke.cont55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
          to label %for.inc70 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc70:                                        ; preds = %for.end
  %incdec.ptr71 = getelementptr inbounds %class.ref_vector, ptr %__begin1.041, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr71, %add.ptr.i
  br i1 %cmp50.not, label %for.end72, label %for.body

for.end72:                                        ; preds = %for.inc70, %invoke.cont44, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
          to label %invoke.cont77 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %for.end72
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i24, label %for.end98, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29: ; preds = %invoke.cont77
  %arrayidx.i.i.i26 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i26, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp83.not42 = icmp eq i32 %17, 0
  br i1 %cmp83.not42, label %for.end98, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29
  %m89 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_empty.i.i31 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp88, i64 0, i32 2
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %invoke.cont94
  %__begin176.043 = phi ptr [ %16, %for.body84.lr.ph ], [ %incdec.ptr97, %invoke.cont94 ]
  %19 = load ptr, ptr %__begin176.043, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
          to label %invoke.cont86 unwind label %lpad2.loopexit

invoke.cont86:                                    ; preds = %for.body84
  %20 = load ptr, ptr %m89, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont90 unwind label %lpad2.loopexit

invoke.cont90:                                    ; preds = %invoke.cont86
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.26)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i31) #18
  %incdec.ptr97 = getelementptr inbounds ptr, ptr %__begin176.043, i64 1
  %cmp83.not = icmp eq ptr %incdec.ptr97, %add.ptr.i28
  br i1 %cmp83.not, label %for.end98, label %for.body84

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i31) #18
  br label %ehcleanup

for.end98:                                        ; preds = %invoke.cont94, %invoke.cont77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit29
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %invoke.cont99 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end98
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
          to label %invoke.cont103 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %m_base, align 8
  %vtable108 = load ptr, ptr %22, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 2
  %23 = load ptr, ptr %vfn109, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont103
  invoke void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.28, double noundef %last_time)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %invoke.cont110
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont111
  %24 = load ptr, ptr %m_base, align 8
  %vtable117 = load ptr, ptr %24, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 13
  %25 = load ptr, ptr %vfn118, align 8
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %invoke.cont119 unwind label %lpad105

invoke.cont119:                                   ; preds = %invoke.cont112
  invoke void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont121 unwind label %lpad105

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %out)
          to label %invoke.cont122 unwind label %lpad105

invoke.cont122:                                   ; preds = %invoke.cont121
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %26 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont122
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont122
  %29 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i1.i, label %cleanup, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %cleanup unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i2.i, %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %invoke.cont24, %invoke.cont17
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #18
  ret void

lpad105:                                          ; preds = %invoke.cont121, %invoke.cont119, %invoke.cont112, %invoke.cont111, %invoke.cont110, %invoke.cont103
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad105, %lpad91, %lpad63
  %.pn = phi { ptr, i32 } [ %15, %lpad63 ], [ %21, %lpad91 ], [ %32, %lpad105 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit33, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit36, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #18
  resume { ptr, i32 } %.pn.pn
}

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
define linkonce_odr hidden void @_ZN11pool_solver12mk_file_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %file_name)
  %add.ptr = getelementptr inbounds i8, ptr %file_name, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %m_pred.i = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_pred.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %2, %1
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %3 = load ptr, ptr %m_pred.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %5 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %5, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.32.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.32, ptr %agg.tmp.sroa.0.0.copyload
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %.str.32.agg.tmp.sroa.0.0.copyload)
          to label %if.end unwind label %lpad

if.else5.i:                                       ; preds = %invoke.cont5
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.33)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %5, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i3, i32 noundef %conv.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %file_name) #18
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then.i, %call6.i.noexc, %invoke.cont2
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %m_dump_counter = getelementptr inbounds %class.pool_solver, ptr %this, i64 0, i32 14
  %8 = load i32, ptr %m_dump_counter, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_dump_counter, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.31)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %file_name)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %file_name) #18
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.0, ptr %__first.addr.07.i.i.i, i64 0, i32 1
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
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !7

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
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP6solverLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver_pool.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
