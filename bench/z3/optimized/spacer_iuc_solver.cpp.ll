; ModuleID = 'bench/z3/original/spacer_iuc_solver.cpp.ll'
source_filename = "bench/z3/original/spacer_iuc_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.spacer::iuc_solver::def_manager" = type { ptr, %class.ref_vector, %class.obj_map, %class.obj_map.6 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::iuc_solver" = type <{ %class.solver, ptr, %class.ref_vector.0, i32, [4 x i8], %class.vector.5, %"struct.spacer::iuc_solver::def_manager", %class.ref_vector, i32, i8, [3 x i8], %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.expr_substitution, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.expr_substitution = type <{ ptr, %class.obj_map.11, %class.scoped_ptr, %class.scoped_ptr.16, i8, [7 x i8] }>
%class.obj_map.11 = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.16 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
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
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.31, %class.ptr_vector.34, i32, i8, %class.ast_table, %class.obj_map.36, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.45, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.18 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.25 }
%class.symbol_table = type { %class.core_hashtable.20, %class.vector.22, %class.svector.23 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.27, %class.ptr_vector.27 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.parray_manager.31 = type { ptr, ptr, %class.ptr_vector.32, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.41 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.83, i8, [7 x i8] }>
%class.vector.83 = type { ptr }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.scoped_ptr.55 = type { ptr }
%class.obj_ref.85 = type { ptr, ptr }
%struct.scoped_watch = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::farkas_learner" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.spacer::iuc_proof" = type { ptr, %class.obj_ref, %class.ast_mark, %class.ast_mark, %class.ast_mark, %class.obj_hashtable, %class.obj_hashtable.60 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.59 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.59 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.obj_hashtable.60 = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::theory_axiom_reducer" = type { ptr, %class.ref_vector, %class.obj_map.6 }
%"class.spacer::hypothesis_reducer" = type { ptr, %class.ptr_vector.3, %class.ref_vector, %class.ptr_vector.66, %class.obj_map.6, %class.obj_map, %class.obj_map.68, %class.obj_mark, %class.obj_mark, %class.obj_mark }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::unsat_core_learner" = type { ptr, ptr, ptr, %class.ptr_vector.73, %class.ast_mark, %class.ref_vector }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.spacer::unsat_core_plugin_farkas_lemma" = type <{ %"class.spacer::unsat_core_plugin", i8, i8, [6 x i8] }>
%"class.spacer::unsat_core_plugin" = type { ptr, ptr, ptr }
%"class.spacer::unsat_core_plugin_farkas_lemma_optimized" = type { %"class.spacer::unsat_core_plugin", %class.vector.75 }
%class.vector.75 = type { ptr }
%class.obj_hash_entry.86 = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN6spacer10iuc_solver11def_managerD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN13expr_replacerclER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6spacer9iuc_proofD2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6spacer20theory_axiom_reducerD2Ev = comdat any

$_ZN6spacer18hypothesis_reducerC2ER11ast_manager = comdat any

$_ZN6spacer18hypothesis_reducerD2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6spacer10iuc_solverD2Ev = comdat any

$_ZN6spacer10iuc_solverD0Ev = comdat any

$_ZN6spacer10iuc_solver14get_model_coreER3refI5modelE = comdat any

$_ZN6spacer10iuc_solver14get_proof_coreEv = comdat any

$_ZNK6spacer10iuc_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN6spacer10iuc_solver18set_reason_unknownEPKc = comdat any

$_ZN6spacer10iuc_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK6spacer10iuc_solver11get_managerEv = comdat any

$_ZN6spacer10iuc_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN6spacer10iuc_solver11updt_paramsERK10params_ref = comdat any

$_ZN6spacer10iuc_solver12reset_paramsERK10params_ref = comdat any

$_ZNK6spacer10iuc_solver10get_paramsEv = comdat any

$_ZN6spacer10iuc_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN6spacer10iuc_solver11push_paramsEv = comdat any

$_ZN6spacer10iuc_solver10pop_paramsEv = comdat any

$_ZN6spacer10iuc_solver18set_produce_modelsEb = comdat any

$_ZN6spacer10iuc_solver16assert_expr_coreEP4expr = comdat any

$_ZN6spacer10iuc_solver9set_phaseEP4expr = comdat any

$_ZN6spacer10iuc_solver13move_to_frontEP4expr = comdat any

$_ZN6spacer10iuc_solver9get_phaseEv = comdat any

$_ZN6spacer10iuc_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN6spacer10iuc_solver17assert_expr_core2EP4exprS2_ = comdat any

$_ZNK6spacer10iuc_solver15get_scope_levelEv = comdat any

$_ZN6spacer10iuc_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK6spacer10iuc_solver18get_num_assertionsEv = comdat any

$_ZNK6spacer10iuc_solver13get_assertionEj = comdat any

$_ZNK6spacer10iuc_solver19get_num_assumptionsEv = comdat any

$_ZNK6spacer10iuc_solver14get_assumptionEj = comdat any

$_ZN6spacer10iuc_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN6spacer10iuc_solver15congruence_rootEP4expr = comdat any

$_ZN6spacer10iuc_solver15congruence_nextEP4expr = comdat any

$_ZNK6spacer10iuc_solver7displayERSojPKP4expr = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6spacer10iuc_solver9get_trailEj = comdat any

$_ZN6spacer10iuc_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZThn72_N6spacer10iuc_solverD1Ev = comdat any

$_ZThn72_N6spacer10iuc_solverD0Ev = comdat any

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

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIS_I3appEED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"spacer_proxy!\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"time.iuc_solver.get_iuc\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"time.iuc_solver.get_iuc.hyp_reduce1\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"time.iuc_solver.get_iuc.hyp_reduce2\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"time.iuc_solver.get_iuc.learn_core\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"iuc_solver.num_proxies\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"iuc assumes a proof object\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [32 x i8] c"\0AOld reduce_hypotheses. Before:\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Old reduce_hypothesis. After:\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\0A New hypothesis_reducer. Before:\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"New hypothesis_reducer. After:\00", align 1
@.str.11 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_iuc_solver.cpp\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"IUC Core:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTVN6spacer10iuc_solverE = hidden unnamed_addr constant { [51 x ptr], [14 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN6spacer10iuc_solverE, ptr @_ZN6spacer10iuc_solverD2Ev, ptr @_ZN6spacer10iuc_solverD0Ev, ptr @_ZNK6spacer10iuc_solver18collect_statisticsER10statistics, ptr @_ZN6spacer10iuc_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN6spacer10iuc_solver14get_model_coreER3refI5modelE, ptr @_ZN6spacer10iuc_solver14get_proof_coreEv, ptr @_ZNK6spacer10iuc_solver14reason_unknownB5cxx11Ev, ptr @_ZN6spacer10iuc_solver18set_reason_unknownEPKc, ptr @_ZN6spacer10iuc_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK6spacer10iuc_solver11get_managerEv, ptr @_ZN6spacer10iuc_solver9translateER11ast_managerRK10params_ref, ptr @_ZN6spacer10iuc_solver11updt_paramsERK10params_ref, ptr @_ZN6spacer10iuc_solver12reset_paramsERK10params_ref, ptr @_ZNK6spacer10iuc_solver10get_paramsEv, ptr @_ZN6spacer10iuc_solver20collect_param_descrsER12param_descrs, ptr @_ZN6spacer10iuc_solver11push_paramsEv, ptr @_ZN6spacer10iuc_solver10pop_paramsEv, ptr @_ZN6spacer10iuc_solver18set_produce_modelsEb, ptr @_ZN6spacer10iuc_solver16assert_expr_coreEP4expr, ptr @_ZN6spacer10iuc_solver9set_phaseEP4expr, ptr @_ZN6spacer10iuc_solver13move_to_frontEP4expr, ptr @_ZN6spacer10iuc_solver9get_phaseEv, ptr @_ZN6spacer10iuc_solver9set_phaseEPN6solver5phaseE, ptr @_ZN6spacer10iuc_solver17assert_expr_core2EP4exprS2_, ptr @_ZN6spacer10iuc_solver4pushEv, ptr @_ZN6spacer10iuc_solver3popEj, ptr @_ZNK6spacer10iuc_solver15get_scope_levelEv, ptr @_ZN6spacer10iuc_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE, ptr @_ZN6spacer10iuc_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK6spacer10iuc_solver18get_num_assertionsEv, ptr @_ZNK6spacer10iuc_solver13get_assertionEj, ptr @_ZNK6spacer10iuc_solver19get_num_assumptionsEv, ptr @_ZNK6spacer10iuc_solver14get_assumptionEj, ptr @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6spacer10iuc_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN6spacer10iuc_solver15congruence_rootEP4expr, ptr @_ZN6spacer10iuc_solver15congruence_nextEP4expr, ptr @_ZNK6spacer10iuc_solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN6spacer10iuc_solver9get_trailEj, ptr @_ZN6spacer10iuc_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN6spacer10iuc_solver14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN6spacer10iuc_solver7get_iucER10ref_vectorI4expr11ast_managerE, ptr @_ZN6spacer10iuc_solver16reset_statisticsEv, ptr @_ZN6spacer10iuc_solver7refreshEv], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6spacer10iuc_solverE, ptr @_ZThn72_N6spacer10iuc_solverD1Ev, ptr @_ZThn72_N6spacer10iuc_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer10iuc_solverE = hidden constant [22 x i8] c"N6spacer10iuc_solverE\00", align 1
@_ZTI6solver = external constant ptr
@_ZTIN6spacer10iuc_solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer10iuc_solverE, ptr @_ZTI6solver }, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer18unsat_core_learnerE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6spacer30unsat_core_plugin_farkas_lemmaE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer38unsat_core_plugin_farkas_lemma_boundedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer23unsat_core_plugin_lemmaE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [48 x ptr], [14 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@.str.16 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_iuc_solver.h\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_iuc_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.spacer::iuc_solver::def_manager", align 8
  %m_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  store ptr %this, ptr %ref.tmp, align 8
  %m_defs.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 1
  %m.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m_defs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_expr2proxy.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 2
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2proxy.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2proxy.i) #21
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defs.i) #21
  br label %common.resume

_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit:  ; preds = %invoke.cont.i
  %m_proxy2def.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6.i, ptr %m_proxy2def.i, align 8
  %m_capacity.i.i3.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_num_deleted.i.i5.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i5.i, align 8
  %3 = load ptr, ptr %m_defs, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit
  invoke void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_defs)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_defs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %add.ptr.i, align 8
  %m_defs.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 1
  %9 = load i64, ptr %m_defs.i, align 8
  store i64 %9, ptr %m_defs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i.i, align 8
  store ptr %10, ptr %m_nodes.i.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_expr2proxy.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 2
  store ptr null, ptr %m_expr2proxy.i.i, align 8
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %m_capacity2.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 1
  store i32 %11, ptr %m_capacity2.i.i.i.i, align 8
  %12 = load ptr, ptr %m_expr2proxy.i, align 8
  store ptr %12, ptr %m_expr2proxy.i.i, align 8
  store ptr null, ptr %m_expr2proxy.i, align 8
  %13 = load i32, ptr %m_size.i.i.i, align 4
  %m_size5.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 2
  store i32 %13, ptr %m_size5.i.i.i.i, align 4
  %14 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %m_num_deleted6.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 3
  store i32 %14, ptr %m_num_deleted6.i.i.i.i, align 8
  %m_proxy2def.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 3
  store ptr null, ptr %m_proxy2def.i.i, align 8
  %15 = load i32, ptr %m_capacity.i.i3.i, align 8
  %m_capacity2.i.i5.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 3, i32 0, i32 1
  store i32 %15, ptr %m_capacity2.i.i5.i.i, align 8
  %16 = load ptr, ptr %m_proxy2def.i, align 8
  store ptr %16, ptr %m_proxy2def.i.i, align 8
  store ptr null, ptr %m_proxy2def.i, align 8
  %17 = load i32, ptr %m_size.i.i4.i, align 4
  %m_size5.i.i7.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 3, i32 0, i32 2
  store i32 %17, ptr %m_size5.i.i7.i.i, align 4
  %18 = load i32, ptr %m_num_deleted.i.i5.i, align 8
  %m_num_deleted6.i.i9.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %7, i64 %idx.ext.i, i32 3, i32 0, i32 3
  store i32 %18, ptr %m_num_deleted6.i.i9.i.i, align 8
  %19 = load ptr, ptr %m_defs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %21)
  ret void

lpad:                                             ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_proxy2def = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_proxy2def, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_proxy2def, align 8
  %m_expr2proxy = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_expr2proxy, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_expr2proxy, align 8
  %m_defs = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

terminate.lpad.i.i4:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver3popEj(ptr nocapture noundef nonnull align 8 dereferenceable(398) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %n)
  %m_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_defs, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6.lr.ph

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6.lr.ph: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %sub = sub i32 %3, %n
  %m_num_proxies = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 3
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6.lr.ph, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit
  %4 = phi ptr [ %2, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6.lr.ph ], [ %16, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i4, align 4
  %cmp = icmp ugt i32 %5, %sub
  br i1 %cmp, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit, label %while.end

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %m_nodes.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %4, i64 %7, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.i.i7, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i9, align 4
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit, %if.end.i.i8
  %retval.0.i.i10 = phi i32 [ %9, %if.end.i.i8 ], [ 0, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit ]
  %10 = load i32, ptr %m_num_proxies, align 8
  %sub8 = sub i32 %10, %retval.0.i.i10
  store i32 %sub8, ptr %m_num_proxies, align 8
  %11 = load i32, ptr %arrayidx.i4, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %4, i64 %13
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i1.i.i) #21
  %14 = load ptr, ptr %m_defs, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i11, align 4
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %arrayidx.i11, align 4
  %16 = load ptr, ptr %m_defs, align 8
  %cmp.i2 = icmp eq ptr %16, null
  br i1 %cmp.i2, label %while.end, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6, !llvm.loop !6

while.end:                                        ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit6, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer10iuc_solver11fresh_proxyEv(ptr noundef nonnull align 8 dereferenceable(398) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %res = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %pr = alloca %class.obj_ref, align 8
  %m_num_proxies = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_proxies, align 8
  %m_nodes.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name)
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i4 = icmp eq ptr %3, null
  br i1 %cmp.i.i4, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit8, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %invoke.cont
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit8

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit8: ; preds = %invoke.cont, %if.end.i.i5
  %retval.0.i.i7 = phi i32 [ %4, %if.end.i.i5 ], [ 0, %invoke.cont ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %retval.0.i.i7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit8
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %res, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(128) %name)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 13
  %7 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i9 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %7, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad14

call.i.i.i.noexc:                                 ; preds = %invoke.cont15
  %call.i.i10 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call.i.i.i9, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i.i10, null
  br i1 %tobool.not.i, label %invoke.cont21.thread, label %if.then.i.i.i.i

invoke.cont21.thread:                             ; preds = %invoke.cont19
  store ptr %call.i.i10, ptr %res, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i10, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %call.i.i10, ptr %res, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i10, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont21.thread, %if.then.i.i.i.i
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.i.i12, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont26

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc14 unwind label %lpad11

.noexc14:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc14, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc14 ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %call.i.i10, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 15
  %18 = load ptr, ptr %m_true.i, align 8
  %call35 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %call.i.i10, ptr noundef %18)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %m, align 8
  store ptr %call35, ptr %pr, align 8
  %m_manager.i15 = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  store ptr %19, ptr %m_manager.i15, align 8
  %tobool.not.i.i = icmp eq ptr %call35, null
  br i1 %tobool.not.i.i, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i16, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont34
  %21 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %19, %invoke.cont34 ]
  %m_elim_proxies_sub = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 15
  %m_true.i17 = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 15
  %22 = load ptr, ptr %m_true.i17, align 8
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %m_elim_proxies_sub, ptr noundef %call.i.i10, ptr noundef %22, ptr noundef %call35, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont37
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %23, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %call35)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i24
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont46, %if.then.i.i.i19, %if.then2.i.i.i24
  br i1 %tobool.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit33, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %call.i.i10, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %26, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit33

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %call.i.i10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then2.i.i.i31
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit33:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i26, %if.then2.i.i.i31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #21
  %.pre36 = load i32, ptr %m_num_proxies, align 8
  %.pre37 = load ptr, ptr %m_nodes.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit8, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad11:                                           ; preds = %if.then.i.i, %invoke.cont26, %invoke.cont6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %call.i.i.i.noexc, %invoke.cont15, %invoke.cont12
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %32, %lpad38 ], [ %30, %lpad11 ], [ %31, %lpad14 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name) #21
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit33, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = phi ptr [ %.pre37, %_ZN7obj_refI3app11ast_managerED2Ev.exit33 ], [ %1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %34 = phi i32 [ %.pre36, %_ZN7obj_refI3app11ast_managerED2Ev.exit33 ], [ %0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %inc = add i32 %34, 1
  store i32 %inc, ptr %m_num_proxies, align 8
  %idxprom.i.i = zext i32 %34 to i64
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i
  %35 = load ptr, ptr %arrayidx.i.i35, align 8
  ret ptr %35
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer10iuc_solver8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %v, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %v, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i = phi i32 [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.pre, %if.then.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ]
  %e.0 = phi ptr [ %v, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %v, %land.lhs.true.i ], [ %v, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %v, %entry ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i4 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i4, label %land.lhs.true.i5, label %if.end

land.lhs.true.i5:                                 ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_num_args.i.i6 = getelementptr inbounds %class.app, ptr %e.0, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i6, align 8
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %land.lhs.true.i5
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e.0, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i7, label %return, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %return, label %if.end

if.end:                                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %land.lhs.true.i5, %_Z17is_uninterp_constPK4expr.exit
  %m_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_defs, align 8
  %cmp.i8 = icmp eq ptr %12, null
  br i1 %cmp.i8, label %cond.false, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i9 = icmp eq i32 %13, 0
  br i1 %cmp3.i9, label %cond.false, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %12, i64 %15
  br label %cond.end

cond.false:                                       ; preds = %if.end, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit
  %m_base_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit
  %cond-lvalue = phi ptr [ %arrayidx.i1.i, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit ], [ %m_base_defs, %cond.false ]
  %call7 = tail call noundef ptr @_ZN6spacer10iuc_solver11def_manager8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %cond-lvalue, ptr noundef nonnull %v)
  br label %return

return:                                           ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit, %cond.end
  %retval.0 = phi ptr [ %call7, %cond.end ], [ %v, %_Z17is_uninterp_constPK4expr.exit ], [ %v, %land.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer10iuc_solver11def_manager8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i5 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %m_expr2proxy = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_expr2proxy, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %v
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %v
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !8

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit:      ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %8 = load ptr, ptr %this, align 8
  %m2 = getelementptr inbounds %class.check_sat_result, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m2, align 8
  %call4 = tail call noundef ptr @_ZN6spacer10iuc_solver11fresh_proxyEv(ptr noundef nonnull align 8 dereferenceable(398) %8)
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 8, ptr noundef %call4)
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 6, ptr noundef %call.i, ptr noundef %v)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %m_nodes.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call.i4, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %v, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2proxy, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_proxy2def = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i5)
  store ptr %call4, ptr %ref.tmp.i5, align 8
  %m_value.i.i6 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i5, i64 0, i32 1
  store ptr %call.i4, ptr %m_value.i.i6, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_proxy2def, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i5)
  %18 = load ptr, ptr %this, align 8
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %call.i4)
  br label %return

return:                                           ; preds = %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0.in.sroa.speculated = phi ptr [ %call4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %7, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %v, i32 noundef %from) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp24 = icmp ugt i32 %1, %from
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_defs.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %m_base_defs.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6
  %2 = zext i32 %from to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %dirty.026 = phi i1 [ false, %for.body.lr.ph ], [ %or1041, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %for.body
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i14 = icmp eq i32 %10, 1
  br i1 %cmp.i.i14, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.pre.i = load i32, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then.i.i ], [ %bf.load.i.i.i.i.i, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i, %for.body ]
  %e.0.i = phi ptr [ %4, %land.rhs.i.i.i.i ], [ %11, %if.then.i.i ], [ %4, %land.lhs.true.i.i ], [ %4, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %4, %for.body ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i4.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i4.i, label %land.lhs.true.i5.i, label %if.end.i

land.lhs.true.i5.i:                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %m_num_args.i.i6.i = getelementptr inbounds %class.app, ptr %e.0.i, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i6.i, align 8
  %cmp3.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i5.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e.0.i, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i7.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i7.i, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i5.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %17 = load ptr, ptr %m_defs.i, align 8
  %cmp.i8.i = icmp eq ptr %17, null
  br i1 %cmp.i8.i, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp3.i9.i = icmp eq i32 %18, 0
  br i1 %cmp3.i9.i, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %17, i64 %20
  br label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit

_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %arrayidx.i.i1732 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %21 = load ptr, ptr %v, align 8
  br label %if.then.i.i21

_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit:      ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i, %if.end.i
  %cond-lvalue.i = phi ptr [ %arrayidx.i1.i.i, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i ], [ %m_base_defs.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i ], [ %m_base_defs.i, %if.end.i ]
  %call7.i = tail call noundef ptr @_ZN6spacer10iuc_solver11def_manager8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %cond-lvalue.i, ptr noundef nonnull %4)
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i17.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre27 = load ptr, ptr %arrayidx.i.i17.phi.trans.insert, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %cmp5 = icmp ne ptr %.pre27, %call7.i
  %or10 = or i1 %dirty.026, %cmp5
  %22 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %call7.i, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit
  %23 = phi ptr [ %21, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %22, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %or1040 = phi i1 [ %dirty.026, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %or10, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %arrayidx.i.i1738 = phi ptr [ %arrayidx.i.i1732, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %arrayidx.i.i17, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %retval.0.i36 = phi ptr [ %4, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %call7.i, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i36, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre28 = load ptr, ptr %arrayidx.i.i1738, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i21, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit
  %25 = phi ptr [ %23, %if.then.i.i21 ], [ %22, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %or1041 = phi i1 [ %or1040, %if.then.i.i21 ], [ %or10, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %arrayidx.i.i1739 = phi ptr [ %arrayidx.i.i1738, %if.then.i.i21 ], [ %arrayidx.i.i17, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %retval.0.i37 = phi ptr [ %retval.0.i36, %if.then.i.i21 ], [ null, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %26 = phi ptr [ %.pre28, %if.then.i.i21 ], [ %.pre27, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %tobool.not.i2.i = icmp eq ptr %26, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i22 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i22, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %26)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %retval.0.i37, ptr %arrayidx.i.i1739, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %dirty.0.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %entry ], [ %or1041, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  ret i1 %dirty.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_assumptions = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %entry
  %m_first_assumption16 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  br label %if.end

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %m_first_assumption = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_first_assumption, align 8
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %for.body.i.i.preheader, label %if.end

for.body.i.i.preheader:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i3 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i3, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %2, ptr %arrayidx.i.i2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_first_assumption18 = phi ptr [ %m_first_assumption16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %m_first_assumption, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %m_first_assumption, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %m_first_assumption, %if.then.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i5, label %if.then.i.i8, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i8:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i8
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i8 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i8 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i7, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i12, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i11
  %retval.0.i.i13 = phi i32 [ %16, %if.end.i.i11 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  store i32 %retval.0.i.i13, ptr %m_first_assumption18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver6pop_bgEj(ptr nocapture noundef nonnull align 8 dereferenceable(398) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_assumptions = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %if.end
  %m_first_assumption33 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  br label %if.end6.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %m_first_assumption = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_first_assumption, align 8
  %cmp2 = icmp ugt i32 %1, %2
  br i1 %cmp2, label %for.body.i.i.preheader, label %if.end6.thread42

if.end6.thread42:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %spec.select44 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %n)
  store i32 %spec.select44, ptr %m_first_assumption, align 8
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i9

for.body.i.i.preheader:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %3
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i6 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i6, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %m_first_assumption35.ph = phi ptr [ %m_first_assumption, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %m_first_assumption33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %7 = load i32, ptr %m_first_assumption35.ph, align 8
  %spec.select39 = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 %n)
  store i32 %spec.select39, ptr %m_first_assumption35.ph, align 8
  br label %return

if.end6:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %2, ptr %arrayidx.i.i5, align 4
  %.pr.pre = load ptr, ptr %m_nodes.i, align 8
  %.pre = load i32, ptr %m_first_assumption, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %.pre, i32 %n)
  store i32 %spec.select, ptr %m_first_assumption, align 8
  %cmp.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i8, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i9

_ZN6vectorIP4exprLb0EjE3endEv.exit.i9:            ; preds = %if.end6.thread42, %if.end6
  %spec.select47 = phi i32 [ %spec.select44, %if.end6.thread42 ], [ %spec.select, %if.end6 ]
  %.pr46 = phi ptr [ %0, %if.end6.thread42 ], [ %.pr.pre, %if.end6 ]
  %arrayidx.i.i.i12 = getelementptr inbounds i32, ptr %.pr46, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i12, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %.pr46, i64 %9
  %cmp3.i.i14 = icmp ugt i32 %8, %spec.select47
  br i1 %cmp3.i.i14, label %for.body.i.i17.preheader, label %if.then.i.i15

for.body.i.i17.preheader:                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i9
  %idx.ext.i10 = zext i32 %spec.select47 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %.pr46, i64 %idx.ext.i10
  br label %for.body.i.i17

for.body.i.i17:                                   ; preds = %for.body.i.i17.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24
  %it.04.i.i18 = phi ptr [ %incdec.ptr.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24 ], [ %add.ptr.i11, %for.body.i.i17.preheader ]
  %10 = load ptr, ptr %it.04.i.i18, align 8
  %11 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %for.body.i.i17
  %m_ref_count.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i22 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i23, label %if.then2.i.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24

if.then2.i.i.i.i.i30:                             ; preds = %if.then.i.i.i.i.i20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24: ; preds = %if.then2.i.i.i.i.i30, %if.then.i.i.i.i.i20, %for.body.i.i17
  %incdec.ptr.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i18, i64 1
  %cmp.i.i26 = icmp ult ptr %incdec.ptr.i.i25, %add.ptr.i.i13
  br i1 %cmp.i.i26, label %for.body.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i24
  %.pre.i28 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i29 = icmp eq ptr %.pre.i28, null
  br i1 %tobool.not.i.i29, label %return, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i9
  %13 = phi ptr [ %.pre.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27 ], [ %.pr46, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i9 ]
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %spec.select47, ptr %arrayidx.i.i16, align 4
  br label %return

return:                                           ; preds = %if.then.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %if.end6, %if.end6.thread, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(398) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_first_assumption = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_first_assumption, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer10iuc_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, i32 noundef %num_assumptions, ptr nocapture noundef readonly %assumptions) unnamed_addr #3 align 2 {
entry:
  %m_assumptions = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7
  %m_first_assumption = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_first_assumption, align 8
  %m_nodes.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.i = icmp ugt i32 %2, %0
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %0, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %call = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions, i32 noundef 0)
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  store i32 %retval.0.i.i, ptr %m_first_assumption, align 8
  %cmp3.not.i = icmp eq i32 %num_assumptions, 0
  br i1 %cmp3.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %num_assumptions to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i6, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i5, %for.body.i
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i7, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i8, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit, label %for.body.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load i32, ptr %m_first_assumption, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %19 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit ], [ %retval.0.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %call9 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions, i32 noundef %19)
  %m_is_proxied = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 9
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %m_is_proxied, align 4
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_solver, align 8
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i10, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i11, align 4
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %22, %if.end.i.i.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %call3.i = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %retval.0.i.i.i, ptr noundef %21)
  %m_status.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 5
  store i32 %call3.i, ptr %m_status.i, align 4
  ret i32 %call3.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer10iuc_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 align 2 {
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
  br label %return

if.end:                                           ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %m_assumptions = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7
  %m_first_assumption = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %m_first_assumption, align 8
  %m_nodes.i5 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.i = icmp ugt i32 %6, %4
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %8 = load ptr, ptr %it.04.i.i, align 8
  %9 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i7 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i7, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i5, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %11 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %4, ptr %arrayidx.i.i6, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %call6 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions, i32 noundef 0)
  %12 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.i.i9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.end.i.i10
  %retval.0.i.i12 = phi i32 [ %13, %if.end.i.i10 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  store i32 %retval.0.i.i12, ptr %m_first_assumption, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit13 ]
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i15, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %15, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %16 = zext i32 %retval.0.i.i.i to i64
  %cmp.i16 = icmp ult i64 %indvars.iv.i, %16
  br i1 %cmp.i16, label %for.body.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  %inc.i.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i18, %for.body.i
  %19 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i7.i = icmp eq ptr %19, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %22 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %20, %lor.lhs.false.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %19, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %26 = load i32, ptr %m_first_assumption, align 8
  %call13 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions, i32 noundef %26)
  %m_is_proxied = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 9
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %m_is_proxied, align 4
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %28 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  %m_status.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 5
  store i32 %call15, ptr %m_status.i, align 4
  br label %return

return:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.0 = phi i32 [ %call4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %call15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager8is_proxyEP3appR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef readonly %k, ptr nocapture noundef nonnull align 8 dereferenceable(16) %def) local_unnamed_addr #3 align 2 {
entry:
  %m_proxy2def = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %k, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_proxy2def, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %k
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end.i, label %for.body20.i.i.i, !llvm.loop !13

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit:         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit
  %tobool5.i6 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.body.i.i.i ]
  %r.05 = phi ptr [ %7, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ null, %for.cond18.preheader.i.i.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body20.i.i.i ], [ null, %for.body.i.i.i ]
  %9 = load ptr, ptr %def, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i1, %if.then2.i.i.i
  store ptr %r.05, ptr %def, align 8
  ret i1 %tobool5.i6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver11def_manager5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2proxy = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 2, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_expr2proxy, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_expr2proxy, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_expr2proxy, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_expr2proxy, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %entry, %if.end18.i.i
  %m_proxy2def = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3
  %m_size.i.i1 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3, i32 0, i32 2
  %8 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %8, 0
  %m_num_deleted.i.i3 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %9, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %10 = load ptr, ptr %m_proxy2def, align 8
  %m_capacity.i.i7 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %11 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i8
  %cmp4.not5.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i10, label %if.end18.i.i26, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i16
  %overhead.07.i.i12 = phi i32 [ %overhead.1.i.i17, %for.inc.i.i16 ], [ 0, %if.end.i.i6 ]
  %curr.06.i.i13 = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i16 ], [ %10, %if.end.i.i6 ]
  %12 = load ptr, ptr %curr.06.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i14, label %if.else.i.i37, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %for.body.i.i11
  store ptr null, ptr %curr.06.i.i13, align 8
  br label %for.inc.i.i16

if.else.i.i37:                                    ; preds = %for.body.i.i11
  %inc.i.i38 = add i32 %overhead.07.i.i12, 1
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %if.else.i.i37, %if.then5.i.i15
  %overhead.1.i.i17 = phi i32 [ %inc.i.i38, %if.else.i.i37 ], [ %overhead.07.i.i12, %if.then5.i.i15 ]
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.06.i.i13, i64 1
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i9
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i11, !llvm.loop !15

for.end.i.i20:                                    ; preds = %for.inc.i.i16
  %.pre.i.i21 = load i32, ptr %m_capacity.i.i7, align 8
  %13 = shl i32 %overhead.1.i.i17, 2
  %cmp8.i.i22 = icmp ugt i32 %.pre.i.i21, 16
  %mul.i.i23 = mul i32 %.pre.i.i21, 3
  %cmp11.i.i24 = icmp ugt i32 %13, %mul.i.i23
  %or.cond11.i.i25 = select i1 %cmp8.i.i22, i1 %cmp11.i.i24, i1 false
  br i1 %or.cond11.i.i25, label %if.then12.i.i27, label %if.end18.i.i26

if.then12.i.i27:                                  ; preds = %for.end.i.i20
  %14 = load ptr, ptr %m_proxy2def, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i28, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %if.then12.i.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i30 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i29, %if.then12.i.i27
  %15 = phi i32 [ %.pre.i.i21, %if.then12.i.i27 ], [ %.pre8.i.i30, %for.cond.preheader.i.i.i.i29 ]
  store ptr null, ptr %m_proxy2def, align 8
  %shr.i.i31 = lshr i32 %15, 1
  store i32 %shr.i.i31, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i32 = zext nneg i32 %shr.i.i31 to i64
  %mul.i.i.i.i33 = shl nuw nsw i64 %conv.i.i.i.i32, 4
  %call.i.i.i.i34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i33)
  %cmp5.not.i.i.i.i35 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i35, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i36

for.body.i.preheader.i.i.i36:                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i34, i8 0, i64 %mul.i.i.i.i33, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i36, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i34, ptr %m_proxy2def, align 8
  br label %if.end18.i.i26

if.end18.i.i26:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i20, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.end18.i.i26
  %m_defs = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i39 = icmp eq ptr %16, null
  br i1 %cmp.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %it.04.i.i, align 8
  %20 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i40
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i40
  %incdec.ptr.i.i41 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i41, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef readnone %v) local_unnamed_addr #6 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %2 = zext i32 %1 to i64
  %3 = load ptr, ptr %0, align 8
  %cmp3.i1 = icmp eq ptr %3, %v
  br i1 %cmp3.i1, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.loopexit, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i = icmp eq ptr %4, %v
  br i1 %cmp3.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.loopexit, label %for.cond.i, !llvm.loop !16

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.loopexit: ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %2
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.loopexit, %for.body.preheader.i, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %cmp.lcssa.i = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ false, %entry ], [ true, %for.body.preheader.i ], [ %cmp.i.le, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.loopexit ]
  ret i1 %cmp.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(398) %this, ptr noundef %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %def) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %m_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_defs, align 8
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %for.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = zext i32 %6 to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end, %if.end.i
  %indvars.iv.ph = phi i64 [ 0, %if.end ], [ %7, %if.end.i ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %9, %for.body ], [ %indvars.iv.ph, %for.cond.preheader ]
  %8 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %m_defs, align 8
  %arrayidx.i6 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %10, i64 %9
  %call6 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager8is_proxyEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx.i6, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %def)
  br i1 %call6, label %return, label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %m_base_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6
  %call9 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager8is_proxyEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %m_base_defs, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %def)
  br label %return

return:                                           ; preds = %for.body, %entry, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit, %for.end
  %retval.0 = phi i1 [ %call9, %for.end ], [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %land.lhs.true.i ], [ false, %entry ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer10iuc_solver18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_running.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 11, i32 2
  %2 = load i8, ptr %m_running.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %m_iuc_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 11
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_iuc_sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 11, i32 1
  %4 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %4
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i4.i, ptr %m_iuc_sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 11, i32 1
  %5 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %5, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.1, double noundef %div.i)
  %m_running.i6 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 2
  %6 = load i8, ptr %m_running.i6, align 8
  %7 = and i8 %6, 1
  %tobool.not.i7 = icmp eq i8 %7, 0
  br i1 %tobool.not.i7, label %_ZNK9stopwatch11get_secondsEv.exit19, label %_ZN9stopwatch4stopEv.exit.i8

_ZN9stopwatch4stopEv.exit.i8:                     ; preds = %_ZNK9stopwatch11get_secondsEv.exit
  %m_hyp_reduce1_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12
  %call.i.i.i9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i10 = load i64, ptr %m_hyp_reduce1_sw, align 8
  %sub.i.i.i.i11 = sub i64 %call.i.i.i9, %retval.sroa.0.0.copyload.i1.i.i.i10
  %m_elapsed.i.i12 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 1
  %8 = load i64, ptr %m_elapsed.i.i12, align 8
  %add.i.i.i13 = add nsw i64 %sub.i.i.i.i11, %8
  store i64 %add.i.i.i13, ptr %m_elapsed.i.i12, align 8
  store i8 0, ptr %m_running.i6, align 8
  %call.i.i4.i14 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i4.i14, ptr %m_hyp_reduce1_sw, align 8
  store i8 1, ptr %m_running.i6, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit19

_ZNK9stopwatch11get_secondsEv.exit19:             ; preds = %_ZNK9stopwatch11get_secondsEv.exit, %_ZN9stopwatch4stopEv.exit.i8
  %m_elapsed.i15 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 1
  %9 = load i64, ptr %m_elapsed.i15, align 8
  %div.i.i.i16 = sdiv i64 %9, 1000000
  %conv.i17 = sitofp i64 %div.i.i.i16 to double
  %div.i18 = fdiv double %conv.i17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, double noundef %div.i18)
  %m_running.i20 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13, i32 2
  %10 = load i8, ptr %m_running.i20, align 8
  %11 = and i8 %10, 1
  %tobool.not.i21 = icmp eq i8 %11, 0
  br i1 %tobool.not.i21, label %_ZNK9stopwatch11get_secondsEv.exit33, label %_ZN9stopwatch4stopEv.exit.i22

_ZN9stopwatch4stopEv.exit.i22:                    ; preds = %_ZNK9stopwatch11get_secondsEv.exit19
  %m_hyp_reduce2_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13
  %call.i.i.i23 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i24 = load i64, ptr %m_hyp_reduce2_sw, align 8
  %sub.i.i.i.i25 = sub i64 %call.i.i.i23, %retval.sroa.0.0.copyload.i1.i.i.i24
  %m_elapsed.i.i26 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13, i32 1
  %12 = load i64, ptr %m_elapsed.i.i26, align 8
  %add.i.i.i27 = add nsw i64 %sub.i.i.i.i25, %12
  store i64 %add.i.i.i27, ptr %m_elapsed.i.i26, align 8
  store i8 0, ptr %m_running.i20, align 8
  %call.i.i4.i28 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i4.i28, ptr %m_hyp_reduce2_sw, align 8
  store i8 1, ptr %m_running.i20, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit33

_ZNK9stopwatch11get_secondsEv.exit33:             ; preds = %_ZNK9stopwatch11get_secondsEv.exit19, %_ZN9stopwatch4stopEv.exit.i22
  %m_elapsed.i29 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13, i32 1
  %13 = load i64, ptr %m_elapsed.i29, align 8
  %div.i.i.i30 = sdiv i64 %13, 1000000
  %conv.i31 = sitofp i64 %div.i.i.i30 to double
  %div.i32 = fdiv double %conv.i31, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, double noundef %div.i32)
  %m_running.i34 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14, i32 2
  %14 = load i8, ptr %m_running.i34, align 8
  %15 = and i8 %14, 1
  %tobool.not.i35 = icmp eq i8 %15, 0
  br i1 %tobool.not.i35, label %_ZNK9stopwatch11get_secondsEv.exit47, label %_ZN9stopwatch4stopEv.exit.i36

_ZN9stopwatch4stopEv.exit.i36:                    ; preds = %_ZNK9stopwatch11get_secondsEv.exit33
  %m_learn_core_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14
  %call.i.i.i37 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i38 = load i64, ptr %m_learn_core_sw, align 8
  %sub.i.i.i.i39 = sub i64 %call.i.i.i37, %retval.sroa.0.0.copyload.i1.i.i.i38
  %m_elapsed.i.i40 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14, i32 1
  %16 = load i64, ptr %m_elapsed.i.i40, align 8
  %add.i.i.i41 = add nsw i64 %sub.i.i.i.i39, %16
  store i64 %add.i.i.i41, ptr %m_elapsed.i.i40, align 8
  store i8 0, ptr %m_running.i34, align 8
  %call.i.i4.i42 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i4.i42, ptr %m_learn_core_sw, align 8
  store i8 1, ptr %m_running.i34, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit47

_ZNK9stopwatch11get_secondsEv.exit47:             ; preds = %_ZNK9stopwatch11get_secondsEv.exit33, %_ZN9stopwatch4stopEv.exit.i36
  %m_elapsed.i43 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14, i32 1
  %17 = load i64, ptr %m_elapsed.i43, align 8
  %div.i.i.i44 = sdiv i64 %17, 1000000
  %conv.i45 = sitofp i64 %div.i.i.i44 to double
  %div.i46 = fdiv double %conv.i45, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.4, double noundef %div.i46)
  %m_nodes.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit47
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9stopwatch11get_secondsEv.exit47, %if.end.i.i
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %_ZNK9stopwatch11get_secondsEv.exit47 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.5, i32 noundef %retval.0.i.i)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6spacer10iuc_solver16reset_statisticsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(398) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_elapsed.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 11, i32 1
  store i64 0, ptr %m_elapsed.i, align 8
  %m_elapsed.i1 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 1
  store i64 0, ptr %m_elapsed.i1, align 8
  %m_elapsed.i2 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13, i32 1
  store i64 0, ptr %m_elapsed.i2, align 8
  %m_elapsed.i3 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14, i32 1
  store i64 0, ptr %m_elapsed.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %core) unnamed_addr #3 align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %core)
  tail call void @_ZN6spacer10iuc_solver20undo_proxies_in_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %core)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver20undo_proxies_in_coreER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(398) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref, align 8
  %bg = alloca %class.ast_fast_mark, align 8
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %bg, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %bg, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %bg, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %bg, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_first_assumption = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %m_first_assumption, align 8
  %cmp162.not = icmp eq i32 %1, 0
  br i1 %cmp162.not, label %invoke.cont3, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %2 = phi i32 [ %1, %invoke.cont.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %5 = and i32 %bf.load.i.i, 65536
  %tobool.i.not.i = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %invoke.cont
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %7 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %bg, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %7, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %8 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %8, 0
  %.pre.i.i.i = load ptr, ptr %bg, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i13, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %8, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i13, ptr %bg, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %10 = phi i32 [ %6, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %11 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i13, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %12 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  %.pre = load i32, ptr %m_first_assumption, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %invoke.cont
  %13 = phi i32 [ %.pre, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ], [ %2, %invoke.cont ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %invoke.cont, label %invoke.cont3, !llvm.loop !19

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i107
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i, %if.then2.i.i45, %if.then2.i.i.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit142, %lpad.loopexit ], [ %lpad.loopexit148, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp152, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %bg) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #21
  resume { ptr, i32 } %lpad.phi

invoke.cont3:                                     ; preds = %for.inc, %entry
  %m_nodes.i14 = getelementptr inbounds %class.ref_vector_core, ptr %r, i64 0, i32 1
  %15 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %invoke.cont33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i15, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp8.not164 = icmp eq i32 %16, 0
  br i1 %cmp8.not164, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_is_proxied = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 9
  %m_defs.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %m_proxy2def.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6, i32 3
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 1
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc31
  %j.0166 = phi i32 [ 0, %for.body9.lr.ph ], [ %j.1, %for.inc31 ]
  %__begin1.0165 = phi ptr [ %15, %for.body9.lr.ph ], [ %incdec.ptr, %for.inc31 ]
  %18 = load ptr, ptr %__begin1.0165, align 8
  %m_mark1.i.i16 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i17 = load i32, ptr %m_mark1.i.i16, align 4
  %19 = and i32 %bf.load.i.i17, 65536
  %tobool.i.i.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i.not, label %if.end, label %for.inc31

if.end:                                           ; preds = %for.body9
  %20 = load i8, ptr %m_is_proxied, align 4
  %21 = and i8 %20, 1
  %tobool.not = icmp ne i8 %21, 0
  %bf.clear.i.i.i = and i32 %bf.load.i.i17, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %or.cond = and i1 %cmp.i.i, %tobool.not
  br i1 %or.cond, label %land.lhs.true.i.i, label %invoke.cont26.thread

land.lhs.true.i.i:                                ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %invoke.cont26.thread

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %if.end.i18, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %if.end.i18, label %invoke.cont26.thread

if.end.i18:                                       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %27 = load ptr, ptr %m_defs.i, align 8
  %cmp.i5.i = icmp eq ptr %27, null
  br i1 %cmp.i5.i, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i18
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i19, align 4
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %if.end.i18
  %retval.0.i.i = phi i64 [ %29, %if.end.i.i ], [ 0, %if.end.i18 ]
  %m_hash.i.i.i.i.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %call6.i.noexc, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i
  %indvars.iv.i = phi i64 [ %31, %call6.i.noexc ], [ %retval.0.i.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %30 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %30, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %31 = add nsw i64 %indvars.iv.i, -1
  %32 = load ptr, ptr %m_defs.i, align 8
  %m_proxy2def.i74 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %32, i64 %31, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i75, align 4
  %m_capacity.i.i.i.i76 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %32, i64 %31, i32 3, i32 0, i32 1
  %34 = load i32, ptr %m_capacity.i.i.i.i76, align 8
  %sub.i.i.i.i77 = add i32 %34, -1
  %and.i.i.i.i78 = and i32 %sub.i.i.i.i77, %33
  %35 = load ptr, ptr %m_proxy2def.i74, align 8
  %idx.ext.i.i.i.i79 = zext i32 %and.i.i.i.i78 to i64
  %add.ptr.i.i.i.i80 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %35, i64 %idx.ext.i.i.i.i79
  %idx.ext4.i.i.i.i81 = zext i32 %34 to i64
  %add.ptr5.i.i.i.i82 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %35, i64 %idx.ext4.i.i.i.i81
  %cmp.not30.i.i.i.i83 = icmp eq i32 %and.i.i.i.i78, %34
  br i1 %cmp.not30.i.i.i.i83, label %for.cond18.preheader.i.i.i.i90, label %for.body.i.i.i.i84

for.cond18.preheader.i.i.i.i90:                   ; preds = %for.inc.i.i.i.i87, %for.body.i
  %cmp19.not32.i.i.i.i91 = icmp eq i32 %and.i.i.i.i78, 0
  br i1 %cmp19.not32.i.i.i.i91, label %if.end.i.i98, label %for.body20.i.i.i.i92

for.body.i.i.i.i84:                               ; preds = %for.body.i, %for.inc.i.i.i.i87
  %curr.031.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i88, %for.inc.i.i.i.i87 ], [ %add.ptr.i.i.i.i80, %for.body.i ]
  %36 = load ptr, ptr %curr.031.i.i.i.i85, align 8
  %magicptr25.i.i.i.i86 = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i.i.i86, label %if.then.i.i.i.i120 [
    i64 0, label %if.end.i.i98
    i64 1, label %for.inc.i.i.i.i87
  ]

if.then.i.i.i.i120:                               ; preds = %for.body.i.i.i.i84
  %m_hash.i.i.i.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i.i121, align 4
  %cmp8.i.i.i.i122 = icmp eq i32 %37, %33
  %cmp.i.i.i.i.i.i.i123 = icmp eq ptr %36, %18
  %or.cond.i.i.i.i124 = and i1 %cmp.i.i.i.i.i.i.i123, %cmp8.i.i.i.i122
  br i1 %or.cond.i.i.i.i124, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i113, label %for.inc.i.i.i.i87

for.inc.i.i.i.i87:                                ; preds = %if.then.i.i.i.i120, %for.body.i.i.i.i84
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i.i85, i64 1
  %cmp.not.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i88, %add.ptr5.i.i.i.i82
  br i1 %cmp.not.i.i.i.i89, label %for.cond18.preheader.i.i.i.i90, label %for.body.i.i.i.i84, !llvm.loop !12

for.body20.i.i.i.i92:                             ; preds = %for.cond18.preheader.i.i.i.i90, %for.inc36.i.i.i.i95
  %curr.133.i.i.i.i93 = phi ptr [ %incdec.ptr37.i.i.i.i96, %for.inc36.i.i.i.i95 ], [ %35, %for.cond18.preheader.i.i.i.i90 ]
  %38 = load ptr, ptr %curr.133.i.i.i.i93, align 8
  %magicptr27.i.i.i.i94 = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i.i.i94, label %if.then22.i.i.i.i108 [
    i64 0, label %if.end.i.i98
    i64 1, label %for.inc36.i.i.i.i95
  ]

if.then22.i.i.i.i108:                             ; preds = %for.body20.i.i.i.i92
  %m_hash.i.i.i22.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i22.i.i.i.i109, align 4
  %cmp24.i.i.i.i110 = icmp eq i32 %39, %33
  %cmp.i.i.i23.i.i.i.i111 = icmp eq ptr %38, %18
  %or.cond26.i.i.i.i112 = and i1 %cmp.i.i.i23.i.i.i.i111, %cmp24.i.i.i.i110
  br i1 %or.cond26.i.i.i.i112, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i113, label %for.inc36.i.i.i.i95

for.inc36.i.i.i.i95:                              ; preds = %if.then22.i.i.i.i108, %for.body20.i.i.i.i92
  %incdec.ptr37.i.i.i.i96 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i.i93, i64 1
  %cmp19.not.i.i.i.i97 = icmp eq ptr %incdec.ptr37.i.i.i.i96, %add.ptr.i.i.i.i80
  br i1 %cmp19.not.i.i.i.i97, label %if.end.i.i98, label %for.body20.i.i.i.i92, !llvm.loop !13

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i113:    ; preds = %if.then.i.i.i.i120, %if.then22.i.i.i.i108
  %retval.0.i.i.i.i114 = phi ptr [ %curr.133.i.i.i.i93, %if.then22.i.i.i.i108 ], [ %curr.031.i.i.i.i85, %if.then.i.i.i.i120 ]
  %m_value.i.i115 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i.i114, i64 0, i32 1
  %40 = load ptr, ptr %m_value.i.i115, align 8
  %tobool.not.i.i116 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i116, label %if.end.i.i98, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i117

_ZN11ast_manager7inc_refEP3ast.exit.i.i117:       ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i113
  %m_ref_count.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %inc.i.i.i.i119 = add i32 %41, 1
  store i32 %inc.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  br label %if.end.i.i98

if.end.i.i98:                                     ; preds = %for.body.i.i.i.i84, %for.inc36.i.i.i.i95, %for.body20.i.i.i.i92, %_ZN11ast_manager7inc_refEP3ast.exit.i.i117, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i113, %for.cond18.preheader.i.i.i.i90
  %tobool5.i6.i99 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i117 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i113 ], [ false, %for.cond18.preheader.i.i.i.i90 ], [ false, %for.body20.i.i.i.i92 ], [ false, %for.inc36.i.i.i.i95 ], [ false, %for.body.i.i.i.i84 ]
  %r.05.i100 = phi ptr [ %40, %_ZN11ast_manager7inc_refEP3ast.exit.i.i117 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i113 ], [ null, %for.cond18.preheader.i.i.i.i90 ], [ null, %for.body20.i.i.i.i92 ], [ null, %for.inc36.i.i.i.i95 ], [ null, %for.body.i.i.i.i84 ]
  %42 = load ptr, ptr %e, align 8
  %tobool.not.i3.i.i101 = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i.i101, label %call6.i.noexc, label %if.then.i.i.i1.i102

if.then.i.i.i1.i102:                              ; preds = %if.end.i.i98
  %43 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i104, align 4
  %dec.i.i.i.i.i105 = add i32 %44, -1
  store i32 %dec.i.i.i.i.i105, ptr %m_ref_count.i.i.i.i.i104, align 4
  %cmp.i.i.i.i106 = icmp eq i32 %dec.i.i.i.i.i105, 0
  br i1 %cmp.i.i.i.i106, label %if.then2.i.i.i.i107, label %call6.i.noexc

if.then2.i.i.i.i107:                              ; preds = %if.then.i.i.i1.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.then.i.i.i1.i102, %if.end.i.i98, %if.then2.i.i.i.i107
  store ptr %r.05.i100, ptr %e, align 8
  br i1 %tobool5.i6.i99, label %invoke.cont20.loopexit, label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %45 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i75, align 4
  %46 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %46, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %45
  %47 = load ptr, ptr %m_proxy2def.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %47, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %46 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %47, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %46
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i.i68, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end.i ]
  %48 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end.i.i68
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %49, %45
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %48, %18
  %or.cond.i.i.i.i72 = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i72, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i67, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %47, %for.cond18.preheader.i.i.i.i ]
  %50 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i.i68
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %51, %45
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %50, %18
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i.i68, label %for.body20.i.i.i.i, !llvm.loop !13

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i70 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i70, label %if.end.i.i68, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %inc.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i71, align 4
  br label %if.end.i.i68

if.end.i.i68:                                     ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, %for.cond18.preheader.i.i.i.i
  %tobool5.i6.i = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body.i.i.i.i ]
  %r.05.i = phi ptr [ %52, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %54 = load ptr, ptr %e, align 8
  %tobool.not.i3.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont12, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.end.i.i68
  %55 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i69 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i69, label %if.then2.i.i.i.i, label %invoke.cont12

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i1.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.then2.i.i.i.i, %if.end.i.i68, %if.then.i.i.i1.i
  store ptr %r.05.i, ptr %e, align 8
  %.pre179 = load ptr, ptr %m_nodes.i14, align 8
  br i1 %tobool5.i6.i, label %invoke.cont20, label %invoke.cont26

invoke.cont20.loopexit:                           ; preds = %call6.i.noexc
  %.pre178 = load ptr, ptr %m_nodes.i14, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.loopexit, %invoke.cont12
  %57 = phi ptr [ %.pre178, %invoke.cont20.loopexit ], [ %.pre179, %invoke.cont12 ]
  %58 = phi ptr [ %r.05.i100, %invoke.cont20.loopexit ], [ %r.05.i, %invoke.cont12 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %58, i64 0, i32 3, i64 1
  %59 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i.i23 = zext i32 %j.0166 to i64
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i23
  %60 = load ptr, ptr %r, align 8
  %inc19 = add i32 %j.0166, 1
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i26, %invoke.cont20
  %62 = load ptr, ptr %arrayidx.i.i24, align 8
  %tobool.not.i2.i = icmp eq ptr %62, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i27 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i27, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %62)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %59, ptr %arrayidx.i.i24, align 8
  br label %for.inc31

invoke.cont26.thread:                             ; preds = %if.end, %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true.i.i
  %64 = load ptr, ptr %m_nodes.i14, align 8
  %idxprom.i.i30132 = zext i32 %j.0166 to i64
  %arrayidx.i.i31133 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i30132
  %65 = load ptr, ptr %r, align 8
  %inc25136 = add i32 %j.0166, 1
  br label %if.then.i.i36

invoke.cont26:                                    ; preds = %invoke.cont12
  %idxprom.i.i30 = zext i32 %j.0166 to i64
  %arrayidx.i.i31 = getelementptr inbounds ptr, ptr %.pre179, i64 %idxprom.i.i30
  %66 = load ptr, ptr %r, align 8
  %inc25 = add i32 %j.0166, 1
  %tobool.not.i.i35 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i35, label %_ZN11ast_manager7inc_refEP3ast.exit.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont26.thread, %invoke.cont26
  %inc25140 = phi i32 [ %inc25136, %invoke.cont26.thread ], [ %inc25, %invoke.cont26 ]
  %67 = phi ptr [ %65, %invoke.cont26.thread ], [ %66, %invoke.cont26 ]
  %arrayidx.i.i31138 = phi ptr [ %arrayidx.i.i31133, %invoke.cont26.thread ], [ %arrayidx.i.i31, %invoke.cont26 ]
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %68, 1
  store i32 %inc.i.i.i38, ptr %m_ref_count.i.i.i37, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %if.then.i.i36, %invoke.cont26
  %inc25141 = phi i32 [ %inc25140, %if.then.i.i36 ], [ %inc25, %invoke.cont26 ]
  %69 = phi ptr [ %67, %if.then.i.i36 ], [ %66, %invoke.cont26 ]
  %arrayidx.i.i31139 = phi ptr [ %arrayidx.i.i31138, %if.then.i.i36 ], [ %arrayidx.i.i31, %invoke.cont26 ]
  %70 = load ptr, ptr %arrayidx.i.i31139, align 8
  %tobool.not.i2.i40 = icmp eq ptr %70, null
  br i1 %tobool.not.i2.i40, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit47, label %if.then.i3.i41

if.then.i3.i41:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39
  %m_ref_count.i.i4.i42 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i4.i42, align 4
  %dec.i.i.i43 = add i32 %71, -1
  store i32 %dec.i.i.i43, ptr %m_ref_count.i.i4.i42, align 4
  %cmp.i.i44 = icmp eq i32 %dec.i.i.i43, 0
  br i1 %cmp.i.i44, label %if.then2.i.i45, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit47

if.then2.i.i45:                                   ; preds = %if.then.i3.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %70)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit47: ; preds = %if.then2.i.i45, %_ZN11ast_manager7inc_refEP3ast.exit.i39, %if.then.i3.i41
  store ptr %18, ptr %arrayidx.i.i31139, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit47, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %for.body9
  %j.1 = phi i32 [ %j.0166, %for.body9 ], [ %inc19, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %inc25141, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit47 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0165, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp8.not, label %for.end32, label %for.body9

for.end32:                                        ; preds = %for.inc31
  %.pre180 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i.i49 = icmp eq ptr %.pre180, null
  br i1 %cmp.i.i.i49, label %invoke.cont33, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end32
  %j.0.lcssa189 = phi i32 [ %j.1, %for.end32 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %72 = phi ptr [ %.pre180, %for.end32 ], [ %15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i51 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i51, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.i53 = icmp ugt i32 %73, %j.0.lcssa189
  br i1 %cmp3.i.i53, label %for.body.i.i.preheader, label %if.then.i.i54

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0.lcssa189 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i50, %for.body.i.i.preheader ]
  %75 = load ptr, ptr %it.04.i.i, align 8
  %76 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i56, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i57 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i52
  br i1 %cmp.i.i57, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i14, align 8
  %tobool.not.i.i58 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i58, label %invoke.cont33, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %78, i64 -1
  store i32 %j.0.lcssa189, ptr %arrayidx.i.i55, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont3, %if.then.i.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.end32
  %79 = load ptr, ptr %bg, align 8
  %80 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %80 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %79, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %80, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %invoke.cont33, %for.body.i.i60
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i61, %for.body.i.i60 ], [ %79, %invoke.cont33 ]
  %81 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i61 = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i62 = icmp eq ptr %incdec.ptr.i.i61, %add.ptr.i.i.i
  br i1 %cmp.not.i.i62, label %invoke.cont.loopexit.i, label %for.body.i.i60

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i60
  %.pre.i63 = load ptr, ptr %bg, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %invoke.cont33
  %82 = phi ptr [ %.pre.i63, %invoke.cont.loopexit.i ], [ %79, %invoke.cont33 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %82, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %82, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %85 = load ptr, ptr %e, align 8
  %tobool.not.i.i64 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i64, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %86 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(398) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp94.not = icmp eq i32 %2, 0
  br i1 %cmp94.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_defs.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %m_proxy2def.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6, i32 3
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %3 = phi ptr [ null, %invoke.cont2.lr.ph ], [ %47, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont2.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i7, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i8, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %invoke.cont2
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %11 = load ptr, ptr %m_defs.i, align 8
  %cmp.i5.i = icmp eq ptr %11, null
  br i1 %cmp.i5.i, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.end.i
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i10, align 4
  %13 = zext i32 %12 to i64
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i9, %if.end.i
  %retval.0.i.i11 = phi i64 [ %13, %if.end.i.i9 ], [ 0, %if.end.i ]
  %m_hash.i.i.i.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %call6.i.noexc, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i
  %14 = phi ptr [ %r.05.i51, %call6.i.noexc ], [ %3, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ %16, %call6.i.noexc ], [ %retval.0.i.i11, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %15 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %15, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %16 = add nsw i64 %indvars.iv.i, -1
  %17 = load ptr, ptr %m_defs.i, align 8
  %m_proxy2def.i25 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %17, i64 %16, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i26, align 4
  %m_capacity.i.i.i.i27 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %17, i64 %16, i32 3, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i.i.i27, align 8
  %sub.i.i.i.i28 = add i32 %19, -1
  %and.i.i.i.i29 = and i32 %sub.i.i.i.i28, %18
  %20 = load ptr, ptr %m_proxy2def.i25, align 8
  %idx.ext.i.i.i.i30 = zext i32 %and.i.i.i.i29 to i64
  %add.ptr.i.i.i.i31 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i.i.i30
  %idx.ext4.i.i.i.i32 = zext i32 %19 to i64
  %add.ptr5.i.i.i.i33 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %20, i64 %idx.ext4.i.i.i.i32
  %cmp.not30.i.i.i.i34 = icmp eq i32 %and.i.i.i.i29, %19
  br i1 %cmp.not30.i.i.i.i34, label %for.cond18.preheader.i.i.i.i41, label %for.body.i.i.i.i35

for.cond18.preheader.i.i.i.i41:                   ; preds = %for.inc.i.i.i.i38, %for.body.i
  %cmp19.not32.i.i.i.i42 = icmp eq i32 %and.i.i.i.i29, 0
  br i1 %cmp19.not32.i.i.i.i42, label %if.end.i.i49, label %for.body20.i.i.i.i43

for.body.i.i.i.i35:                               ; preds = %for.body.i, %for.inc.i.i.i.i38
  %curr.031.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i39, %for.inc.i.i.i.i38 ], [ %add.ptr.i.i.i.i31, %for.body.i ]
  %21 = load ptr, ptr %curr.031.i.i.i.i36, align 8
  %magicptr25.i.i.i.i37 = ptrtoint ptr %21 to i64
  switch i64 %magicptr25.i.i.i.i37, label %if.then.i.i.i.i71 [
    i64 0, label %if.end.i.i49
    i64 1, label %for.inc.i.i.i.i38
  ]

if.then.i.i.i.i71:                                ; preds = %for.body.i.i.i.i35
  %m_hash.i.i.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i72, align 4
  %cmp8.i.i.i.i73 = icmp eq i32 %22, %18
  %cmp.i.i.i.i.i.i.i74 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i75 = and i1 %cmp.i.i.i.i.i.i.i74, %cmp8.i.i.i.i73
  br i1 %or.cond.i.i.i.i75, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i64, label %for.inc.i.i.i.i38

for.inc.i.i.i.i38:                                ; preds = %if.then.i.i.i.i71, %for.body.i.i.i.i35
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i.i36, i64 1
  %cmp.not.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i39, %add.ptr5.i.i.i.i33
  br i1 %cmp.not.i.i.i.i40, label %for.cond18.preheader.i.i.i.i41, label %for.body.i.i.i.i35, !llvm.loop !12

for.body20.i.i.i.i43:                             ; preds = %for.cond18.preheader.i.i.i.i41, %for.inc36.i.i.i.i46
  %curr.133.i.i.i.i44 = phi ptr [ %incdec.ptr37.i.i.i.i47, %for.inc36.i.i.i.i46 ], [ %20, %for.cond18.preheader.i.i.i.i41 ]
  %23 = load ptr, ptr %curr.133.i.i.i.i44, align 8
  %magicptr27.i.i.i.i45 = ptrtoint ptr %23 to i64
  switch i64 %magicptr27.i.i.i.i45, label %if.then22.i.i.i.i59 [
    i64 0, label %if.end.i.i49
    i64 1, label %for.inc36.i.i.i.i46
  ]

if.then22.i.i.i.i59:                              ; preds = %for.body20.i.i.i.i43
  %m_hash.i.i.i22.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i22.i.i.i.i60, align 4
  %cmp24.i.i.i.i61 = icmp eq i32 %24, %18
  %cmp.i.i.i23.i.i.i.i62 = icmp eq ptr %23, %5
  %or.cond26.i.i.i.i63 = and i1 %cmp.i.i.i23.i.i.i.i62, %cmp24.i.i.i.i61
  br i1 %or.cond26.i.i.i.i63, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i64, label %for.inc36.i.i.i.i46

for.inc36.i.i.i.i46:                              ; preds = %if.then22.i.i.i.i59, %for.body20.i.i.i.i43
  %incdec.ptr37.i.i.i.i47 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i.i44, i64 1
  %cmp19.not.i.i.i.i48 = icmp eq ptr %incdec.ptr37.i.i.i.i47, %add.ptr.i.i.i.i31
  br i1 %cmp19.not.i.i.i.i48, label %if.end.i.i49, label %for.body20.i.i.i.i43, !llvm.loop !13

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i64:     ; preds = %if.then.i.i.i.i71, %if.then22.i.i.i.i59
  %retval.0.i.i.i.i65 = phi ptr [ %curr.133.i.i.i.i44, %if.then22.i.i.i.i59 ], [ %curr.031.i.i.i.i36, %if.then.i.i.i.i71 ]
  %m_value.i.i66 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i.i65, i64 0, i32 1
  %25 = load ptr, ptr %m_value.i.i66, align 8
  %tobool.not.i.i67 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i67, label %if.end.i.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i64
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %inc.i.i.i.i70 = add i32 %26, 1
  store i32 %inc.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %for.body.i.i.i.i35, %for.inc36.i.i.i.i46, %for.body20.i.i.i.i43, %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i64, %for.cond18.preheader.i.i.i.i41
  %tobool5.i6.i50 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i68 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i64 ], [ false, %for.cond18.preheader.i.i.i.i41 ], [ false, %for.body20.i.i.i.i43 ], [ false, %for.inc36.i.i.i.i46 ], [ false, %for.body.i.i.i.i35 ]
  %r.05.i51 = phi ptr [ %25, %_ZN11ast_manager7inc_refEP3ast.exit.i.i68 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i64 ], [ null, %for.cond18.preheader.i.i.i.i41 ], [ null, %for.body20.i.i.i.i43 ], [ null, %for.inc36.i.i.i.i46 ], [ null, %for.body.i.i.i.i35 ]
  %tobool.not.i3.i.i52 = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i.i52, label %call6.i.noexc, label %if.then.i.i.i1.i53

if.then.i.i.i1.i53:                               ; preds = %if.end.i.i49
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %dec.i.i.i.i.i56 = add i32 %28, -1
  store i32 %dec.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  %cmp.i.i.i.i57 = icmp eq i32 %dec.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i57, label %if.then2.i.i.i.i58, label %call6.i.noexc

if.then2.i.i.i.i58:                               ; preds = %if.then.i.i.i1.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %14)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %if.then.i.i.i1.i53, %if.end.i.i49, %if.then2.i.i.i.i58
  store ptr %r.05.i51, ptr %e, align 8
  br i1 %tobool5.i6.i50, label %invoke.cont10, label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i26, align 4
  %30 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %30, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %29
  %31 = load ptr, ptr %m_proxy2def.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %31, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %30 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %31, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %30
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i.i20, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end.i ]
  %32 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end.i.i20
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %32, %5
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %31, %for.cond18.preheader.i.i.i.i ]
  %34 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i.i20
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %35, %29
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %34, %5
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i.i20, label %for.body20.i.i.i.i, !llvm.loop !13

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i22, label %if.end.i.i20, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  br label %if.end.i.i20

if.end.i.i20:                                     ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, %for.cond18.preheader.i.i.i.i
  %tobool5.i6.i = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body.i.i.i.i ]
  %r.05.i = phi ptr [ %36, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %tobool.not.i3.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont4, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.end.i.i20
  %38 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i21, label %if.then2.i.i.i.i, label %invoke.cont4

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i1.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %14)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then2.i.i.i.i, %if.end.i.i20, %if.then.i.i.i1.i
  store ptr %r.05.i, ptr %e, align 8
  br i1 %tobool5.i6.i, label %invoke.cont10, label %for.inc

invoke.cont10:                                    ; preds = %call6.i.noexc, %invoke.cont4
  %40 = phi ptr [ %r.05.i, %invoke.cont4 ], [ %r.05.i51, %call6.i.noexc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %40, i64 0, i32 3, i64 1
  %41 = load ptr, ptr %arrayidx.i, align 8
  %42 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont10
  %45 = load ptr, ptr %arrayidx.i.i16, align 8
  %tobool.not.i2.i = icmp eq ptr %45, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i18 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i18, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %45)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %41, ptr %arrayidx.i.i16, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i58
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then2.i.i, %if.then2.i.i.i.i
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit86, %lpad.loopexit ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #21
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont2, %land.lhs.true.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont4
  %47 = phi ptr [ %3, %invoke.cont2 ], [ %3, %land.lhs.true.i.i ], [ %3, %_Z17is_uninterp_constPK4expr.exit.i ], [ %40, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %r.05.i, %invoke.cont4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont2, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i19 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %48 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver12elim_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep = alloca %class.scoped_ptr.55, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call = invoke noundef ptr @_Z21mk_expr_simp_replacerR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %rep, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %m_elim_proxies_sub = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 15
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %m_elim_proxies_sub)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN13expr_replacerclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %if.end.i.i unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont9
  %vtable.i.i = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %if.end.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rep) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z21mk_expr_simp_replacerR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacerclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.85, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr null, ptr %t, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.85, ptr %t, i64 0, i32 1
  store ptr %call, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %v, i64 0, i32 1
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
  br i1 %cmp, label %invoke.cont3, label %for.end

invoke.cont3:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i7, align 8
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont8
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
  br label %for.cond, !llvm.loop !21

lpad:                                             ; preds = %if.then2.i.i, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #21
  resume { ptr, i32 } %11

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = load ptr, ptr %t, align 8
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
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver7get_iucER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %core) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %_t_ = alloca %struct.scoped_watch, align 8
  %core_lits = alloca %class.obj_hashtable, align 8
  %def = alloca %class.obj_ref, align 8
  %ref.tmp = alloca ptr, align 8
  %pr = alloca %class.obj_ref, align 8
  %learner_old = alloca %"class.spacer::farkas_learner", align 1
  %res = alloca %class.obj_ref, align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %_t_49 = alloca %struct.scoped_watch, align 8
  %iuc_before = alloca %"class.spacer::iuc_proof", align 8
  %iuc_after = alloca %"class.spacer::iuc_proof", align 8
  %_t_85 = alloca %struct.scoped_watch, align 8
  %iuc_before90 = alloca %"class.spacer::iuc_proof", align 8
  %pr1 = alloca %class.obj_ref, align 8
  %_t_106 = alloca %struct.scoped_watch, align 8
  %ta_reducer = alloca %"class.spacer::theory_axiom_reducer", align 8
  %ref.tmp113 = alloca %class.obj_ref, align 8
  %pr2 = alloca %class.obj_ref, align 8
  %hyp_reducer = alloca %"class.spacer::hypothesis_reducer", align 8
  %ref.tmp126 = alloca %class.obj_ref, align 8
  %iuc_after138 = alloca %"class.spacer::iuc_proof", align 8
  %iuc_pf = alloca %"class.spacer::iuc_proof", align 8
  %learner = alloca %"class.spacer::unsat_core_learner", align 8
  %_t_199 = alloca %struct.scoped_watch, align 8
  %m_iuc_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 11
  store ptr %m_iuc_sw, ptr %_t_, align 8
  %m_running.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 11, i32 2
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i.i, ptr %m_iuc_sw, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %call.i.i.i.i30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i30, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i30, ptr %core_lits, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.56, ptr %core_lits, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.56, ptr %core_lits, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.56, ptr %core_lits, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_first_assumption = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_first_assumption, align 8
  %m_nodes.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp284 = icmp ult i32 %2, %4
  br i1 %cmp284, label %invoke.cont5.lr.ph, label %for.end

invoke.cont5.lr.ph:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %m_defs.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %m_proxy2def.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6, i32 3
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6, i32 3, i32 0, i32 1
  %5 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %5, %invoke.cont5.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i32, align 8
  %8 = load ptr, ptr %m, align 8
  store ptr null, ptr %def, align 8
  store ptr %8, ptr %m_manager.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i33 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i33, label %land.lhs.true.i.i, label %if.end

land.lhs.true.i.i:                                ; preds = %invoke.cont5
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %land.rhs.i.i
  %14 = load ptr, ptr %m_defs.i, align 8
  %cmp.i5.i = icmp eq ptr %14, null
  br i1 %cmp.i5.i, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.end.i
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i35, align 4
  %16 = zext i32 %15 to i64
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i34, %if.end.i
  %retval.0.i.i36 = phi i64 [ %16, %if.end.i.i34 ], [ 0, %if.end.i ]
  %m_hash.i.i.i.i.i.i.i.i215 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %call6.i.noexc, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i
  %17 = phi ptr [ %r.05.i240, %call6.i.noexc ], [ null, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ %19, %call6.i.noexc ], [ %retval.0.i.i36, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %18 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %18, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = load ptr, ptr %m_defs.i, align 8
  %m_proxy2def.i214 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %20, i64 %19, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i215, align 4
  %m_capacity.i.i.i.i216 = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %20, i64 %19, i32 3, i32 0, i32 1
  %22 = load i32, ptr %m_capacity.i.i.i.i216, align 8
  %sub.i.i.i.i217 = add i32 %22, -1
  %and.i.i.i.i218 = and i32 %sub.i.i.i.i217, %21
  %23 = load ptr, ptr %m_proxy2def.i214, align 8
  %idx.ext.i.i.i.i219 = zext i32 %and.i.i.i.i218 to i64
  %add.ptr.i.i.i.i220 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i219
  %idx.ext4.i.i.i.i221 = zext i32 %22 to i64
  %add.ptr5.i.i.i.i222 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i.i221
  %cmp.not30.i.i.i.i223 = icmp eq i32 %and.i.i.i.i218, %22
  br i1 %cmp.not30.i.i.i.i223, label %for.cond18.preheader.i.i.i.i230, label %for.body.i.i.i.i224

for.cond18.preheader.i.i.i.i230:                  ; preds = %for.inc.i.i.i.i227, %for.body.i
  %cmp19.not32.i.i.i.i231 = icmp eq i32 %and.i.i.i.i218, 0
  br i1 %cmp19.not32.i.i.i.i231, label %if.end.i.i238, label %for.body20.i.i.i.i232

for.body.i.i.i.i224:                              ; preds = %for.body.i, %for.inc.i.i.i.i227
  %curr.031.i.i.i.i225 = phi ptr [ %incdec.ptr.i.i.i.i228, %for.inc.i.i.i.i227 ], [ %add.ptr.i.i.i.i220, %for.body.i ]
  %24 = load ptr, ptr %curr.031.i.i.i.i225, align 8
  %magicptr25.i.i.i.i226 = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i.i.i226, label %if.then.i.i.i.i260 [
    i64 0, label %if.end.i.i238
    i64 1, label %for.inc.i.i.i.i227
  ]

if.then.i.i.i.i260:                               ; preds = %for.body.i.i.i.i224
  %m_hash.i.i.i.i.i.i.i261 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i261, align 4
  %cmp8.i.i.i.i262 = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i.i.i263 = icmp eq ptr %24, %7
  %or.cond.i.i.i.i264 = and i1 %cmp.i.i.i.i.i.i.i263, %cmp8.i.i.i.i262
  br i1 %or.cond.i.i.i.i264, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i253, label %for.inc.i.i.i.i227

for.inc.i.i.i.i227:                               ; preds = %if.then.i.i.i.i260, %for.body.i.i.i.i224
  %incdec.ptr.i.i.i.i228 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i.i225, i64 1
  %cmp.not.i.i.i.i229 = icmp eq ptr %incdec.ptr.i.i.i.i228, %add.ptr5.i.i.i.i222
  br i1 %cmp.not.i.i.i.i229, label %for.cond18.preheader.i.i.i.i230, label %for.body.i.i.i.i224, !llvm.loop !12

for.body20.i.i.i.i232:                            ; preds = %for.cond18.preheader.i.i.i.i230, %for.inc36.i.i.i.i235
  %curr.133.i.i.i.i233 = phi ptr [ %incdec.ptr37.i.i.i.i236, %for.inc36.i.i.i.i235 ], [ %23, %for.cond18.preheader.i.i.i.i230 ]
  %26 = load ptr, ptr %curr.133.i.i.i.i233, align 8
  %magicptr27.i.i.i.i234 = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i.i.i234, label %if.then22.i.i.i.i248 [
    i64 0, label %if.end.i.i238
    i64 1, label %for.inc36.i.i.i.i235
  ]

if.then22.i.i.i.i248:                             ; preds = %for.body20.i.i.i.i232
  %m_hash.i.i.i22.i.i.i.i249 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i22.i.i.i.i249, align 4
  %cmp24.i.i.i.i250 = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i.i.i251 = icmp eq ptr %26, %7
  %or.cond26.i.i.i.i252 = and i1 %cmp.i.i.i23.i.i.i.i251, %cmp24.i.i.i.i250
  br i1 %or.cond26.i.i.i.i252, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i253, label %for.inc36.i.i.i.i235

for.inc36.i.i.i.i235:                             ; preds = %if.then22.i.i.i.i248, %for.body20.i.i.i.i232
  %incdec.ptr37.i.i.i.i236 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i.i233, i64 1
  %cmp19.not.i.i.i.i237 = icmp eq ptr %incdec.ptr37.i.i.i.i236, %add.ptr.i.i.i.i220
  br i1 %cmp19.not.i.i.i.i237, label %if.end.i.i238, label %for.body20.i.i.i.i232, !llvm.loop !13

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i253:    ; preds = %if.then.i.i.i.i260, %if.then22.i.i.i.i248
  %retval.0.i.i.i.i254 = phi ptr [ %curr.133.i.i.i.i233, %if.then22.i.i.i.i248 ], [ %curr.031.i.i.i.i225, %if.then.i.i.i.i260 ]
  %m_value.i.i255 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i.i254, i64 0, i32 1
  %28 = load ptr, ptr %m_value.i.i255, align 8
  %tobool.not.i.i256 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i256, label %if.end.i.i238, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i257

_ZN11ast_manager7inc_refEP3ast.exit.i.i257:       ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i253
  %m_ref_count.i.i.i.i258 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i258, align 4
  %inc.i.i.i.i259 = add i32 %29, 1
  store i32 %inc.i.i.i.i259, ptr %m_ref_count.i.i.i.i258, align 4
  br label %if.end.i.i238

if.end.i.i238:                                    ; preds = %for.body.i.i.i.i224, %for.inc36.i.i.i.i235, %for.body20.i.i.i.i232, %_ZN11ast_manager7inc_refEP3ast.exit.i.i257, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i253, %for.cond18.preheader.i.i.i.i230
  %tobool5.i6.i239 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i257 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i253 ], [ false, %for.cond18.preheader.i.i.i.i230 ], [ false, %for.body20.i.i.i.i232 ], [ false, %for.inc36.i.i.i.i235 ], [ false, %for.body.i.i.i.i224 ]
  %r.05.i240 = phi ptr [ %28, %_ZN11ast_manager7inc_refEP3ast.exit.i.i257 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i253 ], [ null, %for.cond18.preheader.i.i.i.i230 ], [ null, %for.body20.i.i.i.i232 ], [ null, %for.inc36.i.i.i.i235 ], [ null, %for.body.i.i.i.i224 ]
  %tobool.not.i3.i.i241 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i.i241, label %call6.i.noexc, label %if.then.i.i.i1.i242

if.then.i.i.i1.i242:                              ; preds = %if.end.i.i238
  %m_ref_count.i.i.i.i.i244 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i244, align 4
  %dec.i.i.i.i.i245 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i245, ptr %m_ref_count.i.i.i.i.i244, align 4
  %cmp.i.i.i.i246 = icmp eq i32 %dec.i.i.i.i.i245, 0
  br i1 %cmp.i.i.i.i246, label %if.then2.i.i.i.i247, label %call6.i.noexc

if.then2.i.i.i.i247:                              ; preds = %if.then.i.i.i1.i242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %17)
          to label %call6.i.noexc unwind label %lpad8.loopexit

call6.i.noexc:                                    ; preds = %if.then.i.i.i1.i242, %if.end.i.i238, %if.then2.i.i.i.i247
  store ptr %r.05.i240, ptr %def, align 8
  br i1 %tobool5.i6.i239, label %if.then, label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i215, align 4
  %32 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i201 = add i32 %32, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i201, %31
  %33 = load ptr, ptr %m_proxy2def.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %33, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %32 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %33, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %32
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i.i202, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end.i ]
  %34 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i212 [
    i64 0, label %if.end.i.i202
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i212:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %35, %31
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %34, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i212, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %33, %for.cond18.preheader.i.i.i.i ]
  %36 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i.i202
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %37, %31
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %36, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i.i202, label %for.body20.i.i.i.i, !llvm.loop !13

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i:       ; preds = %if.then.i.i.i.i212, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i212 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i208 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i208, label %if.end.i.i202, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i209

_ZN11ast_manager7inc_refEP3ast.exit.i.i209:       ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %inc.i.i.i.i211 = add i32 %39, 1
  store i32 %inc.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  br label %if.end.i.i202

if.end.i.i202:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i209, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, %for.cond18.preheader.i.i.i.i
  %tobool5.i6.i = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i209 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body.i.i.i.i ]
  %r.05.i = phi ptr [ %38, %_ZN11ast_manager7inc_refEP3ast.exit.i.i209 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %tobool.not.i3.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont9, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.end.i.i202
  %m_ref_count.i.i.i.i.i204 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i204, align 4
  %dec.i.i.i.i.i205 = add i32 %40, -1
  store i32 %dec.i.i.i.i.i205, ptr %m_ref_count.i.i.i.i.i204, align 4
  %cmp.i.i.i.i206 = icmp eq i32 %dec.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i.i206, label %if.then2.i.i.i.i207, label %invoke.cont9

if.then2.i.i.i.i207:                              ; preds = %if.then.i.i.i1.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %17)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then2.i.i.i.i207, %if.end.i.i202, %if.then.i.i.i1.i
  store ptr %r.05.i, ptr %def, align 8
  br i1 %tobool5.i6.i, label %if.then, label %if.end

if.then:                                          ; preds = %call6.i.noexc, %invoke.cont9
  %41 = phi ptr [ %r.05.i, %invoke.cont9 ], [ %r.05.i240, %call6.i.noexc ]
  store ptr %41, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %core_lits, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end unwind label %lpad8.loopexit.split-lp

lpad:                                             ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad2:                                            ; preds = %invoke.cont232, %invoke.cont230, %invoke.cont228, %if.else227, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont217, %if.then216, %if.then213, %if.end209, %if.else
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad8.loopexit:                                   ; preds = %if.then2.i.i.i.i247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then, %if.end, %if.then2.i.i.i.i207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #21
  br label %ehcleanup238

if.end:                                           ; preds = %invoke.cont5, %land.lhs.true.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %if.then, %invoke.cont9
  %44 = phi ptr [ null, %invoke.cont5 ], [ null, %land.lhs.true.i.i ], [ null, %_Z17is_uninterp_constPK4expr.exit.i ], [ %41, %if.then ], [ %r.05.i, %invoke.cont9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %7, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %core_lits, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %tobool.not.i.i39 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i39, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %45 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont5, !llvm.loop !22

for.end:                                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_iuc = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 18
  %49 = load i32, ptr %m_iuc, align 4
  %cmp15 = icmp eq i32 %49, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end
  %m17 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %50 = load ptr, ptr %m17, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i40 = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  store ptr %50, ptr %m_manager.i40, align 8
  %call21 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then16
  %tobool.not.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call21, ptr %pr, align 8
  %m_split_literals = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 16
  %52 = load i8, ptr %m_split_literals, align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %learner_old, align 1
  invoke void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %learner_old, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(20) %core_lits, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont22
  invoke void @_ZN6spacer10iuc_solver12elim_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont29
  br i1 %tobool.not.i, label %if.end209, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %54, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %if.end209

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %call21)
          to label %if.end209 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then2.i.i.i54
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

lpad19:                                           ; preds = %invoke.cont29, %invoke.cont28, %invoke.cont22, %if.then16
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #21
  br label %ehcleanup238

if.else:                                          ; preds = %for.end
  %call32 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %if.else
  %m33 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %58 = load ptr, ptr %m33, align 8
  store ptr %call32, ptr %res, align 8
  %m_manager.i57 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %58, ptr %m_manager.i57, align 8
  %tobool.not.i.i58 = icmp eq ptr %call32, null
  br i1 %tobool.not.i.i58, label %if.then38, label %if.end46

if.then38:                                        ; preds = %invoke.cont31
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %cleanup.action

invoke.cont42:                                    ; preds = %if.then38
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad35:                                           ; preds = %if.end154
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

ehcleanup:                                        ; preds = %invoke.cont42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  br label %ehcleanup208

cleanup.action:                                   ; preds = %if.then38
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup208

if.end46:                                         ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %inc.i.i.i.i = add i32 %62, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i59, align 4
  %m_old_hyp_reducer = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 21
  %63 = load i8, ptr %m_old_hyp_reducer, align 1
  %64 = and i8 %63, 1
  %tobool47.not = icmp eq i8 %64, 0
  br i1 %tobool47.not, label %if.else84, label %if.then48

if.then48:                                        ; preds = %if.end46
  %m_hyp_reduce1_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12
  store ptr %m_hyp_reduce1_sw, ptr %_t_49, align 8
  %m_running.i.i62 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 2
  %65 = load i8, ptr %m_running.i.i62, align 8
  %66 = and i8 %65, 1
  %tobool.not.i.i63 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i63, label %if.then.i.i64, label %_ZN12scoped_watchC2ER9stopwatchb.exit66

if.then.i.i64:                                    ; preds = %if.then48
  %call.i.i.i65 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i.i65, ptr %m_hyp_reduce1_sw, align 8
  store i8 1, ptr %m_running.i.i62, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit66

_ZN12scoped_watchC2ER9stopwatchb.exit66:          ; preds = %if.then48, %if.then.i.i64
  %m_print_farkas_stats = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 20
  %67 = load i8, ptr %m_print_farkas_stats, align 4
  %68 = and i8 %67, 1
  %tobool51.not = icmp eq i8 %68, 0
  br i1 %tobool51.not, label %if.end65, label %if.then52

if.then52:                                        ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit66
  %69 = load ptr, ptr %m33, align 8
  %70 = load ptr, ptr %res, align 8
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before, ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(20) %core_lits)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %if.then52
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.7)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before) #21
  br label %if.end65

lpad54:                                           ; preds = %if.then70, %invoke.cont66, %if.end65, %if.then52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad58:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before) #21
  br label %ehcleanup83

if.end65:                                         ; preds = %invoke.cont63, %_ZN12scoped_watchC2ER9stopwatchb.exit66
  invoke void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %if.end65
  invoke void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont67 unwind label %lpad54

invoke.cont67:                                    ; preds = %invoke.cont66
  %73 = load i8, ptr %m_print_farkas_stats, align 4
  %74 = and i8 %73, 1
  %tobool69.not = icmp eq i8 %74, 0
  br i1 %tobool69.not, label %if.end82, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  %75 = load ptr, ptr %m33, align 8
  %76 = load ptr, ptr %res, align 8
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after, ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(20) %core_lits)
          to label %invoke.cont74 unwind label %lpad54

invoke.cont74:                                    ; preds = %if.then70
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.8)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after) #21
  br label %if.end82

lpad75:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after) #21
  br label %ehcleanup83

if.end82:                                         ; preds = %invoke.cont80, %invoke.cont67
  %m_running.i.i67 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 2
  %78 = load i8, ptr %m_running.i.i67, align 8
  %79 = and i8 %78, 1
  %tobool.not.i.i68 = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i68, label %if.end154, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.end82
  %call.i.i.i70 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_hyp_reduce1_sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i70, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 1
  br label %if.end154.sink.split

ehcleanup83:                                      ; preds = %lpad75, %lpad58, %lpad54
  %.pn19 = phi { ptr, i32 } [ %77, %lpad75 ], [ %71, %lpad54 ], [ %72, %lpad58 ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_49) #21
  br label %ehcleanup208

if.else84:                                        ; preds = %if.end46
  %m_hyp_reduce2_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13
  store ptr %m_hyp_reduce2_sw, ptr %_t_85, align 8
  %m_running.i.i72 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13, i32 2
  %80 = load i8, ptr %m_running.i.i72, align 8
  %81 = and i8 %80, 1
  %tobool.not.i.i73 = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i73, label %if.then.i.i74, label %_ZN12scoped_watchC2ER9stopwatchb.exit76

if.then.i.i74:                                    ; preds = %if.else84
  %call.i.i.i75 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i.i75, ptr %m_hyp_reduce2_sw, align 8
  store i8 1, ptr %m_running.i.i72, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit76

_ZN12scoped_watchC2ER9stopwatchb.exit76:          ; preds = %if.else84, %if.then.i.i74
  %m_print_farkas_stats87 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 20
  %82 = load i8, ptr %m_print_farkas_stats87, align 4
  %83 = and i8 %82, 1
  %tobool88.not = icmp eq i8 %83, 0
  br i1 %tobool88.not, label %if.end103, label %if.then89

if.then89:                                        ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit76
  %84 = load ptr, ptr %m33, align 8
  %85 = load ptr, ptr %res, align 8
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before90, ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(20) %core_lits)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %if.then89
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.9)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before90)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before90) #21
  br label %if.end103

lpad92:                                           ; preds = %if.then89
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad96:                                           ; preds = %invoke.cont99, %invoke.cont97, %invoke.cont95
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_before90) #21
  br label %ehcleanup153

if.end103:                                        ; preds = %invoke.cont101, %_ZN12scoped_watchC2ER9stopwatchb.exit76
  %88 = load ptr, ptr %m33, align 8
  store ptr null, ptr %pr1, align 8
  %m_manager.i77 = getelementptr inbounds %class.obj_ref, ptr %pr1, i64 0, i32 1
  store ptr %88, ptr %m_manager.i77, align 8
  %m_hyp_reduce1_sw107 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12
  store ptr %m_hyp_reduce1_sw107, ptr %_t_106, align 8
  %m_running.i.i79 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 2
  %89 = load i8, ptr %m_running.i.i79, align 8
  %90 = and i8 %89, 1
  %tobool.not.i.i80 = icmp eq i8 %90, 0
  br i1 %tobool.not.i.i80, label %if.then.i.i81, label %_ZN12scoped_watchC2ER9stopwatchb.exit83

if.then.i.i81:                                    ; preds = %if.end103
  %call.i.i.i82 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i.i82, ptr %m_hyp_reduce1_sw107, align 8
  store i8 1, ptr %m_running.i.i79, align 8
  %.pre = load ptr, ptr %m33, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit83

_ZN12scoped_watchC2ER9stopwatchb.exit83:          ; preds = %if.end103, %if.then.i.i81
  %91 = phi ptr [ %88, %if.end103 ], [ %.pre, %if.then.i.i81 ]
  store ptr %91, ptr %ta_reducer, align 8
  %m_pinned.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %ta_reducer, i64 0, i32 1
  store ptr %91, ptr %m_pinned.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %ta_reducer, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont112 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit83
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned.i) #21
  br label %ehcleanup120

invoke.cont112:                                   ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit83
  %m_cache.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %ta_reducer, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %ta_reducer, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %ta_reducer, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %ta_reducer, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %93 = load ptr, ptr %res, align 8
  invoke void @_ZN6spacer20theory_axiom_reducer6reduceEP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(48) %ta_reducer, ptr noundef %93)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit94 unwind label %lpad114

_ZN7obj_refI3app11ast_managerED2Ev.exit94:        ; preds = %invoke.cont112
  %94 = load ptr, ptr %ref.tmp113, align 8
  store ptr %94, ptr %pr1, align 8
  store ptr null, ptr %ref.tmp113, align 8
  call void @_ZN6spacer20theory_axiom_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ta_reducer) #21
  %m_running.i.i95 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 2
  %95 = load i8, ptr %m_running.i.i95, align 8
  %96 = and i8 %95, 1
  %tobool.not.i.i96 = icmp eq i8 %96, 0
  br i1 %tobool.not.i.i96, label %_ZN12scoped_watchD2Ev.exit103, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit94
  %call.i.i.i98 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i99 = load i64, ptr %m_hyp_reduce1_sw107, align 8
  %sub.i.i.i.i100 = sub i64 %call.i.i.i98, %retval.sroa.0.0.copyload.i1.i.i.i99
  %m_elapsed.i.i101 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 12, i32 1
  %97 = load i64, ptr %m_elapsed.i.i101, align 8
  %add.i.i.i102 = add nsw i64 %sub.i.i.i.i100, %97
  store i64 %add.i.i.i102, ptr %m_elapsed.i.i101, align 8
  store i8 0, ptr %m_running.i.i95, align 8
  br label %_ZN12scoped_watchD2Ev.exit103

_ZN12scoped_watchD2Ev.exit103:                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit94, %if.then.i.i97
  %98 = load ptr, ptr %m33, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i104 = getelementptr inbounds %class.obj_ref, ptr %pr2, i64 0, i32 1
  store ptr %98, ptr %m_manager.i104, align 8
  invoke void @_ZN6spacer18hypothesis_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(184) %hyp_reducer, ptr noundef nonnull align 8 dereferenceable(976) %98)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %_ZN12scoped_watchD2Ev.exit103
  invoke void @_ZN6spacer18hypothesis_reducer6reduceEP3app(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(184) %hyp_reducer, ptr noundef %94)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit122 unwind label %lpad127

_ZN7obj_refI3app11ast_managerED2Ev.exit122:       ; preds = %invoke.cont125
  %99 = load ptr, ptr %ref.tmp126, align 8
  store ptr %99, ptr %pr2, align 8
  store ptr null, ptr %ref.tmp126, align 8
  call void @_ZN6spacer18hypothesis_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %hyp_reducer) #21
  %100 = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %100, %99
  br i1 %cmp.not.i, label %invoke.cont133, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit122
  %tobool.not.i.i123 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i123, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.then.i
  %101 = load ptr, ptr %m_manager.i57, align 8
  %m_ref_count.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i126, align 4
  %dec.i.i.i.i127 = add i32 %102, -1
  store i32 %dec.i.i.i.i127, ptr %m_ref_count.i.i.i.i126, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i132, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i132:                                ; preds = %if.then.i.i.i124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %lpad124

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %if.then.i.i.i124, %if.then2.i.i.i132, %if.then.i
  store ptr %99, ptr %res, align 8
  %tobool.not.i2.i = icmp eq ptr %99, null
  br i1 %tobool.not.i2.i, label %invoke.cont133, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i129

_ZN11ast_manager7inc_refEP3ast.exit.i.i129:       ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i130 = add i32 %103, 1
  store i32 %inc.i.i.i.i130, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i129, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit122
  %104 = load i8, ptr %m_print_farkas_stats87, align 4
  %105 = and i8 %104, 1
  %tobool136.not = icmp eq i8 %105, 0
  br i1 %tobool136.not, label %if.end150, label %if.then137

if.then137:                                       ; preds = %invoke.cont133
  %106 = load ptr, ptr %m33, align 8
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after138, ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(20) %core_lits)
          to label %invoke.cont142 unwind label %lpad124

invoke.cont142:                                   ; preds = %if.then137
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull @.str.10)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after138)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after138) #21
  br label %if.end150

lpad114:                                          ; preds = %invoke.cont112
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20theory_axiom_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ta_reducer) #21
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad.i, %lpad114
  %.pn = phi { ptr, i32 } [ %107, %lpad114 ], [ %92, %lpad.i ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_106) #21
  br label %ehcleanup152

lpad124:                                          ; preds = %if.then2.i.i.i132, %if.then137, %_ZN12scoped_watchD2Ev.exit103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad127:                                          ; preds = %invoke.cont125
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer18hypothesis_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %hyp_reducer) #21
  br label %ehcleanup151

lpad143:                                          ; preds = %invoke.cont146, %invoke.cont144, %invoke.cont142
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_after138) #21
  br label %ehcleanup151

if.end150:                                        ; preds = %invoke.cont148, %invoke.cont133
  %tobool.not.i.i134 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i134, label %_ZN7obj_refI3app11ast_managerED2Ev.exit142, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %if.end150
  %m_ref_count.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i137, align 4
  %dec.i.i.i.i138 = add i32 %111, -1
  store i32 %dec.i.i.i.i138, ptr %m_ref_count.i.i.i.i137, align 4
  %cmp.i.i.i139 = icmp eq i32 %dec.i.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %if.then2.i.i.i140, label %_ZN7obj_refI3app11ast_managerED2Ev.exit142

if.then2.i.i.i140:                                ; preds = %if.then.i.i.i135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit142 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then2.i.i.i140
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit142:       ; preds = %if.end150, %if.then.i.i.i135, %if.then2.i.i.i140
  %tobool.not.i.i143 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i143, label %_ZN7obj_refI3app11ast_managerED2Ev.exit151, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit142
  %m_ref_count.i.i.i.i146 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i146, align 4
  %dec.i.i.i.i147 = add i32 %114, -1
  store i32 %dec.i.i.i.i147, ptr %m_ref_count.i.i.i.i146, align 4
  %cmp.i.i.i148 = icmp eq i32 %dec.i.i.i.i147, 0
  br i1 %cmp.i.i.i148, label %if.then2.i.i.i149, label %_ZN7obj_refI3app11ast_managerED2Ev.exit151

if.then2.i.i.i149:                                ; preds = %if.then.i.i.i144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %94)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then2.i.i.i149
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit151:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit142, %if.then.i.i.i144, %if.then2.i.i.i149
  %m_running.i.i152 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13, i32 2
  %117 = load i8, ptr %m_running.i.i152, align 8
  %118 = and i8 %117, 1
  %tobool.not.i.i153 = icmp eq i8 %118, 0
  br i1 %tobool.not.i.i153, label %if.end154, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit151
  %call.i.i.i155 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i156 = load i64, ptr %m_hyp_reduce2_sw, align 8
  %sub.i.i.i.i157 = sub i64 %call.i.i.i155, %retval.sroa.0.0.copyload.i1.i.i.i156
  %m_elapsed.i.i158 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 13, i32 1
  br label %if.end154.sink.split

ehcleanup151:                                     ; preds = %lpad143, %lpad127, %lpad124
  %.pn15 = phi { ptr, i32 } [ %110, %lpad143 ], [ %108, %lpad124 ], [ %109, %lpad127 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %ehcleanup120
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup151 ], [ %.pn, %ehcleanup120 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #21
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad96, %lpad92
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup152 ], [ %87, %lpad96 ], [ %86, %lpad92 ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_85) #21
  br label %ehcleanup208

if.end154.sink.split:                             ; preds = %if.then.i.i69, %if.then.i.i154
  %m_elapsed.i.i158.sink312 = phi ptr [ %m_elapsed.i.i158, %if.then.i.i154 ], [ %m_elapsed.i.i, %if.then.i.i69 ]
  %sub.i.i.i.i157.sink = phi i64 [ %sub.i.i.i.i157, %if.then.i.i154 ], [ %sub.i.i.i.i, %if.then.i.i69 ]
  %m_running.i.i152.sink = phi ptr [ %m_running.i.i152, %if.then.i.i154 ], [ %m_running.i.i67, %if.then.i.i69 ]
  %119 = load i64, ptr %m_elapsed.i.i158.sink312, align 8
  %add.i.i.i159 = add nsw i64 %sub.i.i.i.i157.sink, %119
  store i64 %add.i.i.i159, ptr %m_elapsed.i.i158.sink312, align 8
  store i8 0, ptr %m_running.i.i152.sink, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.end154.sink.split, %_ZN7obj_refI3app11ast_managerED2Ev.exit151, %if.end82
  %120 = load ptr, ptr %m33, align 8
  %121 = load ptr, ptr %res, align 8
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %iuc_pf, ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(20) %core_lits)
          to label %invoke.cont161 unwind label %lpad35

invoke.cont161:                                   ; preds = %if.end154
  %122 = load ptr, ptr %m33, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6spacer18unsat_core_learnerE, i64 0, inrange i32 0, i64 2), ptr %learner, align 8
  %m2.i = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 1
  store ptr %122, ptr %m2.i, align 8
  %m_pr.i = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 2
  store ptr %iuc_pf, ptr %m_pr.i, align 8
  %m_plugins.i = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 3
  store ptr null, ptr %m_plugins.i, align 8
  %m_closed.i = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_closed.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 4, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 4, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_unsat_core.i = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 5
  store ptr %122, ptr %m_unsat_core.i, align 8
  %m_nodes.i.i.i161 = getelementptr inbounds %"class.spacer::unsat_core_learner", ptr %learner, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i161, align 8
  %m_iuc_arith = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 19
  %123 = load i32, ptr %m_iuc_arith, align 8
  switch i32 %123, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb171
    i32 3, label %sw.bb177
  ]

sw.bb:                                            ; preds = %invoke.cont161, %invoke.cont161
  %call164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %sw.bb
  %m_split_literals165 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 16
  %124 = load i8, ptr %m_split_literals165, align 8
  %125 = load i32, ptr %m_iuc_arith, align 8
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24) %call164, ptr noundef nonnull align 8 dereferenceable(104) %learner)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont163
  %cmp168 = icmp eq i32 %125, 1
  %frombool1.i = zext i1 %cmp168 to i8
  %126 = and i8 %124, 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer30unsat_core_plugin_farkas_lemmaE, i64 0, inrange i32 0, i64 2), ptr %call164, align 8
  %m_split_literals.i = getelementptr inbounds %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %call164, i64 0, i32 1
  store i8 %126, ptr %m_split_literals.i, align 8
  %m_use_constant_from_a.i = getelementptr inbounds %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %call164, i64 0, i32 2
  store i8 %frombool1.i, ptr %m_use_constant_from_a.i, align 1
  br label %invoke.cont181.invoke

lpad162:                                          ; preds = %invoke.cont181.invoke, %invoke.cont194.invoke, %invoke.cont186, %invoke.cont178, %invoke.cont172, %invoke.cont163, %invoke.cont204, %_ZN12scoped_watchD2Ev.exit181, %sw.default196, %invoke.cont191, %sw.bb190, %sw.bb185, %sw.default, %sw.bb177, %sw.bb171, %sw.bb
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

sw.bb171:                                         ; preds = %invoke.cont161
  %call173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont172 unwind label %lpad162

invoke.cont172:                                   ; preds = %sw.bb171
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24) %call173, ptr noundef nonnull align 8 dereferenceable(104) %learner)
          to label %invoke.cont175 unwind label %lpad162

invoke.cont175:                                   ; preds = %invoke.cont172
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 0, inrange i32 0, i64 2), ptr %call173, align 8
  %m_linear_combinations.i = getelementptr inbounds %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %call173, i64 0, i32 1
  store ptr null, ptr %m_linear_combinations.i, align 8
  br label %invoke.cont181.invoke

sw.bb177:                                         ; preds = %invoke.cont161
  %call179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont178 unwind label %lpad162

invoke.cont178:                                   ; preds = %sw.bb177
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24) %call179, ptr noundef nonnull align 8 dereferenceable(104) %learner)
          to label %invoke.cont181 unwind label %lpad162

invoke.cont181:                                   ; preds = %invoke.cont178
  %m_linear_combinations.i.i = getelementptr inbounds %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %call179, i64 0, i32 1
  store ptr null, ptr %m_linear_combinations.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer38unsat_core_plugin_farkas_lemma_boundedE, i64 0, inrange i32 0, i64 2), ptr %call179, align 8
  br label %invoke.cont181.invoke

invoke.cont181.invoke:                            ; preds = %invoke.cont169, %invoke.cont175, %invoke.cont181
  %128 = phi ptr [ %call179, %invoke.cont181 ], [ %call173, %invoke.cont175 ], [ %call164, %invoke.cont169 ]
  invoke void @_ZN6spacer18unsat_core_learner15register_pluginEPNS_17unsat_core_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %learner, ptr noundef nonnull %128)
          to label %sw.epilog unwind label %lpad162

sw.default:                                       ; preds = %invoke.cont161
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 400, ptr noundef nonnull @.str.12)
          to label %invoke.cont183 unwind label %lpad162

invoke.cont183:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %invoke.cont181.invoke
  %129 = load i32, ptr %m_iuc, align 4
  switch i32 %129, label %sw.default196 [
    i32 1, label %sw.bb185
    i32 2, label %sw.bb190
  ]

sw.bb185:                                         ; preds = %sw.epilog
  %call187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont186 unwind label %lpad162

invoke.cont186:                                   ; preds = %sw.bb185
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24) %call187, ptr noundef nonnull align 8 dereferenceable(104) %learner)
          to label %invoke.cont188 unwind label %lpad162

invoke.cont188:                                   ; preds = %invoke.cont186
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer23unsat_core_plugin_lemmaE, i64 0, inrange i32 0, i64 2), ptr %call187, align 8
  br label %invoke.cont194.invoke

sw.bb190:                                         ; preds = %sw.epilog
  %call192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
          to label %invoke.cont191 unwind label %lpad162

invoke.cont191:                                   ; preds = %sw.bb190
  %130 = load ptr, ptr %m33, align 8
  invoke void @_ZN6spacer25unsat_core_plugin_min_cutC1ERNS_18unsat_core_learnerER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) %call192, ptr noundef nonnull align 8 dereferenceable(104) %learner, ptr noundef nonnull align 8 dereferenceable(976) %130)
          to label %invoke.cont194.invoke unwind label %lpad162

invoke.cont194.invoke:                            ; preds = %invoke.cont191, %invoke.cont188
  %131 = phi ptr [ %call187, %invoke.cont188 ], [ %call192, %invoke.cont191 ]
  invoke void @_ZN6spacer18unsat_core_learner15register_pluginEPNS_17unsat_core_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %learner, ptr noundef nonnull %131)
          to label %sw.epilog198 unwind label %lpad162

sw.default196:                                    ; preds = %sw.epilog
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 416, ptr noundef nonnull @.str.12)
          to label %invoke.cont197 unwind label %lpad162

invoke.cont197:                                   ; preds = %sw.default196
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog198:                                     ; preds = %invoke.cont194.invoke
  %m_learn_core_sw = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14
  store ptr %m_learn_core_sw, ptr %_t_199, align 8
  %m_running.i.i168 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14, i32 2
  %132 = load i8, ptr %m_running.i.i168, align 8
  %133 = and i8 %132, 1
  %tobool.not.i.i169 = icmp eq i8 %133, 0
  br i1 %tobool.not.i.i169, label %if.then.i.i170, label %_ZN12scoped_watchC2ER9stopwatchb.exit172

if.then.i.i170:                                   ; preds = %sw.epilog198
  %call.i.i.i171 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i.i171, ptr %m_learn_core_sw, align 8
  store i8 1, ptr %m_running.i.i168, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit172

_ZN12scoped_watchC2ER9stopwatchb.exit172:         ; preds = %sw.epilog198, %if.then.i.i170
  invoke void @_ZN6spacer18unsat_core_learner18compute_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(104) %learner, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit172
  %m_running.i.i173 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14, i32 2
  %134 = load i8, ptr %m_running.i.i173, align 8
  %135 = and i8 %134, 1
  %tobool.not.i.i174 = icmp eq i8 %135, 0
  br i1 %tobool.not.i.i174, label %_ZN12scoped_watchD2Ev.exit181, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %invoke.cont202
  %call.i.i.i176 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i177 = load i64, ptr %m_learn_core_sw, align 8
  %sub.i.i.i.i178 = sub i64 %call.i.i.i176, %retval.sroa.0.0.copyload.i1.i.i.i177
  %m_elapsed.i.i179 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 14, i32 1
  %136 = load i64, ptr %m_elapsed.i.i179, align 8
  %add.i.i.i180 = add nsw i64 %sub.i.i.i.i178, %136
  store i64 %add.i.i.i180, ptr %m_elapsed.i.i179, align 8
  store i8 0, ptr %m_running.i.i173, align 8
  br label %_ZN12scoped_watchD2Ev.exit181

_ZN12scoped_watchD2Ev.exit181:                    ; preds = %invoke.cont202, %if.then.i.i175
  invoke void @_ZN6spacer10iuc_solver12elim_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont204 unwind label %lpad162

invoke.cont204:                                   ; preds = %_ZN12scoped_watchD2Ev.exit181
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont205 unwind label %lpad162

invoke.cont205:                                   ; preds = %invoke.cont204
  call void @_ZN6spacer18unsat_core_learnerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %learner) #21
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_pf) #21
  %137 = load ptr, ptr %res, align 8
  %tobool.not.i.i182 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i182, label %if.end209, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %invoke.cont205
  %138 = load ptr, ptr %m_manager.i57, align 8
  %m_ref_count.i.i.i.i185 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i185, align 4
  %dec.i.i.i.i186 = add i32 %139, -1
  store i32 %dec.i.i.i.i186, ptr %m_ref_count.i.i.i.i185, align 4
  %cmp.i.i.i187 = icmp eq i32 %dec.i.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.then2.i.i.i188, label %if.end209

if.then2.i.i.i188:                                ; preds = %if.then.i.i.i183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %if.end209 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then2.i.i.i188
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

lpad201:                                          ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit172
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_199) #21
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad201, %lpad162
  %.pn21 = phi { ptr, i32 } [ %127, %lpad162 ], [ %142, %lpad201 ]
  call void @_ZN6spacer18unsat_core_learnerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %learner) #21
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %iuc_pf) #21
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup, %cleanup.action, %ehcleanup206, %ehcleanup153, %ehcleanup83, %lpad35
  %.pn24.pn = phi { ptr, i32 } [ %61, %cleanup.action ], [ %60, %ehcleanup ], [ %.pn21, %ehcleanup206 ], [ %59, %lpad35 ], [ %.pn19, %ehcleanup83 ], [ %.pn15.pn.pn, %ehcleanup153 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #21
  br label %ehcleanup238

if.end209:                                        ; preds = %if.then2.i.i.i188, %if.then.i.i.i183, %invoke.cont205, %if.then2.i.i.i54, %if.then.i.i.i49, %invoke.cont30
  %call211 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont210 unwind label %lpad2

invoke.cont210:                                   ; preds = %if.end209
  %cmp212 = icmp ugt i32 %call211, 1
  br i1 %cmp212, label %if.then213, label %if.end237

if.then213:                                       ; preds = %invoke.cont210
  %call215 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont214 unwind label %lpad2

invoke.cont214:                                   ; preds = %if.then213
  br i1 %call215, label %if.then216, label %if.else227

if.then216:                                       ; preds = %invoke.cont214
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont217 unwind label %lpad2

invoke.cont217:                                   ; preds = %if.then216
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont218 unwind label %lpad2

invoke.cont218:                                   ; preds = %invoke.cont217
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull @.str.13)
          to label %invoke.cont220 unwind label %lpad2

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont222 unwind label %lpad2

invoke.cont222:                                   ; preds = %invoke.cont220
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef nonnull @.str.14)
          to label %invoke.cont224 unwind label %lpad2

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_Z14verbose_unlockv()
          to label %if.end237 unwind label %lpad2

if.else227:                                       ; preds = %invoke.cont214
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont228 unwind label %lpad2

invoke.cont228:                                   ; preds = %if.else227
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef nonnull @.str.13)
          to label %invoke.cont230 unwind label %lpad2

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call231, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont232 unwind label %lpad2

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull @.str.14)
          to label %if.end237 unwind label %lpad2

if.end237:                                        ; preds = %invoke.cont224, %invoke.cont232, %invoke.cont210
  %143 = load ptr, ptr %core_lits, align 8
  %cmp.i.i.i.i191 = icmp eq ptr %143, null
  br i1 %cmp.i.i.i.i191, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %if.end237, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %core_lits, align 8
  %146 = load ptr, ptr %_t_, align 8
  %m_running.i.i192 = getelementptr inbounds %class.stopwatch, ptr %146, i64 0, i32 2
  %147 = load i8, ptr %m_running.i.i192, align 8
  %148 = and i8 %147, 1
  %tobool.not.i.i193 = icmp eq i8 %148, 0
  br i1 %tobool.not.i.i193, label %_ZN12scoped_watchD2Ev.exit200, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %call.i.i.i195 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i196 = load i64, ptr %146, align 8
  %sub.i.i.i.i197 = sub i64 %call.i.i.i195, %retval.sroa.0.0.copyload.i1.i.i.i196
  %m_elapsed.i.i198 = getelementptr inbounds %class.stopwatch, ptr %146, i64 0, i32 1
  %149 = load i64, ptr %m_elapsed.i.i198, align 8
  %add.i.i.i199 = add nsw i64 %sub.i.i.i.i197, %149
  store i64 %add.i.i.i199, ptr %m_elapsed.i.i198, align 8
  store i8 0, ptr %m_running.i.i192, align 8
  br label %_ZN12scoped_watchD2Ev.exit200

_ZN12scoped_watchD2Ev.exit200:                    ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %if.then.i.i194
  ret void

ehcleanup238:                                     ; preds = %ehcleanup208, %lpad19, %lpad8, %lpad2
  %.pn27 = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %43, %lpad2 ], [ %57, %lpad19 ], [ %.pn24.pn, %ehcleanup208 ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %core_lits) #21
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup238, %lpad
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup238 ], [ %42, %lpad ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_t_) #21
  resume { ptr, i32 } %.pn27.pn

unreachable:                                      ; preds = %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.56, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.56, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.56, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.86, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.86, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.86, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.86, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_core_symbols = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_core_symbols, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_core_symbols, align 8
  %m_core_lits = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_core_lits, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_core_lits, align 8
  %m_h_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_h_mark, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4, i32 2, i32 1, i32 2
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN13obj_hashtableI4exprED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  %9 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_b_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_b_mark, align 8
  %m_data.i.i.i5 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3, i32 2, i32 1, i32 2
  %12 = load ptr, ptr %m_data.i.i.i5, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i6, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i9, label %if.end.i.i.i.i7

if.end.i.i.i.i7:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %if.end.i.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i9: ; preds = %if.end.i.i.i.i7, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i10 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3, i32 1, i32 1, i32 2
  %15 = load ptr, ptr %m_data.i.i1.i10, align 8
  %cmp.i.i.i2.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i2.i11, label %_ZN8ast_markD2Ev.exit14, label %if.end.i.i.i3.i12

if.end.i.i.i3.i12:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN8ast_markD2Ev.exit14 unwind label %terminate.lpad.i.i4.i13

terminate.lpad.i.i4.i13:                          ; preds = %if.end.i.i.i3.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN8ast_markD2Ev.exit14:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i9, %if.end.i.i.i3.i12
  %m_a_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_a_mark, align 8
  %m_data.i.i.i15 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
  %18 = load ptr, ptr %m_data.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i16, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i19, label %if.end.i.i.i.i17

if.end.i.i.i.i17:                                 ; preds = %_ZN8ast_markD2Ev.exit14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i19 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.end.i.i.i.i17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i19: ; preds = %if.end.i.i.i.i17, %_ZN8ast_markD2Ev.exit14
  %m_data.i.i1.i20 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2, i32 1, i32 1, i32 2
  %21 = load ptr, ptr %m_data.i.i1.i20, align 8
  %cmp.i.i.i2.i21 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i2.i21, label %_ZN8ast_markD2Ev.exit24, label %if.end.i.i.i3.i22

if.end.i.i.i3.i22:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN8ast_markD2Ev.exit24 unwind label %terminate.lpad.i.i4.i23

terminate.lpad.i.i4.i23:                          ; preds = %if.end.i.i.i3.i22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN8ast_markD2Ev.exit24:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i19, %if.end.i.i.i3.i22
  %m_pr = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit24
  %m_manager.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN8ast_markD2Ev.exit24, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
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

declare void @_ZN6spacer20theory_axiom_reducer6reduceEP3app(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20theory_axiom_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_pinned = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer18hypothesis_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %m, ptr %this, align 8
  %m_empty_vector = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_empty_vector, align 8
  %m_pinned = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_cache = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_units = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_units, align 8
  %m_capacity.i.i9 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont8
  %m_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i16, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_active_hyps, align 8
  %m_capacity.i.i13 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %m_marks.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_marks.i17 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i17, i8 0, i64 16, i1 false)
  %m_marks.i18 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i18, i8 0, i64 16, i1 false)
  ret void

lpad5:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad7:                                            ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_units) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad9, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %1, %lpad7 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %0, %lpad5 ]
  %m_pinned_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorIS_I3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pinned_active_hyps) #21
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #21
  tail call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty_vector) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6spacer18hypothesis_reducer6reduceEP3app(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer18hypothesis_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 9, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.end.i.i.i3
  %m_data.i.i6 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1, i32 2
  %6 = load ptr, ptr %m_data.i.i6, align 8
  %cmp.i.i.i7 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i7, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit10, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.end.i.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit10: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, %if.end.i.i.i8
  %m_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_active_hyps, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit10, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_active_hyps, align 8
  %m_units = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_units, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i12, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i13

for.cond.preheader.i.i.i.i13:                     ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %for.cond.preheader.i.i.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit, %for.cond.preheader.i.i.i.i13
  store ptr null, ptr %m_units, align 8
  %m_cache = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i15, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i16

for.cond.preheader.i.i.i.i16:                     ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %for.cond.preheader.i.i.i.i16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i16
  store ptr null, ptr %m_cache, align 8
  %m_pinned_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_pinned_active_hyps, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIS_I3appEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIS_I3appEED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN10ptr_vectorIS_I3appEED2Ev.exit:               ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %if.then.i.i.i
  %m_pinned = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIS_I3appEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

terminate.lpad.i.i20:                             ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIS_I3appEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_empty_vector = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %m_empty_vector, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i21, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i22
  ret void

terminate.lpad:                                   ; preds = %entry
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6spacer18unsat_core_learner15register_pluginEPNS_17unsat_core_pluginE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN6spacer25unsat_core_plugin_min_cutC1ERNS_18unsat_core_learnerER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer18unsat_core_learner18compute_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6spacer18unsat_core_learnerD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6spacer10iuc_solver7refreshEv(ptr nocapture noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %cmp40.not = icmp eq i32 %call, 0
  br i1 %cmp40.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %assertions.sroa.2.041 = phi ptr [ null, %for.body.lr.ph ], [ %assertions.sroa.2.5, %for.inc ]
  %3 = load ptr, ptr %m_solver, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 30
  %4 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %i.042)
          to label %invoke.cont5 unwind label %lpad.body.loopexit

invoke.cont5:                                     ; preds = %for.body
  %5 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %invoke.cont5
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i.i, label %if.then, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %cmp3.i1.i = icmp eq ptr %8, %call6
  br i1 %cmp3.i1.i, label %for.inc, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %7
  br i1 %exitcond.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !16

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp3.i.i = icmp eq ptr %9, %call6
  br i1 %cmp3.i.i, label %invoke.cont7, label %for.cond.i.i, !llvm.loop !16

invoke.cont7:                                     ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.le.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.cond.i.i, %invoke.cont5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %invoke.cont7
  %tobool.not.i.i.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call6, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %cmp.i.i = icmp eq ptr %assertions.sroa.2.041, null
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %assertions.sroa.2.041, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %assertions.sroa.2.041, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i8, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i8, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %11, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc11 unwind label %cleanup.action.i

call.i.noexc11:                                   ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc13 unwind label %cleanup.action.i

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.20, i64 0, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc13
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

cleanup.action.i:                                 ; preds = %call.i.noexc11, %if.then17.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body14 = phi { ptr, i32 } [ %15, %cleanup.action.i ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i9 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.body.thread32

lpad.body.thread32:                               ; preds = %if.end.i
  %lpad.thr_comm.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

call25.i.noexc:                                   ; preds = %if.end.i
  store i32 %shr.i, ptr %call25.i9, align 4
  %arrayidx8.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %call25.i9, i64 1
  %.pre1.i.i.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i.phi.trans.insert, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %if.then.i
  %.pre1.i.i = phi i32 [ 0, %if.then.i ], [ %.pre1.i.i.pre, %call25.i.noexc ]
  %call.i8.pn = phi ptr [ %call.i8, %if.then.i ], [ %call25.i9, %call25.i.noexc ]
  %assertions.sroa.2.1 = getelementptr inbounds i32, ptr %call.i8.pn, i64 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx10.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %call.i8.pn, i64 1
  %.pre = load i32, ptr %arrayidx10.i.i.phi.trans.insert, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %16 = phi i32 [ %.pre, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %assertions.sroa.2.2 = phi ptr [ %assertions.sroa.2.1, %.noexc ], [ %assertions.sroa.2.041, %lor.lhs.false.i.i ]
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %assertions.sroa.2.2, i64 %idx.ext.i.i
  store ptr %call6, ptr %add.ptr.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %assertions.sroa.2.2, i64 -1
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad.body.loopexit:                               ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body.loopexit.split-lp:                      ; preds = %invoke.cont12, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.loopexit.split-lp, %lpad.body.loopexit
  %assertions.sroa.2.039 = phi ptr [ %assertions.sroa.2.041, %lpad.body.loopexit ], [ %assertions.sroa.2.0.lcssa, %lpad.body.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.body.loopexit ], [ %lpad.loopexit.split-lp, %lpad.body.loopexit.split-lp ]
  %cmp.i.i.i = icmp eq ptr %assertions.sroa.2.039, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %ehcleanup.i, %cleanup.action.i.body, %lpad.body.thread32, %lpad.body
  %assertions.sroa.2.038 = phi ptr [ %assertions.sroa.2.039, %lpad.body ], [ %assertions.sroa.2.041, %lpad.body.thread32 ], [ %assertions.sroa.2.041, %cleanup.action.i.body ], [ %assertions.sroa.2.041, %ehcleanup.i ]
  %eh.lpad-body25 = phi { ptr, i32 } [ %lpad.phi, %lpad.body ], [ %lpad.thr_comm.split-lp33, %lpad.body.thread32 ], [ %eh.lpad-body14, %cleanup.action.i.body ], [ %14, %ehcleanup.i ]
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %assertions.sroa.2.038, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i5, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %assertions.sroa.2.038, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %assertions.sroa.2.038, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i6
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !4

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %assertions.sroa.2.038, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %lpad.body, %if.then.i.i.i.i.i
  %eh.lpad-body26 = phi { ptr, i32 } [ %lpad.phi, %lpad.body ], [ %eh.lpad-body25, %if.then.i.i.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body26

for.inc:                                          ; preds = %for.body.preheader.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont7
  %assertions.sroa.2.5 = phi ptr [ %assertions.sroa.2.041, %invoke.cont7 ], [ %assertions.sroa.2.2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %assertions.sroa.2.041, %for.body.preheader.i.i ]
  %inc = add nuw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  %assertions.sroa.2.0.lcssa = phi ptr [ null, %entry ], [ %assertions.sroa.2.5, %for.inc ]
  %m_base_defs11 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6
  invoke void @_ZN6spacer10iuc_solver11def_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %m_base_defs11)
          to label %invoke.cont12 unwind label %lpad.body.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 445, ptr noundef nonnull @.str.15)
          to label %invoke.cont13 unwind label %lpad.body.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  tail call void @exit(i32 noundef 107) #22
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [51 x ptr], [14 x ptr] }, ptr @_ZTVN6spacer10iuc_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [51 x ptr], [14 x ptr] }, ptr @_ZTVN6spacer10iuc_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_elim_proxies_sub = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 15
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_elim_proxies_sub) #21
  %m_assumptions = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 7, i32 0, i32 1
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
  %4 = load ptr, ptr %m_assumptions, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_base_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 6
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_base_defs) #21
  %m_defs = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.05.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i1 = load ptr, ptr %m_defs, align 8
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i1, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %11, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i
  %m_proxies = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 2
  %m_nodes.i.i2 = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i4, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i6 = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %19 = load ptr, ptr %it.04.i.i.i8, align 8
  %20 = load ptr, ptr %m_proxies, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !27

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %16, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #21
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %m)
  %2 = load ptr, ptr %m, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %3, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %4 = load ptr, ptr %vfn5.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %entry, %land.lhs.true.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer10iuc_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer10iuc_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer10iuc_solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(398) %this, i1 noundef zeroext %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver17assert_expr_core2EP4exprS2_(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %t, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 119, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 107) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer10iuc_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %callback) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer10iuc_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6spacer10iuc_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(398) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer10iuc_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(398) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6spacer10iuc_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(398) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %idx)
  ret ptr %call
}

declare noundef i32 @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer10iuc_solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %es) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %es)
  ret ptr %call
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
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(398) %this, i32 noundef %max_level) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %max_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(398) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.spacer::iuc_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6spacer10iuc_solverD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6spacer10iuc_solverD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.17, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.18, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.85, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIS_I3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit:    ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
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
  tail call void @__clang_call_terminate(ptr %9) #22
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
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
  %mul12 = mul i32 %shr, 72
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 72
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_defs.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_defs3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %m_defs3.i.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %m_defs.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  %m_expr2proxy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_expr2proxy4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  store i32 %9, ptr %m_capacity2.i.i.i.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %m_expr2proxy4.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_expr2proxy.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_expr2proxy4.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 2
  %11 = load i32, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 2
  store i32 %11, ptr %m_size5.i.i.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 3
  %12 = load i32, ptr %m_num_deleted.i.i.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 3
  store i32 %12, ptr %m_num_deleted6.i.i.i.i.i.i.i.i.i.i, align 8
  %m_proxy2def.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_proxy2def5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %m_capacity.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i4.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 1
  store i32 %13, ptr %m_capacity2.i.i5.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %m_proxy2def5.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %m_proxy2def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_proxy2def5.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %m_size.i.i6.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i7.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 2
  store i32 %15, ptr %m_size5.i.i7.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 3
  %16 = load i32, ptr %m_num_deleted.i.i8.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i9.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 3
  store i32 %16, ptr %m_num_deleted6.i.i9.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %17 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %18, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.05.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.spacer::iuc_solver::def_manager", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %17, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !29

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !30

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !38

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.56, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.86, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.86, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.86, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.86, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.86, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.86, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.56, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_iuc_solver.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
