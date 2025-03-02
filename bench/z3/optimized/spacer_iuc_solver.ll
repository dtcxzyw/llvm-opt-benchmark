; ModuleID = 'bench/z3/original/spacer_iuc_solver.ll'
source_filename = "bench/z3/original/spacer_iuc_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.scoped_ptr.55 = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref.83 = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::farkas_learner" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.spacer::iuc_proof" = type { ptr, %class.obj_ref, %class.ast_mark, %class.ast_mark, %class.ast_mark, %class.obj_hashtable, %class.obj_hashtable.60 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.59 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.59 = type { [8 x i8], %class.bit_vector }
%class.obj_hashtable.60 = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::theory_axiom_reducer" = type { ptr, %class.ref_vector, %class.obj_map.6 }
%"class.spacer::hypothesis_reducer" = type { ptr, %class.ptr_vector.3, %class.ref_vector, %class.ptr_vector.66, %class.obj_map.6, %class.obj_map, %class.obj_map.68, %class.obj_mark, %class.obj_mark, %class.obj_mark }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::unsat_core_learner" = type { ptr, ptr, ptr, %class.ptr_vector.73, %class.ast_mark, %class.ref_vector }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.obj_hash_entry.86 = type { ptr }
%class.ref = type { ptr }

$_ZN6spacer10iuc_solver11def_managerD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN13expr_replacerclER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6spacer9iuc_proofD2Ev = comdat any

$_ZN6spacer20theory_axiom_reducerD2Ev = comdat any

$_ZN6spacer18hypothesis_reducerC2ER11ast_manager = comdat any

$_ZN6spacer18hypothesis_reducerD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN6spacer10iuc_solver18congruence_explainEP4exprS2_ = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

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
@_ZTVN6spacer10iuc_solverE = hidden unnamed_addr constant { [53 x ptr], [15 x ptr] } { [53 x ptr] [ptr null, ptr @_ZTIN6spacer10iuc_solverE, ptr @_ZN6spacer10iuc_solverD2Ev, ptr @_ZN6spacer10iuc_solverD0Ev, ptr @_ZNK6spacer10iuc_solver18collect_statisticsER10statistics, ptr @_ZN6spacer10iuc_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN6spacer10iuc_solver14get_model_coreER3refI5modelE, ptr @_ZN6spacer10iuc_solver14get_proof_coreEv, ptr @_ZNK6spacer10iuc_solver14reason_unknownB5cxx11Ev, ptr @_ZN6spacer10iuc_solver18set_reason_unknownEPKc, ptr @_ZN6spacer10iuc_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK6spacer10iuc_solver11get_managerEv, ptr @_ZN6spacer10iuc_solver9translateER11ast_managerRK10params_ref, ptr @_ZN6spacer10iuc_solver11updt_paramsERK10params_ref, ptr @_ZN6spacer10iuc_solver12reset_paramsERK10params_ref, ptr @_ZNK6spacer10iuc_solver10get_paramsEv, ptr @_ZN6spacer10iuc_solver20collect_param_descrsER12param_descrs, ptr @_ZN6spacer10iuc_solver11push_paramsEv, ptr @_ZN6spacer10iuc_solver10pop_paramsEv, ptr @_ZN6spacer10iuc_solver18set_produce_modelsEb, ptr @_ZN6spacer10iuc_solver16assert_expr_coreEP4expr, ptr @_ZN6spacer10iuc_solver9set_phaseEP4expr, ptr @_ZN6spacer10iuc_solver13move_to_frontEP4expr, ptr @_ZN6spacer10iuc_solver9get_phaseEv, ptr @_ZN6spacer10iuc_solver9set_phaseEPN6solver5phaseE, ptr @_ZN6spacer10iuc_solver17assert_expr_core2EP4exprS2_, ptr @_ZN6spacer10iuc_solver4pushEv, ptr @_ZN6spacer10iuc_solver3popEj, ptr @_ZNK6spacer10iuc_solver15get_scope_levelEv, ptr @_ZN6spacer10iuc_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE, ptr @_ZN6spacer10iuc_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK6spacer10iuc_solver18get_num_assertionsEv, ptr @_ZNK6spacer10iuc_solver13get_assertionEj, ptr @_ZNK6spacer10iuc_solver19get_num_assumptionsEv, ptr @_ZNK6spacer10iuc_solver14get_assumptionEj, ptr @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6spacer10iuc_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN6spacer10iuc_solver15congruence_rootEP4expr, ptr @_ZN6spacer10iuc_solver15congruence_nextEP4expr, ptr @_ZN6spacer10iuc_solver18congruence_explainEP4exprS2_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6spacer10iuc_solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN6spacer10iuc_solver9get_trailEj, ptr @_ZN6spacer10iuc_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN6spacer10iuc_solver14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN6spacer10iuc_solver7get_iucER10ref_vectorI4expr11ast_managerE, ptr @_ZN6spacer10iuc_solver16reset_statisticsEv, ptr @_ZN6spacer10iuc_solver7refreshEv], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6spacer10iuc_solverE, ptr @_ZThn72_N6spacer10iuc_solverD1Ev, ptr @_ZThn72_N6spacer10iuc_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_] }, align 8
@_ZTIN6spacer10iuc_solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer10iuc_solverE, ptr @_ZTI6solver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer10iuc_solverE = hidden constant [22 x i8] c"N6spacer10iuc_solverE\00", align 1
@_ZTI6solver = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer18unsat_core_learnerE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6spacer30unsat_core_plugin_farkas_lemmaE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer38unsat_core_plugin_farkas_lemma_boundedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer23unsat_core_plugin_lemmaE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str.18 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_iuc_solver.h\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.26 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_iuc_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.spacer::iuc_solver::def_manager", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #25
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %11 unwind label %16

11:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 8, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit unwind label %18

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %20

common.resume:                                    ; preds = %67, %20
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %20 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %common.resume

_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit:  ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 8, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %_ZN6spacer10iuc_solver11def_managerC2ERS0_.exit
  invoke void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %33
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  %.pre = load i32, ptr %22, align 8, !tbaa !36
  %.pre2 = load i32, ptr %23, align 4, !tbaa !37
  %.pre3 = load i32, ptr %24, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre3, %.noexc ], [ 0, %27 ]
  %36 = phi i32 [ %.pre2, %.noexc ], [ 0, %27 ]
  %37 = phi i32 [ %.pre, %.noexc ], [ 8, %27 ]
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %29, %27 ]
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %25, %27 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %39, i64 %41
  %43 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %45, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %47, ptr %46, align 8, !tbaa !47
  store ptr null, ptr %8, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = load i32, ptr %12, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %49, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %51, ptr %48, align 8, !tbaa !48
  store ptr null, ptr %9, align 8, !tbaa !48
  %52 = load i32, ptr %13, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 %52, ptr %53, align 4, !tbaa !31
  %54 = load i32, ptr %14, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr null, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 %37, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %58, ptr %56, align 8, !tbaa !49
  store ptr null, ptr %21, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 %36, ptr %59, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %35, ptr %60, align 8, !tbaa !38
  %61 = add i32 %38, 1
  store i32 %61, ptr %40, align 4, !tbaa !42
  call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(96) %63)
  ret void

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #25
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %25 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !83
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !26
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver3popEj(ptr noundef nonnull align 8 captures(none) dereferenceable(398) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.thread, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.lr.ph

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.lr.ph: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = sub i32 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = icmp ugt i32 %12, %13
  br i1 %15, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.thread

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.lr.ph, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit
  %16 = phi ptr [ %33, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit ], [ %9, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.lr.ph ]
  %17 = phi i32 [ %36, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit ], [ %12, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = add i32 %17, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %16, i64 %20, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit, label %24

24:                                               ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !42
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit, %24
  %.0.i.i6 = phi i32 [ %26, %24 ], [ 0, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit ]
  %27 = load i32, ptr %14, align 8, !tbaa !87
  %28 = sub i32 %27, %.0.i.i6
  store i32 %28, ptr %14, align 8, !tbaa !87
  %29 = load i32, ptr %18, align 4, !tbaa !42
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %16, i64 %31
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #25
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !42
  %37 = icmp ugt i32 %36, %13
  br i1 %37, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.thread, !llvm.loop !88

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.thread: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE8pop_backEv.exit, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit5.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer10iuc_solver11fresh_proxyEv(ptr noundef nonnull align 8 dereferenceable(398) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %1 ]
  %15 = icmp eq i32 %8, %.0.i.i
  br i1 %15, label %16, label %165

16:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = zext i32 %23 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21
  %.0.i.i11 = phi i64 [ %24, %21 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.0.i.i11)
          to label %_ZNSolsEj.exit unwind label %146

_ZNSolsEj.exit:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !97, !alias.scope !99
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !100, !alias.scope !99
  store i8 0, ptr %29, align 8, !tbaa !102, !alias.scope !99
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !103, !noalias !99
  %.not.i.not.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !99
  %35 = icmp ugt ptr %32, %34
  %.08.i.i.i = select i1 %35, ptr %32, ptr %34
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %36

36:                                               ; preds = %_ZNSolsEj.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !107, !noalias !99
  %39 = ptrtoint ptr %.08.i.i.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

43:                                               ; preds = %51, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !108, !alias.scope !99
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %30, align 8, !tbaa !100, !alias.scope !99
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %49 = load i64, ptr %29, align 8, !tbaa !102, !alias.scope !99
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %.body

51:                                               ; preds = %_ZNSolsEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %53)
          to label %54 unwind label %148

54:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 840
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef %57, ptr noundef null)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %54
  %59 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %58, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %148

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %63, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !83
  br label %63

63:                                               ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %59, ptr %3, align 8, !tbaa !90
  %64 = load ptr, ptr %5, align 8, !tbaa !108
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %66 = load i64, ptr %30, align 8, !tbaa !100
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %68 = load i64, ptr %29, align 8, !tbaa !102
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr %9, align 8, !tbaa !89
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc15 unwind label %156

.noexc15:                                         ; preds = %82
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %.noexc15, %76
  %84 = phi i32 [ %.pre2.i.i, %.noexc15 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %74, %76 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  store ptr %59, ptr %88, align 8, !tbaa !170
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 856
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  %93 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %59, ptr noundef %92)
          to label %94 unwind label %158

94:                                               ; preds = %83
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %93, ptr %6, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !25
  %.not.i.i16 = icmp eq ptr %93, null
  br i1 %.not.i.i16, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !83
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 856
  %102 = load ptr, ptr %101, align 8, !tbaa !171
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %100, ptr noundef %59, ptr noundef %102, ptr noundef %93, ptr noundef null)
          to label %103 unwind label %160

103:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i16, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !83
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !83
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %93)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %103, %104, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit19, label %113

113:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !83
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI3app11ast_managerED2Ev.exit19

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %59)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit19 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit19:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %113, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %122 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %122, ptr %2, align 8, !tbaa !78
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !78
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %127, ptr %17, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %128, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit19
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %134 = load i64, ptr %133, align 8, !tbaa !100
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit19
  %136 = load i64, ptr %131, align 8, !tbaa !102
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %128, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #25
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %139, ptr %2, align 8, !tbaa !78
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 %142
  store ptr %140, ptr %143, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %144, align 8, !tbaa !172
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #25
  %.pre = load i32, ptr %7, align 8, !tbaa !87
  %.pre24 = load ptr, ptr %9, align 8, !tbaa !89
  br label %165

146:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, %16
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %164

148:                                              ; preds = %.noexc, %54, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %5, align 8, !tbaa !108
  %151 = icmp eq ptr %150, %29
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %148
  %152 = load i64, ptr %30, align 8, !tbaa !100
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %148
  %154 = load i64, ptr %29, align 8, !tbaa !102
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %163

156:                                              ; preds = %82
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %83
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn7 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %163

163:                                              ; preds = %162, %156, %.body
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %162 ], [ %157, %156 ], [ %.pn, %.body ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %164

164:                                              ; preds = %163, %146
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %163 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn7.pn.pn

165:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %166 = phi ptr [ %.pre24, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %10, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %167 = phi i32 [ %.pre, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %8, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %168 = add i32 %167, 1
  store i32 %168, ptr %7, align 8, !tbaa !87
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !170
  ret ptr %171
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !83
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer10iuc_solver8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !187
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %2, %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %18, %22
  %25 = phi i32 [ %4, %7 ], [ %.pre, %22 ], [ %4, %18 ], [ %4, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %4, %2 ]
  %.07 = phi ptr [ %1, %7 ], [ %24, %22 ], [ %1, %18 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %2 ]
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_Z17is_uninterp_constPK4expr.exit.thread

28:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !187
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_Z17is_uninterp_constPK4expr.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_Z17is_uninterp_constPK4expr.exit.thread8, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %32
  %38 = load i32, ptr %36, align 8, !tbaa !183
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %_Z17is_uninterp_constPK4expr.exit.thread8, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %28, %_Z17is_uninterp_constPK4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.thread, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %41, i64 %47
  br label %50

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %50

50:                                               ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.thread, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit
  %51 = phi ptr [ %48, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit ], [ %49, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.thread ]
  %52 = tail call noundef ptr @_ZN6spacer10iuc_solver11def_manager8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull %1)
  br label %_Z17is_uninterp_constPK4expr.exit.thread8

_Z17is_uninterp_constPK4expr.exit.thread8:        ; preds = %32, %_Z17is_uninterp_constPK4expr.exit, %50
  %.0 = phi ptr [ %52, %50 ], [ %1, %_Z17is_uninterp_constPK4expr.exit ], [ %1, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer10iuc_solver11def_manager8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %2
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !189
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !188
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit14, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !192

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !189
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !188
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %.loopexit14, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !193

.loopexit14:                                      ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  br label %65

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i
  %35 = load ptr, ptr %0, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = tail call noundef ptr @_ZN6spacer10iuc_solver11fresh_proxyEv(ptr noundef nonnull align 8 dereferenceable(398) %35)
  %39 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 8, ptr noundef %38)
  %40 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 6, ptr noundef %39, ptr noundef %1)
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %41, %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %40, ptr %59, align 8, !tbaa !80
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %1, ptr %4, align 8, !tbaa !195
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %61, align 8, !tbaa !194
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %38, ptr %3, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %63, align 8, !tbaa !198
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %64 = load ptr, ptr %0, align 8, !tbaa !43
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef %40)
  br label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.loopexit14
  %.0 = phi ptr [ %34, %.loopexit14 ], [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = zext i32 %2 to i64
  br label %13

._crit_edge:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %3 ], [ %79, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  ret i1 %.0.lcssa

13:                                               ; preds = %.lr.ph, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %.018 = phi i1 [ false, %.lr.ph ], [ %79, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ]
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !183
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

32:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !187
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %36, %32, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %21, %13
  %39 = phi i32 [ %18, %21 ], [ %.pre.i, %36 ], [ %18, %32 ], [ %18, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %16, %21 ], [ %38, %36 ], [ %16, %32 ], [ %16, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %16, %13 ]
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_Z17is_uninterp_constPK4expr.exit.thread.i

42:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !187
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_Z17is_uninterp_constPK4expr.exit.thread.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !180
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %46
  %52 = load i32, ptr %50, align 8, !tbaa !183
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit.thread.i

_Z17is_uninterp_constPK4expr.exit.thread.i:       ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %42, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %54 = load ptr, ptr %10, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i
  %59 = add i32 %57, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %54, i64 %60
  br label %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit

_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %46
  %62 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %63 = load ptr, ptr %1, align 8, !tbaa !82
  br label %70

_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit:      ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i, %_Z17is_uninterp_constPK4expr.exit.thread.i
  %64 = phi ptr [ %61, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE4backEv.exit.i ], [ %11, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE5emptyEv.exit.i ], [ %11, %_Z17is_uninterp_constPK4expr.exit.thread.i ]
  %65 = tail call noundef ptr @_ZN6spacer10iuc_solver11def_manager8mk_proxyEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull %16)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %67 = icmp ne ptr %.pre19, %65
  %68 = or i1 %.018, %67
  %69 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %70

70:                                               ; preds = %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit
  %71 = phi ptr [ %63, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %69, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %72 = phi i1 [ %.018, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %68, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %73 = phi ptr [ %62, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %66, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %.0.i23 = phi ptr [ %16, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %65, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %74 = phi ptr [ %16, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit.thread ], [ %.pre19, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !83
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %70, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit
  %78 = phi ptr [ %71, %70 ], [ %69, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %79 = phi i1 [ %72, %70 ], [ %68, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %80 = phi ptr [ %73, %70 ], [ %66, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %.0.i24 = phi ptr [ %.0.i23, %70 ], [ null, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %81 = phi ptr [ %74, %70 ], [ %.pre19, %_ZN6spacer10iuc_solver8mk_proxyEP4expr.exit ]
  %.not.i3.i = icmp eq ptr %81, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

87:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %81)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %82, %87
  store ptr %.0.i24, ptr %80, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver7push_bgEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !200
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %13
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !83
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %14
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %27 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %11, ptr %27, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %28 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %29 = phi ptr [ %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %34 = icmp eq ptr %28, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %28, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i, %41 ], [ %28, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %1, ptr %46, align 8, !tbaa !80
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !42
  store i32 %47, ptr %29, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver6pop_bgEj(ptr noundef nonnull align 8 captures(none) dereferenceable(398) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8, !tbaa !200
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %.lr.ph.i.i.preheader, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5

.lr.ph.i.i.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %7, i64 %15
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %.lr.ph.i.i.preheader ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !83
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %29 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %13, ptr %29, align 4, !tbaa !42
  %.pre = load i32, ptr %12, align 8, !tbaa !200
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %.ph16 = phi ptr [ %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %30 = load i32, ptr %.ph16, align 8, !tbaa !200
  %spec.select17 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 %1)
  store i32 %spec.select17, ptr %.ph16, align 8, !tbaa !200
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14

_ZN6vectorIP4exprLb0EjE3endEv.exit.i5:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %31 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.pr = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 %1)
  store i32 %spec.select, ptr %12, align 8, !tbaa !200
  %32 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %34
  %36 = icmp ugt i32 %33, %spec.select
  br i1 %36, label %.lr.ph.i.i7.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6

.lr.ph.i.i7.preheader:                            ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5
  %37 = zext i32 %spec.select to i64
  %38 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %37
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10
  %.06.i.i8 = phi ptr [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10 ], [ %38, %.lr.ph.i.i7.preheader ]
  %39 = load ptr, ptr %.06.i.i8, align 8, !tbaa !80
  %40 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10, label %41

41:                                               ; preds = %.lr.ph.i.i7
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !83
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10

46:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10: ; preds = %46, %41, %.lr.ph.i.i7
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i8, i64 8
  %48 = icmp ult ptr %47, %35
  br i1 %48, label %.lr.ph.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i10
  %.pre.i12 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5
  %49 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11 ], [ %.pr, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i5 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %spec.select, ptr %50, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6spacer10iuc_solver10get_num_bgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(398) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !200
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer10iuc_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %14 = icmp ugt i32 %11, %6
  br i1 %14, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !83
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %13
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %6, ptr %28, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %32
  %.0.i.i = phi i32 [ %34, %32 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !200
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %36 = phi ptr [ %30, %.lr.ph.i ], [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i.i.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %39, %35
  %43 = icmp eq ptr %36, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %45 = getelementptr inbounds i8, ptr %36, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = getelementptr inbounds i8, ptr %36, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %50, %44
  %51 = phi ptr [ %.pre.i.i.i, %50 ], [ %36, %44 ]
  %52 = phi i32 [ %.pre2.i.i.i, %50 ], [ %46, %44 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  store ptr %38, ptr %55, align 8, !tbaa !80
  %56 = add i32 %52, 1
  store i32 %56, ptr %53, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit, label %35, !llvm.loop !201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load i32, ptr %5, align 8, !tbaa !200
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %57 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.loopexit ], [ %.0.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %58 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 4, !tbaa !202
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !42
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %65
  %.0.i.i.i = phi i32 [ %67, %65 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ]
  %68 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %.0.i.i.i, ptr noundef %63)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %68, ptr %69, align 4, !tbaa !203
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer10iuc_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, label %16

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread: ; preds = %3, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %12

12:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread ]
  %15 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i.i, ptr noundef %10)
  br label %90

16:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %16
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %27 = icmp ugt i32 %24, %19
  br i1 %27, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %28 = zext i32 %19 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %.lr.ph.i.i.preheader ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %31 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !83
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %26
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %19, ptr %41, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
  %43 = load ptr, ptr %20, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit7, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit7

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %45
  %.0.i.i6 = phi i32 [ %47, %45 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  store i32 %.0.i.i6, ptr %18, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit7
  %50 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit7 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit7 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = zext i32 %55 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %53, %49
  %.0.i.i.i = phi i64 [ %56, %53 ], [ 0, %49 ]
  %57 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

58:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %59 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %.not.i.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %61, %58
  %65 = icmp eq ptr %50, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %67 = getelementptr inbounds i8, ptr %50, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = getelementptr inbounds i8, ptr %50, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

72:                                               ; preds = %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %72, %66
  %73 = phi ptr [ %.pre.i.i.i, %72 ], [ %50, %66 ]
  %74 = phi i32 [ %.pre2.i.i.i, %72 ], [ %68, %66 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  store ptr %60, ptr %77, align 8, !tbaa !80
  %78 = add i32 %74, 1
  store i32 %78, ptr %75, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %49, !llvm.loop !207

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %79 = load i32, ptr %18, align 8, !tbaa !200
  %80 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver10mk_proxiesER10ref_vectorI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 4, !tbaa !202
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %88, ptr %89, align 4, !tbaa !203
  br label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0 = phi i32 [ %15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager8is_proxyEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %3
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !208
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !210

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !208
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !211

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit:         ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !83
  br label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread:  ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit
  %37 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ false, %.preheader.i.i.i ], [ false, %30 ], [ false, %.lr.ph39.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.05 = phi ptr [ %33, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ null, %.preheader.i.i.i ], [ null, %30 ], [ null, %.lr.ph39.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %38 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i4.i = icmp eq ptr %38, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %39

39:                                               ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !83
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

46:                                               ; preds = %39
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread, %39, %46
  store ptr %.05, ptr %2, align 8, !tbaa !90
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver11def_manager5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %13
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !189
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !189
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !212

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !30
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !27
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !30
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !27
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !31
  store i32 0, ptr %6, align 8, !tbaa !32
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i1 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i1, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %42, i64 %45
  %.not11.i.i2 = icmp eq i32 %44, 0
  br i1 %.not11.i.i2, label %._crit_edge.thread.i.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %52
  %.013.i.i4 = phi i32 [ %.1.i.i6, %52 ], [ 0, %41 ]
  %.0712.i.i5 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i5, align 8, !tbaa !208
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i3
  store ptr null, ptr %.0712.i.i5, align 8, !tbaa !208
  br label %52

50:                                               ; preds = %.lr.ph.i.i3
  %51 = add i32 %.013.i.i4, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i6 = phi i32 [ %51, %50 ], [ %.013.i.i4, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %53, %46
  br i1 %.not.i.i7, label %._crit_edge.i.i8, label %.lr.ph.i.i3, !llvm.loop !213

._crit_edge.i.i8:                                 ; preds = %52
  %54 = shl i32 %.1.i.i6, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond16.i.i9 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i9, label %58, label %._crit_edge.thread.i.i10

58:                                               ; preds = %._crit_edge.i.i8
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i11 = load i32, ptr %43, align 8, !tbaa !36
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i11, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !33
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !36
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i12 = icmp ult i32 %61, 2
  br i1 %.not6.i.i.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i13

.lr.ph.preheader.i.i.i.i.i.i.i13:                 ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i13, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !33
  br label %._crit_edge.thread.i.i10

._crit_edge.thread.i.i10:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i8, %41
  store i32 0, ptr %35, align 4, !tbaa !37
  store i32 0, ptr %38, align 8, !tbaa !38
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %._crit_edge.thread.i.i10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %75 = load ptr, ptr %66, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i14
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !83
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i14
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !26
  %.not.i.i15 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %84 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %.not9.not.i = icmp eq i32 %7, 0
  br i1 %.not9.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp eq ptr %9, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph.i, !llvm.loop !214

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ false, %2 ], [ %10, %.lr.ph.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(398) %0, ptr noundef captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_Z17is_uninterp_constPK4expr.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !187
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_Z17is_uninterp_constPK4expr.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z17is_uninterp_constPK4expr.exit.thread12, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %12
  %18 = load i32, ptr %16, align 8, !tbaa !183
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %_Z17is_uninterp_constPK4expr.exit.thread12, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread12:       ; preds = %12, %_Z17is_uninterp_constPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.preheader, label %23

23:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread12
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = zext i32 %25 to i64
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.preheader

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.preheader: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread12, %23
  %indvars.iv.ph = phi i64 [ 0, %_Z17is_uninterp_constPK4expr.exit.thread12 ], [ %26, %23 ]
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.preheader, %29
  %indvars.iv = phi i64 [ %30, %29 ], [ %indvars.iv.ph, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.preheader ]
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit
  %30 = add nsw i64 %indvars.iv, -1
  %31 = load ptr, ptr %20, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %31, i64 %30
  %33 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager8is_proxyEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %33, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit, !llvm.loop !215

.critedge:                                        ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = tail call noundef zeroext i1 @_ZN6spacer10iuc_solver11def_manager8is_proxyEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %29, %3, %8, %.critedge, %_Z17is_uninterp_constPK4expr.exit
  %.011 = phi i1 [ false, %_Z17is_uninterp_constPK4expr.exit ], [ %35, %.critedge ], [ false, %8 ], [ false, %3 ], [ true, %29 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer10iuc_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i8, ptr %8, align 8, !tbaa !216, !range !217, !noundef !218
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %11, align 8, !tbaa !219
  %13 = sub i64 %12, %.sroa.0.0.copyload.i2.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i64, ptr %14, align 8, !tbaa !220
  %16 = add nsw i64 %13, %15
  store i64 %16, ptr %14, align 8, !tbaa !220
  store i8 0, ptr %8, align 8, !tbaa !216
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %17, ptr %11, align 8, !tbaa !219
  store i8 1, ptr %8, align 8, !tbaa !216
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !220
  %20 = sdiv i64 %19, 1000000
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, double noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i8, ptr %23, align 8, !tbaa !216, !range !217, !noundef !218
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN9stopwatch4stopEv.exit.i7, label %_ZNK9stopwatch11get_secondsEv.exit9

_ZN9stopwatch4stopEv.exit.i7:                     ; preds = %_ZNK9stopwatch11get_secondsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i8 = load i64, ptr %26, align 8, !tbaa !219
  %28 = sub i64 %27, %.sroa.0.0.copyload.i2.i.i.i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i64, ptr %29, align 8, !tbaa !220
  %31 = add nsw i64 %28, %30
  store i64 %31, ptr %29, align 8, !tbaa !220
  store i8 0, ptr %23, align 8, !tbaa !216
  %32 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %32, ptr %26, align 8, !tbaa !219
  store i8 1, ptr %23, align 8, !tbaa !216
  br label %_ZNK9stopwatch11get_secondsEv.exit9

_ZNK9stopwatch11get_secondsEv.exit9:              ; preds = %_ZNK9stopwatch11get_secondsEv.exit, %_ZN9stopwatch4stopEv.exit.i7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load i64, ptr %33, align 8, !tbaa !220
  %35 = sdiv i64 %34, 1000000
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, double noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load i8, ptr %38, align 8, !tbaa !216, !range !217, !noundef !218
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN9stopwatch4stopEv.exit.i10, label %_ZNK9stopwatch11get_secondsEv.exit12

_ZN9stopwatch4stopEv.exit.i10:                    ; preds = %_ZNK9stopwatch11get_secondsEv.exit9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i11 = load i64, ptr %41, align 8, !tbaa !219
  %43 = sub i64 %42, %.sroa.0.0.copyload.i2.i.i.i11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i64, ptr %44, align 8, !tbaa !220
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %44, align 8, !tbaa !220
  store i8 0, ptr %38, align 8, !tbaa !216
  %47 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %47, ptr %41, align 8, !tbaa !219
  store i8 1, ptr %38, align 8, !tbaa !216
  br label %_ZNK9stopwatch11get_secondsEv.exit12

_ZNK9stopwatch11get_secondsEv.exit12:             ; preds = %_ZNK9stopwatch11get_secondsEv.exit9, %_ZN9stopwatch4stopEv.exit.i10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load i64, ptr %48, align 8, !tbaa !220
  %50 = sdiv i64 %49, 1000000
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, double noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load i8, ptr %53, align 8, !tbaa !216, !range !217, !noundef !218
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN9stopwatch4stopEv.exit.i13, label %_ZNK9stopwatch11get_secondsEv.exit15

_ZN9stopwatch4stopEv.exit.i13:                    ; preds = %_ZNK9stopwatch11get_secondsEv.exit12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i14 = load i64, ptr %56, align 8, !tbaa !219
  %58 = sub i64 %57, %.sroa.0.0.copyload.i2.i.i.i14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = load i64, ptr %59, align 8, !tbaa !220
  %61 = add nsw i64 %58, %60
  store i64 %61, ptr %59, align 8, !tbaa !220
  store i8 0, ptr %53, align 8, !tbaa !216
  %62 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %62, ptr %56, align 8, !tbaa !219
  store i8 1, ptr %53, align 8, !tbaa !216
  br label %_ZNK9stopwatch11get_secondsEv.exit15

_ZNK9stopwatch11get_secondsEv.exit15:             ; preds = %_ZNK9stopwatch11get_secondsEv.exit12, %_ZN9stopwatch4stopEv.exit.i13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i64, ptr %63, align 8, !tbaa !220
  %65 = sdiv i64 %64, 1000000
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, double noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %71

71:                                               ; preds = %_ZNK9stopwatch11get_secondsEv.exit15
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9stopwatch11get_secondsEv.exit15, %71
  %.0.i.i = phi i32 [ %73, %71 ], [ 0, %_ZNK9stopwatch11get_secondsEv.exit15 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, i32 noundef %.0.i.i)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6spacer10iuc_solver16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(398) initializes((240, 248), (264, 272), (288, 296), (312, 320)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %2, align 8, !tbaa !219
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %3, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %5, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN6spacer10iuc_solver20undo_proxies_in_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver20undo_proxies_in_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(398) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %10, align 4, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !200
  %.not116 = icmp eq i32 %12, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %15 = phi i32 [ %12, %.lr.ph ], [ %43, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %16 = load ptr, ptr %13, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65536
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

22:                                               ; preds = %14
  %23 = or disjoint i32 %20, 65536
  store i32 %23, ptr %19, align 4
  %24 = load i32, ptr %9, align 8, !tbaa !224
  %25 = load i32, ptr %10, align 4, !tbaa !225
  %.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %26

._crit_edge.i.i:                                  ; preds = %22
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !221
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

26:                                               ; preds = %22
  %27 = shl i32 %25, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %26
  %31 = load i32, ptr %9, align 8, !tbaa !224
  %.not.i.i.i = icmp eq i32 %31, 0
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !221
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %31 to i64
  br label %34

._crit_edge.i.i.i:                                ; preds = %34, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %8
  %32 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %32
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %33

33:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc37 unwind label %46

.noexc37:                                         ; preds = %33
  %.pre2.pre.i.i = load i32, ptr %9, align 8, !tbaa !224
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i.i
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  store ptr %37, ptr %35, align 8, !tbaa !226
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %34, !llvm.loop !228

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc37, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %31, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc37 ]
  store ptr %30, ptr %4, align 8, !tbaa !221
  store i32 %27, ptr %10, align 4, !tbaa !225
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %38 = phi i32 [ %24, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %39 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %30, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %18, ptr %41, align 8, !tbaa !226
  %42 = add i32 %38, 1
  store i32 %42, ptr %9, align 8, !tbaa !224
  %.pre = load i32, ptr %11, align 8, !tbaa !200
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %14
  %43 = phi i32 [ %.pre, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %14, label %._crit_edge, !llvm.loop !229

46:                                               ; preds = %33, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %273

._crit_edge:                                      ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %53
  %.not110 = icmp eq i32 %52, 0
  br i1 %.not110, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %80

._crit_edge115:                                   ; preds = %243
  %.pre132 = load ptr, ptr %48, align 8, !tbaa !26
  %59 = icmp eq ptr %.pre132, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge115
  %.028.lcssa138 = phi i32 [ %.129, %._crit_edge115 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %60 = phi ptr [ %.pre132, %._crit_edge115 ], [ %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %65 = icmp ugt i32 %62, %.028.lcssa138
  br i1 %65, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %66 = zext i32 %.028.lcssa138 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %60, i64 %66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %67, %.lr.ph.i.i.preheader ]
  %68 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %69 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !83
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %271

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %77 = icmp ult ptr %76, %64
  br i1 %77, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !26
  %.not.i.i38 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %.028.lcssa138, ptr %79, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

80:                                               ; preds = %.lr.ph114, %243
  %.022113 = phi ptr [ %49, %.lr.ph114 ], [ %244, %243 ]
  %.028111 = phi i32 [ 0, %.lr.ph114 ], [ %.129, %243 ]
  %81 = load ptr, ptr %.022113, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65536
  %.not94 = icmp eq i32 %84, 0
  br i1 %.not94, label %85, label %243

.loopexit:                                        ; preds = %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp:                               ; preds = %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %273

85:                                               ; preds = %80
  %86 = load i8, ptr %55, align 4, !tbaa !202, !range !217, !noundef !218
  %87 = trunc nuw i8 %86 to i1
  %88 = and i32 %83, 65535
  %89 = icmp eq i32 %88, 0
  %or.cond = and i1 %89, %87
  br i1 %or.cond, label %90, label %.thread

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !187
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !175
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !180
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_Z17is_uninterp_constPK4expr.exit.thread12.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %94
  %100 = load i32, ptr %98, align 8, !tbaa !183
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_Z17is_uninterp_constPK4expr.exit.thread12.i, label %.thread

_Z17is_uninterp_constPK4expr.exit.thread12.i:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %94
  %102 = load ptr, ptr %56, align 8, !tbaa !39
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i, label %104

104:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread12.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = zext i32 %106 to i64
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i: ; preds = %104, %_Z17is_uninterp_constPK4expr.exit.thread12.i
  %.0.i.i = phi i64 [ %107, %104 ], [ 0, %_Z17is_uninterp_constPK4expr.exit.thread12.i ]
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 12
  br label %109

109:                                              ; preds = %.noexc40, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i
  %indvars.iv.i = phi i64 [ %113, %.noexc40 ], [ %.0.i.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %110 = trunc nuw i64 %indvars.iv.i to i32
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.critedge.i, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %indvars.iv.i, -1
  %114 = load ptr, ptr %56, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i32, ptr %108, align 4, !tbaa !188
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = add i32 %119, -1
  %121 = and i32 %120, %117
  %122 = load ptr, ptr %116, align 8, !tbaa !33
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %122, i64 %123
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %122, i64 %125
  %.not35.i.i.i.i63 = icmp eq i32 %121, %119
  br i1 %.not35.i.i.i.i63, label %.preheader.i.i.i.i68, label %.lr.ph.i.i.i.i64

.preheader.i.i.i.i68:                             ; preds = %133, %112
  %.not2737.i.i.i.i69 = icmp eq i32 %121, 0
  br i1 %.not2737.i.i.i.i69, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74, label %.lr.ph39.i.i.i.i70

.lr.ph.i.i.i.i64:                                 ; preds = %112, %133
  %.036.i.i.i.i65 = phi ptr [ %134, %133 ], [ %124, %112 ]
  %127 = load ptr, ptr %.036.i.i.i.i65, align 8, !tbaa !208
  %magicptr30.i.i.i.i66 = ptrtoint ptr %127 to i64
  switch i64 %magicptr30.i.i.i.i66, label %128 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74
    i64 1, label %133
  ]

128:                                              ; preds = %.lr.ph.i.i.i.i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !188
  %131 = icmp eq i32 %130, %117
  %132 = icmp eq ptr %127, %81
  %or.cond.i.i.i.i82 = and i1 %132, %131
  br i1 %or.cond.i.i.i.i82, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i78, label %133

133:                                              ; preds = %128, %.lr.ph.i.i.i.i64
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i65, i64 16
  %.not.i.i.i.i67 = icmp eq ptr %134, %126
  br i1 %.not.i.i.i.i67, label %.preheader.i.i.i.i68, label %.lr.ph.i.i.i.i64, !llvm.loop !210

.lr.ph39.i.i.i.i70:                               ; preds = %.preheader.i.i.i.i68, %141
  %.138.i.i.i.i71 = phi ptr [ %142, %141 ], [ %122, %.preheader.i.i.i.i68 ]
  %135 = load ptr, ptr %.138.i.i.i.i71, align 8, !tbaa !208
  %magicptr32.i.i.i.i72 = ptrtoint ptr %135 to i64
  switch i64 %magicptr32.i.i.i.i72, label %136 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74
    i64 1, label %141
  ]

136:                                              ; preds = %.lr.ph39.i.i.i.i70
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !188
  %139 = icmp eq i32 %138, %117
  %140 = icmp eq ptr %135, %81
  %or.cond31.i.i.i.i77 = and i1 %140, %139
  br i1 %or.cond31.i.i.i.i77, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i78, label %141

141:                                              ; preds = %136, %.lr.ph39.i.i.i.i70
  %142 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i71, i64 16
  %.not27.i.i.i.i73 = icmp eq ptr %142, %124
  br i1 %.not27.i.i.i.i73, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74, label %.lr.ph39.i.i.i.i70, !llvm.loop !211

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i78:     ; preds = %128, %136
  %.026.i.i.i.i79 = phi ptr [ %.138.i.i.i.i71, %136 ], [ %.036.i.i.i.i65, %128 ]
  %143 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i79, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !198
  %.not.i.i80 = icmp eq ptr %144, null
  br i1 %.not.i.i80, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i81

_ZN11ast_manager7inc_refEP3ast.exit.i.i81:        ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i78
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !83
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !83
  br label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74: ; preds = %.lr.ph.i.i.i.i64, %141, %.lr.ph39.i.i.i.i70, %_ZN11ast_manager7inc_refEP3ast.exit.i.i81, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i78, %.preheader.i.i.i.i68
  %148 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i81 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i78 ], [ false, %.preheader.i.i.i.i68 ], [ false, %.lr.ph39.i.i.i.i70 ], [ false, %141 ], [ false, %.lr.ph.i.i.i.i64 ]
  %.05.i75 = phi ptr [ %144, %_ZN11ast_manager7inc_refEP3ast.exit.i.i81 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i78 ], [ null, %.preheader.i.i.i.i68 ], [ null, %.lr.ph39.i.i.i.i70 ], [ null, %141 ], [ null, %.lr.ph.i.i.i.i64 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i4.i.i76 = icmp eq ptr %149, null
  br i1 %.not.i4.i.i76, label %.noexc40, label %150

150:                                              ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74
  %151 = load ptr, ptr %7, align 8, !tbaa !174
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !83
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !83
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.noexc40

156:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %149)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %150, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i74, %156
  store ptr %.05.i75, ptr %3, align 8, !tbaa !90
  br i1 %148, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88.loopexit, label %109, !llvm.loop !215

.critedge.i:                                      ; preds = %109
  %157 = load i32, ptr %108, align 4, !tbaa !188
  %158 = load i32, ptr %58, align 8, !tbaa !36
  %159 = add i32 %158, -1
  %160 = and i32 %159, %157
  %161 = load ptr, ptr %57, align 8, !tbaa !33
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %161, i64 %162
  %164 = zext i32 %158 to i64
  %165 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %161, i64 %164
  %.not35.i.i.i.i = icmp eq i32 %160, %158
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %172, %.critedge.i
  %.not2737.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i, %172
  %.036.i.i.i.i = phi ptr [ %173, %172 ], [ %163, %.critedge.i ]
  %166 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !208
  %magicptr30.i.i.i.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr30.i.i.i.i, label %167 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %172
  ]

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !188
  %170 = icmp eq i32 %169, %157
  %171 = icmp eq ptr %166, %81
  %or.cond.i.i.i.i61 = and i1 %171, %170
  br i1 %or.cond.i.i.i.i61, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %172

172:                                              ; preds = %167, %.lr.ph.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i59 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i.i59, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %180
  %.138.i.i.i.i = phi ptr [ %181, %180 ], [ %161, %.preheader.i.i.i.i ]
  %174 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !208
  %magicptr32.i.i.i.i = ptrtoint ptr %174 to i64
  switch i64 %magicptr32.i.i.i.i, label %175 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %180
  ]

175:                                              ; preds = %.lr.ph39.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !188
  %178 = icmp eq i32 %177, %157
  %179 = icmp eq ptr %174, %81
  %or.cond31.i.i.i.i = and i1 %179, %178
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %180

180:                                              ; preds = %175, %.lr.ph39.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %181, %163
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i, !llvm.loop !211

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i:       ; preds = %167, %175
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %175 ], [ %.036.i.i.i.i, %167 ]
  %182 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !198
  %.not.i.i60 = icmp eq ptr %183, null
  br i1 %.not.i.i60, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !83
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !83
  br label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %180, %.lr.ph39.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, %.preheader.i.i.i.i
  %187 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ false, %.preheader.i.i.i.i ], [ false, %.lr.ph39.i.i.i.i ], [ false, %180 ], [ false, %.lr.ph.i.i.i.i ]
  %.05.i = phi ptr [ %183, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %180 ], [ null, %.lr.ph.i.i.i.i ]
  %188 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i4.i.i = icmp eq ptr %188, null
  br i1 %.not.i4.i.i, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit, label %189

189:                                              ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
  %190 = load ptr, ptr %7, align 8, !tbaa !174
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !83
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !83
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit

195:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %188)
          to label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit unwind label %.loopexit.split-lp

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit: ; preds = %195, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, %189
  store ptr %.05.i, ptr %3, align 8, !tbaa !90
  %.pre129 = load ptr, ptr %48, align 8, !tbaa !26
  %.pre131 = load ptr, ptr %1, align 8, !tbaa !82
  br i1 %187, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88, label %221

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88.loopexit: ; preds = %.noexc40
  %.pre128 = load ptr, ptr %48, align 8, !tbaa !26
  %.pre130 = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88: ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88.loopexit, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit
  %196 = phi ptr [ %.pre130, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88.loopexit ], [ %.pre131, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit ]
  %197 = phi ptr [ %.pre128, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88.loopexit ], [ %.pre129, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit ]
  %198 = phi ptr [ %.05.i75, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88.loopexit ], [ %.05.i, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = zext i32 %.028111 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %197, i64 %201
  %.not.i.i42 = icmp eq ptr %200, null
  br i1 %.not.i.i42, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %203

203:                                              ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !83
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !83
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %203, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread88
  %207 = load ptr, ptr %202, align 8, !tbaa !80
  %.not.i3.i = icmp eq ptr %207, null
  br i1 %.not.i3.i, label %214, label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !83
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !83
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %207)
          to label %214 unwind label %215

214:                                              ; preds = %208, %_ZN11ast_manager7inc_refEP3ast.exit.i, %213
  store ptr %200, ptr %202, align 8, !tbaa !80
  br label %242

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %273

.thread:                                          ; preds = %85, %_Z17is_uninterp_constPK4expr.exit.i, %90
  %217 = load ptr, ptr %48, align 8, !tbaa !26
  %218 = zext i32 %.028111 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %1, align 8, !tbaa !82
  br label %224

221:                                              ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit
  %222 = zext i32 %.028111 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %.pre129, i64 %222
  %.not.i.i47 = icmp eq ptr %81, null
  br i1 %.not.i.i47, label %_ZN11ast_manager7inc_refEP3ast.exit.i48, label %224

224:                                              ; preds = %.thread, %221
  %225 = phi ptr [ %220, %.thread ], [ %.pre131, %221 ]
  %226 = phi ptr [ %219, %.thread ], [ %223, %221 ]
  %227 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !83
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %224, %221
  %230 = phi ptr [ %225, %224 ], [ %.pre131, %221 ]
  %231 = phi ptr [ %226, %224 ], [ %223, %221 ]
  %232 = load ptr, ptr %231, align 8, !tbaa !80
  %.not.i3.i49 = icmp eq ptr %232, null
  br i1 %.not.i3.i49, label %239, label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !83
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !83
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %232)
          to label %239 unwind label %240

239:                                              ; preds = %233, %_ZN11ast_manager7inc_refEP3ast.exit.i48, %238
  store ptr %81, ptr %231, align 8, !tbaa !80
  br label %242

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %273

242:                                              ; preds = %239, %214
  %.230 = add i32 %.028111, 1
  br label %243

243:                                              ; preds = %80, %242
  %.129 = phi i32 [ %.230, %242 ], [ %.028111, %80 ]
  %244 = getelementptr inbounds nuw i8, ptr %.022113, i64 8
  %.not = icmp eq ptr %244, %54
  br i1 %.not, label %._crit_edge115, label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge115
  %245 = load ptr, ptr %4, align 8, !tbaa !221
  %246 = load i32, ptr %9, align 8, !tbaa !224
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  %.not8.i.i = icmp eq i32 %246, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %.lr.ph.i.i53
  %.09.i.i = phi ptr [ %253, %.lr.ph.i.i53 ], [ %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %249 = load ptr, ptr %.09.i.i, align 8, !tbaa !226
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -65537
  store i32 %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i54 = icmp eq ptr %253, %248
  br i1 %.not.i.i54, label %.loopexit.loopexit.i, label %.lr.ph.i.i53

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i53
  %.pre.i55 = load ptr, ptr %4, align 8, !tbaa !221
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %254 = phi ptr [ %.pre.i55, %.loopexit.loopexit.i ], [ %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  store i32 0, ptr %9, align 8, !tbaa !224
  %.not.i.i.i.i56 = icmp eq ptr %254, %8
  %255 = icmp eq ptr %254, null
  %or.cond.i.i.i.i57 = or i1 %.not.i.i.i.i56, %255
  br i1 %or.cond.i.i.i.i57, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %256

256:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #26
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %256
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #25
  %260 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i58 = icmp eq ptr %260, null
  br i1 %.not.i.i58, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %261

261:                                              ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %262 = load ptr, ptr %7, align 8, !tbaa !174
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !83
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !83
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

267:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %260)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %261, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

271:                                              ; preds = %75
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit, %.loopexit.split-lp, %271, %240, %215, %46
  %.pn35 = phi { ptr, i32 } [ %47, %46 ], [ %272, %271 ], [ %216, %215 ], [ %241, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #25
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver12undo_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(398) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext i32 %11 to i64
  br label %25

._crit_edge:                                      ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %6, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !83
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

21:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %159)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge, %15, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

.loopexit:                                        ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

25:                                               ; preds = %.lr.ph, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread
  %26 = phi ptr [ null, %.lr.ph ], [ %159, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread ]
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !187
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_Z17is_uninterp_constPK4expr.exit.thread12.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %38
  %44 = load i32, ptr %42, align 8, !tbaa !183
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_Z17is_uninterp_constPK4expr.exit.thread12.i, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread12.i:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %38
  %46 = load ptr, ptr %12, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i, label %48

48:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread12.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = zext i32 %50 to i64
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i: ; preds = %48, %_Z17is_uninterp_constPK4expr.exit.thread12.i
  %.0.i.i13 = phi i64 [ %51, %48 ], [ 0, %_Z17is_uninterp_constPK4expr.exit.thread12.i ]
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  br label %53

53:                                               ; preds = %.noexc, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i
  %54 = phi ptr [ %.05.i31, %.noexc ], [ %26, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ %58, %.noexc ], [ %.0.i.i13, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %55 = trunc nuw i64 %indvars.iv.i to i32
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.critedge.i, label %57

57:                                               ; preds = %53
  %58 = add nsw i64 %indvars.iv.i, -1
  %59 = load ptr, ptr %12, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %52, align 4, !tbaa !188
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = add i32 %64, -1
  %66 = and i32 %65, %62
  %67 = load ptr, ptr %61, align 8, !tbaa !33
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %67, i64 %68
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %67, i64 %70
  %.not35.i.i.i.i19 = icmp eq i32 %66, %64
  br i1 %.not35.i.i.i.i19, label %.preheader.i.i.i.i24, label %.lr.ph.i.i.i.i20

.preheader.i.i.i.i24:                             ; preds = %78, %57
  %.not2737.i.i.i.i25 = icmp eq i32 %66, 0
  br i1 %.not2737.i.i.i.i25, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30, label %.lr.ph39.i.i.i.i26

.lr.ph.i.i.i.i20:                                 ; preds = %57, %78
  %.036.i.i.i.i21 = phi ptr [ %79, %78 ], [ %69, %57 ]
  %72 = load ptr, ptr %.036.i.i.i.i21, align 8, !tbaa !208
  %magicptr30.i.i.i.i22 = ptrtoint ptr %72 to i64
  switch i64 %magicptr30.i.i.i.i22, label %73 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30
    i64 1, label %78
  ]

73:                                               ; preds = %.lr.ph.i.i.i.i20
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !188
  %76 = icmp eq i32 %75, %62
  %77 = icmp eq ptr %72, %29
  %or.cond.i.i.i.i38 = and i1 %77, %76
  br i1 %or.cond.i.i.i.i38, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i34, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i.i20
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i21, i64 16
  %.not.i.i.i.i23 = icmp eq ptr %79, %71
  br i1 %.not.i.i.i.i23, label %.preheader.i.i.i.i24, label %.lr.ph.i.i.i.i20, !llvm.loop !210

.lr.ph39.i.i.i.i26:                               ; preds = %.preheader.i.i.i.i24, %86
  %.138.i.i.i.i27 = phi ptr [ %87, %86 ], [ %67, %.preheader.i.i.i.i24 ]
  %80 = load ptr, ptr %.138.i.i.i.i27, align 8, !tbaa !208
  %magicptr32.i.i.i.i28 = ptrtoint ptr %80 to i64
  switch i64 %magicptr32.i.i.i.i28, label %81 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30
    i64 1, label %86
  ]

81:                                               ; preds = %.lr.ph39.i.i.i.i26
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !188
  %84 = icmp eq i32 %83, %62
  %85 = icmp eq ptr %80, %29
  %or.cond31.i.i.i.i33 = and i1 %85, %84
  br i1 %or.cond31.i.i.i.i33, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i34, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i.i26
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i27, i64 16
  %.not27.i.i.i.i29 = icmp eq ptr %87, %69
  br i1 %.not27.i.i.i.i29, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30, label %.lr.ph39.i.i.i.i26, !llvm.loop !211

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i34:     ; preds = %73, %81
  %.026.i.i.i.i35 = phi ptr [ %.138.i.i.i.i27, %81 ], [ %.036.i.i.i.i21, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i35, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !198
  %.not.i.i36 = icmp eq ptr %89, null
  br i1 %.not.i.i36, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i37:        ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !83
  br label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30: ; preds = %.lr.ph.i.i.i.i20, %86, %.lr.ph39.i.i.i.i26, %_ZN11ast_manager7inc_refEP3ast.exit.i.i37, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i34, %.preheader.i.i.i.i24
  %93 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i37 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i34 ], [ false, %.preheader.i.i.i.i24 ], [ false, %.lr.ph39.i.i.i.i26 ], [ false, %86 ], [ false, %.lr.ph.i.i.i.i20 ]
  %.05.i31 = phi ptr [ %89, %_ZN11ast_manager7inc_refEP3ast.exit.i.i37 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i34 ], [ null, %.preheader.i.i.i.i24 ], [ null, %.lr.ph39.i.i.i.i26 ], [ null, %86 ], [ null, %.lr.ph.i.i.i.i20 ]
  %.not.i4.i.i32 = icmp eq ptr %54, null
  br i1 %.not.i4.i.i32, label %.noexc, label %94

94:                                               ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30
  %95 = load ptr, ptr %6, align 8, !tbaa !174
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !83
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.noexc

100:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %54)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %94, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i30, %100
  store ptr %.05.i31, ptr %3, align 8, !tbaa !90
  br i1 %93, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread42, label %53, !llvm.loop !215

.critedge.i:                                      ; preds = %53
  %101 = load i32, ptr %52, align 4, !tbaa !188
  %102 = load i32, ptr %14, align 8, !tbaa !36
  %103 = add i32 %102, -1
  %104 = and i32 %103, %101
  %105 = load ptr, ptr %13, align 8, !tbaa !33
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %105, i64 %106
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %105, i64 %108
  %.not35.i.i.i.i = icmp eq i32 %104, %102
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %116, %.critedge.i
  %.not2737.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i, %116
  %.036.i.i.i.i = phi ptr [ %117, %116 ], [ %107, %.critedge.i ]
  %110 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !208
  %magicptr30.i.i.i.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr30.i.i.i.i, label %111 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %116
  ]

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !188
  %114 = icmp eq i32 %113, %101
  %115 = icmp eq ptr %110, %29
  %or.cond.i.i.i.i = and i1 %115, %114
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %116

116:                                              ; preds = %111, %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %117, %109
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %124
  %.138.i.i.i.i = phi ptr [ %125, %124 ], [ %105, %.preheader.i.i.i.i ]
  %118 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !208
  %magicptr32.i.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr32.i.i.i.i, label %119 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %124
  ]

119:                                              ; preds = %.lr.ph39.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !188
  %122 = icmp eq i32 %121, %101
  %123 = icmp eq ptr %118, %29
  %or.cond31.i.i.i.i = and i1 %123, %122
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %124

124:                                              ; preds = %119, %.lr.ph39.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %125, %107
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i, !llvm.loop !211

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i:       ; preds = %111, %119
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %119 ], [ %.036.i.i.i.i, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !198
  %.not.i.i17 = icmp eq ptr %127, null
  br i1 %.not.i.i17, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !83
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !83
  br label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %124, %.lr.ph39.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, %.preheader.i.i.i.i
  %131 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ false, %.preheader.i.i.i.i ], [ false, %.lr.ph39.i.i.i.i ], [ false, %124 ], [ false, %.lr.ph.i.i.i.i ]
  %.05.i = phi ptr [ %127, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %124 ], [ null, %.lr.ph.i.i.i.i ]
  %.not.i4.i.i = icmp eq ptr %54, null
  br i1 %.not.i4.i.i, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit, label %132

132:                                              ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
  %133 = load ptr, ptr %6, align 8, !tbaa !174
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !83
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !83
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit

138:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %54)
          to label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit unwind label %.loopexit.split-lp

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit: ; preds = %138, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, %132
  store ptr %.05.i, ptr %3, align 8, !tbaa !90
  br i1 %131, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread42, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread42: ; preds = %.noexc, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit
  %139 = phi ptr [ %.05.i, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit ], [ %.05.i31, %.noexc ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = load ptr, ptr %7, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i15 = icmp eq ptr %141, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %145

145:                                              ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread42
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !83
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !83
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %145, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread42
  %149 = load ptr, ptr %143, align 8, !tbaa !80
  %.not.i3.i = icmp eq ptr %149, null
  br i1 %.not.i3.i, label %156, label %150

150:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !83
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !83
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %149)
          to label %156 unwind label %157

156:                                              ; preds = %150, %_ZN11ast_manager7inc_refEP3ast.exit.i, %155
  store ptr %141, ptr %143, align 8, !tbaa !80
  br label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread: ; preds = %25, %34, %_Z17is_uninterp_constPK4expr.exit.i, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit, %156
  %159 = phi ptr [ %26, %25 ], [ %26, %34 ], [ %26, %_Z17is_uninterp_constPK4expr.exit.i ], [ %.05.i, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit ], [ %139, %156 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !230

160:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver12elim_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.55, align 8
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !231
  %7 = invoke noundef ptr @_Z21mk_expr_simp_replacerR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %21

8:                                                ; preds = %2
  store ptr %7, ptr %3, align 8, !tbaa !232
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9)
          to label %13 unwind label %23

13:                                               ; preds = %8
  invoke void @_ZN13expr_replacerclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %14 unwind label %23

14:                                               ; preds = %13
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %25

23:                                               ; preds = %14, %13, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z21mk_expr_simp_replacerR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacerclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %3, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %51, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %2 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %10, %13
  %.0.i.i = phi i64 [ %16, %13 ], [ 0, %10 ]
  %17 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %17, label %32, label %18

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !83
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

26:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %18, %20, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %54

32:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %35 unwind label %30

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !235
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i12, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !83
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %40, %35
  %44 = load ptr, ptr %38, align 8, !tbaa !80
  %.not.i3.i = icmp eq ptr %44, null
  br i1 %.not.i3.i, label %51, label %45

45:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !83
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %44)
          to label %51 unwind label %52

51:                                               ; preds = %45, %_ZN11ast_manager7inc_refEP3ast.exit.i, %50
  store ptr %36, ptr %38, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %10, !llvm.loop !238

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %30
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %31, %30 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI13expr_replacerEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13expr_replacerEvPT_.exit unwind label %7

_Z7deallocI13expr_replacerEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver7get_iucER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_hashtable, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %"class.spacer::farkas_learner", align 1
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.spacer::iuc_proof", align 8
  %13 = alloca %"class.spacer::iuc_proof", align 8
  %14 = alloca %"class.spacer::iuc_proof", align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %"class.spacer::theory_axiom_reducer", align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %"class.spacer::hypothesis_reducer", align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %"class.spacer::iuc_proof", align 8
  %22 = alloca %"class.spacer::iuc_proof", align 8
  %23 = alloca %"class.spacer::unsat_core_learner", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load i8, ptr %25, align 8, !tbaa !216, !range !217, !noundef !218
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %28

28:                                               ; preds = %2
  %29 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %29, ptr %24, align 8, !tbaa !219
  store i8 1, ptr %25, align 8, !tbaa !216
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %2, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %31 unwind label %52

31:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false), !tbaa !239
  store ptr %30, ptr %4, align 8, !tbaa !241
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %32, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %33, align 4, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %34, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i32, ptr %35, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %31
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = zext i32 %36 to i64
  %wide.trip.count = zext i32 %41 to i64
  br label %54

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %50 = load i32, ptr %49, align 4, !tbaa !247
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %185, label %214

52:                                               ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %623

54:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %55 = load ptr, ptr %37, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %58 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !90
  store ptr %58, ptr %44, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !187
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !180
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_Z17is_uninterp_constPK4expr.exit.thread12.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %67
  %73 = load i32, ptr %71, align 8, !tbaa !183
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_Z17is_uninterp_constPK4expr.exit.thread12.i, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread12.i:     ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %67
  %75 = load ptr, ptr %45, align 8, !tbaa !39
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i, label %77

77:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread12.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = zext i32 %79 to i64
  br label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i: ; preds = %77, %_Z17is_uninterp_constPK4expr.exit.thread12.i
  %.0.i.i73 = phi i64 [ %80, %77 ], [ 0, %_Z17is_uninterp_constPK4expr.exit.thread12.i ]
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 12
  br label %82

82:                                               ; preds = %.noexc, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i
  %83 = phi ptr [ %.05.i158, %.noexc ], [ null, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ %87, %.noexc ], [ %.0.i.i73, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i ]
  %84 = trunc nuw i64 %indvars.iv.i to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.critedge.i, label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %indvars.iv.i, -1
  %88 = load ptr, ptr %45, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %81, align 4, !tbaa !188
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %94 = add i32 %93, -1
  %95 = and i32 %94, %91
  %96 = load ptr, ptr %90, align 8, !tbaa !33
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %96, i64 %97
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %96, i64 %99
  %.not35.i.i.i.i146 = icmp eq i32 %95, %93
  br i1 %.not35.i.i.i.i146, label %.preheader.i.i.i.i151, label %.lr.ph.i.i.i.i147

.preheader.i.i.i.i151:                            ; preds = %107, %86
  %.not2737.i.i.i.i152 = icmp eq i32 %95, 0
  br i1 %.not2737.i.i.i.i152, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157, label %.lr.ph39.i.i.i.i153

.lr.ph.i.i.i.i147:                                ; preds = %86, %107
  %.036.i.i.i.i148 = phi ptr [ %108, %107 ], [ %98, %86 ]
  %101 = load ptr, ptr %.036.i.i.i.i148, align 8, !tbaa !208
  %magicptr30.i.i.i.i149 = ptrtoint ptr %101 to i64
  switch i64 %magicptr30.i.i.i.i149, label %102 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157
    i64 1, label %107
  ]

102:                                              ; preds = %.lr.ph.i.i.i.i147
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !188
  %105 = icmp eq i32 %104, %91
  %106 = icmp eq ptr %101, %57
  %or.cond.i.i.i.i165 = and i1 %106, %105
  br i1 %or.cond.i.i.i.i165, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i161, label %107

107:                                              ; preds = %102, %.lr.ph.i.i.i.i147
  %108 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i148, i64 16
  %.not.i.i.i.i150 = icmp eq ptr %108, %100
  br i1 %.not.i.i.i.i150, label %.preheader.i.i.i.i151, label %.lr.ph.i.i.i.i147, !llvm.loop !210

.lr.ph39.i.i.i.i153:                              ; preds = %.preheader.i.i.i.i151, %115
  %.138.i.i.i.i154 = phi ptr [ %116, %115 ], [ %96, %.preheader.i.i.i.i151 ]
  %109 = load ptr, ptr %.138.i.i.i.i154, align 8, !tbaa !208
  %magicptr32.i.i.i.i155 = ptrtoint ptr %109 to i64
  switch i64 %magicptr32.i.i.i.i155, label %110 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157
    i64 1, label %115
  ]

110:                                              ; preds = %.lr.ph39.i.i.i.i153
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !188
  %113 = icmp eq i32 %112, %91
  %114 = icmp eq ptr %109, %57
  %or.cond31.i.i.i.i160 = and i1 %114, %113
  br i1 %or.cond31.i.i.i.i160, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i161, label %115

115:                                              ; preds = %110, %.lr.ph39.i.i.i.i153
  %116 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i154, i64 16
  %.not27.i.i.i.i156 = icmp eq ptr %116, %98
  br i1 %.not27.i.i.i.i156, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157, label %.lr.ph39.i.i.i.i153, !llvm.loop !211

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i161:    ; preds = %102, %110
  %.026.i.i.i.i162 = phi ptr [ %.138.i.i.i.i154, %110 ], [ %.036.i.i.i.i148, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i162, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !198
  %.not.i.i163 = icmp eq ptr %118, null
  br i1 %.not.i.i163, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i164

_ZN11ast_manager7inc_refEP3ast.exit.i.i164:       ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i161
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !83
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !83
  br label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157: ; preds = %.lr.ph.i.i.i.i147, %115, %.lr.ph39.i.i.i.i153, %_ZN11ast_manager7inc_refEP3ast.exit.i.i164, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i161, %.preheader.i.i.i.i151
  %122 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i164 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i161 ], [ false, %.preheader.i.i.i.i151 ], [ false, %.lr.ph39.i.i.i.i153 ], [ false, %115 ], [ false, %.lr.ph.i.i.i.i147 ]
  %.05.i158 = phi ptr [ %118, %_ZN11ast_manager7inc_refEP3ast.exit.i.i164 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i161 ], [ null, %.preheader.i.i.i.i151 ], [ null, %.lr.ph39.i.i.i.i153 ], [ null, %115 ], [ null, %.lr.ph.i.i.i.i147 ]
  %.not.i4.i.i159 = icmp eq ptr %83, null
  br i1 %.not.i4.i.i159, label %.noexc, label %123

123:                                              ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157
  %124 = load ptr, ptr %44, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !83
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.noexc

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %83)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %123, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i157, %129
  store ptr %.05.i158, ptr %5, align 8, !tbaa !90
  br i1 %122, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread179, label %82, !llvm.loop !215

.critedge.i:                                      ; preds = %82
  %130 = load i32, ptr %81, align 4, !tbaa !188
  %131 = load i32, ptr %47, align 8, !tbaa !36
  %132 = add i32 %131, -1
  %133 = and i32 %132, %130
  %134 = load ptr, ptr %46, align 8, !tbaa !33
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %134, i64 %135
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %134, i64 %137
  %.not35.i.i.i.i = icmp eq i32 %133, %131
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %145, %.critedge.i
  %.not2737.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i, %145
  %.036.i.i.i.i = phi ptr [ %146, %145 ], [ %136, %.critedge.i ]
  %139 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !208
  %magicptr30.i.i.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr30.i.i.i.i, label %140 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !188
  %143 = icmp eq i32 %142, %130
  %144 = icmp eq ptr %139, %57
  %or.cond.i.i.i.i = and i1 %144, %143
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %145

145:                                              ; preds = %140, %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i142 = icmp eq ptr %146, %138
  br i1 %.not.i.i.i.i142, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %153
  %.138.i.i.i.i = phi ptr [ %154, %153 ], [ %134, %.preheader.i.i.i.i ]
  %147 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !208
  %magicptr32.i.i.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr32.i.i.i.i, label %148 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph39.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !188
  %151 = icmp eq i32 %150, %130
  %152 = icmp eq ptr %147, %57
  %or.cond31.i.i.i.i = and i1 %152, %151
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, label %153

153:                                              ; preds = %148, %.lr.ph39.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %154, %136
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i, !llvm.loop !211

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i:       ; preds = %140, %148
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %148 ], [ %.036.i.i.i.i, %140 ]
  %155 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !198
  %.not.i.i143 = icmp eq ptr %156, null
  br i1 %.not.i.i143, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i144

_ZN11ast_manager7inc_refEP3ast.exit.i.i144:       ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !83
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !83
  br label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %153, %.lr.ph39.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i144, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i, %.preheader.i.i.i.i
  %160 = phi i1 [ true, %_ZN11ast_manager7inc_refEP3ast.exit.i.i144 ], [ true, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ false, %.preheader.i.i.i.i ], [ false, %.lr.ph39.i.i.i.i ], [ false, %153 ], [ false, %.lr.ph.i.i.i.i ]
  %.05.i = phi ptr [ %156, %_ZN11ast_manager7inc_refEP3ast.exit.i.i144 ], [ null, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %153 ], [ null, %.lr.ph.i.i.i.i ]
  %.not.i4.i.i = icmp eq ptr %83, null
  br i1 %.not.i4.i.i, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit, label %161

161:                                              ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i
  %162 = load ptr, ptr %44, align 8, !tbaa !174
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !83
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !83
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit

167:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %83)
          to label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit unwind label %.loopexit.split-lp

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit: ; preds = %167, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit.thread.i, %161
  store ptr %.05.i, ptr %5, align 8, !tbaa !90
  br i1 %160, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread179, label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread179: ; preds = %.noexc, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit
  %168 = phi ptr [ %.05.i, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit ], [ %.05.i158, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %168, ptr %6, align 8, !tbaa !80
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %169 unwind label %170

169:                                              ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread

.loopexit:                                        ; preds = %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

170:                                              ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread179
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %184

_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread: ; preds = %54, %63, %_Z17is_uninterp_constPK4expr.exit.i, %169, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit
  %172 = phi ptr [ null, %54 ], [ null, %63 ], [ null, %_Z17is_uninterp_constPK4expr.exit.i ], [ %168, %169 ], [ %.05.i, %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %57, ptr %3, align 8, !tbaa !80
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %_ZN6spacer10iuc_solver8is_proxyEP4exprR7obj_refI3app11ast_managerE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %44, align 8, !tbaa !174
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !83
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !83
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

180:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %173, %174, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !248

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %170
  %.pn68 = phi { ptr, i32 } [ %171, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %622

185:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !25
  %189 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %190 unwind label %209

190:                                              ; preds = %185
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %194, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !83
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !83
  br label %194

194:                                              ; preds = %190, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %189, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %196 = load i8, ptr %195, align 8, !tbaa !249, !range !217, !noundef !218
  store i8 %196, ptr %8, align 1, !tbaa !250
  invoke void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %197 unwind label %211

197:                                              ; preds = %194
  invoke void @_ZN6spacer10iuc_solver12elim_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %198 unwind label %211

198:                                              ; preds = %197
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %199 unwind label %211

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit78, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !83
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !83
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI3app11ast_managerED2Ev.exit78

205:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %189)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit78 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit78:        ; preds = %199, %200, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %584

209:                                              ; preds = %185
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %198, %197, %194
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %213

213:                                              ; preds = %211, %209
  %.pn66 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %622

214:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %215 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %216 unwind label %237

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %215, ptr %9, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !25
  %.not.i.i79 = icmp eq ptr %215, null
  br i1 %.not.i.i79, label %220, label %249

220:                                              ; preds = %216
  %221 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %222 unwind label %247

222:                                              ; preds = %220
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %221, align 8, !tbaa !78
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %224, ptr %223, align 8, !tbaa !97
  %225 = load ptr, ptr %10, align 8, !tbaa !108
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !100
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %222
  store ptr %225, ptr %223, align 8, !tbaa !108
  %233 = load i64, ptr %226, align 8, !tbaa !102
  store i64 %233, ptr %224, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre209 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %234 = phi i64 [ %230, %228 ], [ %.pre209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %234, ptr %236, align 8, !tbaa !100
  store ptr %226, ptr %10, align 8, !tbaa !108
  store i64 0, ptr %235, align 8, !tbaa !100
  store i8 0, ptr %226, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %632 unwind label %239

237:                                              ; preds = %214
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %583

239:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %10, align 8, !tbaa !108
  %242 = icmp eq ptr %241, %226
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %239
  %243 = load i64, ptr %235, align 8, !tbaa !100
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %239
  %245 = load i64, ptr %226, align 8, !tbaa !102
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %_ZN12scoped_watchD2Ev.exit86

247:                                              ; preds = %220
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @__cxa_free_exception(ptr %221) #25
  br label %_ZN12scoped_watchD2Ev.exit86

249:                                              ; preds = %216
  %250 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !83
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !83
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %254 = load i8, ptr %253, align 1, !tbaa !252, !range !217, !noundef !218
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %317

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %259 = load i8, ptr %258, align 8, !tbaa !216, !range !217, !noundef !218
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZN12scoped_watchC2ER9stopwatchb.exit81, label %261

261:                                              ; preds = %256
  %262 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %262, ptr %257, align 8, !tbaa !219
  store i8 1, ptr %258, align 8, !tbaa !216
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit81

_ZN12scoped_watchC2ER9stopwatchb.exit81:          ; preds = %256, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %264 = load i8, ptr %263, align 4, !tbaa !253, !range !217, !noundef !218
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %279

266:                                              ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit81
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12) #25
  %267 = load ptr, ptr %217, align 8, !tbaa !8
  %268 = load ptr, ptr %9, align 8, !tbaa !90
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %269 unwind label %274

269:                                              ; preds = %266
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %271
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %273 unwind label %276

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %12) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12) #25
  br label %279

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %269
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %12) #25
  br label %278

278:                                              ; preds = %276, %274
  %.pn53 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12) #25
  br label %308

279:                                              ; preds = %273, %_ZN12scoped_watchC2ER9stopwatchb.exit81
  invoke void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %280 unwind label %292

280:                                              ; preds = %279
  invoke void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %281 unwind label %292

281:                                              ; preds = %280
  %282 = load i8, ptr %263, align 4, !tbaa !253, !range !217, !noundef !218
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13) #25
  %285 = load ptr, ptr %217, align 8, !tbaa !8
  %286 = load ptr, ptr %9, align 8, !tbaa !90
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %287 unwind label %294

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %289 unwind label %296

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %289
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %291 unwind label %296

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13) #25
  br label %299

292:                                              ; preds = %280, %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %308

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %287
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #25
  br label %298

298:                                              ; preds = %296, %294
  %.pn55 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13) #25
  br label %308

299:                                              ; preds = %291, %281
  %300 = load i8, ptr %258, align 8, !tbaa !216, !range !217, !noundef !218
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN12scoped_watchD2Ev.exit

302:                                              ; preds = %299
  %303 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %257, align 8, !tbaa !219
  %304 = sub i64 %303, %.sroa.0.0.copyload.i2.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %306 = load i64, ptr %305, align 8, !tbaa !220
  %307 = add nsw i64 %304, %306
  store i64 %307, ptr %305, align 8, !tbaa !220
  store i8 0, ptr %258, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit

308:                                              ; preds = %298, %292, %278
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %298 ], [ %293, %292 ], [ %.pn53, %278 ]
  %309 = load i8, ptr %258, align 8, !tbaa !216, !range !217, !noundef !218
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN12scoped_watchD2Ev.exit86

311:                                              ; preds = %308
  %312 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i85 = load i64, ptr %257, align 8, !tbaa !219
  %313 = sub i64 %312, %.sroa.0.0.copyload.i2.i.i.i85
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %315 = load i64, ptr %314, align 8, !tbaa !220
  %316 = add nsw i64 %313, %315
  store i64 %316, ptr %314, align 8, !tbaa !220
  store i8 0, ptr %258, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit86

317:                                              ; preds = %249
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %320 = load i8, ptr %319, align 8, !tbaa !216, !range !217, !noundef !218
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %_ZN12scoped_watchC2ER9stopwatchb.exit87, label %322

322:                                              ; preds = %317
  %323 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %323, ptr %318, align 8, !tbaa !219
  store i8 1, ptr %319, align 8, !tbaa !216
  %.pre205.pre = load ptr, ptr %217, align 8, !tbaa !8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit87

_ZN12scoped_watchC2ER9stopwatchb.exit87:          ; preds = %317, %322
  %.pre205 = phi ptr [ %218, %317 ], [ %.pre205.pre, %322 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %325 = load i8, ptr %324, align 4, !tbaa !253, !range !217, !noundef !218
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %339

327:                                              ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit87
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14) #25
  %328 = load ptr, ptr %9, align 8, !tbaa !90
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(976) %.pre205, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %329 unwind label %334

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %331 unwind label %336

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.9, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %331
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %14)
          to label %333 unwind label %336

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14) #25
  %.pre = load ptr, ptr %217, align 8, !tbaa !8
  br label %339

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %331, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %329
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #25
  br label %338

338:                                              ; preds = %336, %334
  %.pn = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14) #25
  br label %478

339:                                              ; preds = %333, %_ZN12scoped_watchC2ER9stopwatchb.exit87
  %340 = phi ptr [ %.pre, %333 ], [ %.pre205, %_ZN12scoped_watchC2ER9stopwatchb.exit87 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  store ptr null, ptr %15, align 8, !tbaa !90
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %340, ptr %341, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %344 = load i8, ptr %343, align 8, !tbaa !216, !range !217, !noundef !218
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %_ZN12scoped_watchC2ER9stopwatchb.exit90, label %346

346:                                              ; preds = %339
  %347 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %347, ptr %342, align 8, !tbaa !219
  store i8 1, ptr %343, align 8, !tbaa !216
  %.pre206 = load ptr, ptr %217, align 8, !tbaa !8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit90

_ZN12scoped_watchC2ER9stopwatchb.exit90:          ; preds = %339, %346
  %348 = phi ptr [ %340, %339 ], [ %.pre206, %346 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #25
  store ptr %348, ptr %16, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %350 = ptrtoint ptr %348 to i64
  store i64 %350, ptr %349, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %351, align 8, !tbaa !26
  %352 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %355 unwind label %353

353:                                              ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit90
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %349) #25
  br label %.body

355:                                              ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit90
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %352, i8 0, i64 128, i1 false)
  store ptr %352, ptr %356, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 8, ptr %357, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %358, align 4, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %359, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %360 = load ptr, ptr %9, align 8, !tbaa !90
  invoke void @_ZN6spacer20theory_axiom_reducer6reduceEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %360)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit92 unwind label %427

_ZN7obj_refI3app11ast_managerED2Ev.exit92:        ; preds = %355
  %361 = load ptr, ptr %17, align 8, !tbaa !170
  store ptr %361, ptr %15, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %362 = load ptr, ptr %356, align 8, !tbaa !33
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN7obj_mapI3appPS0_ED2Ev.exit.i, label %364

364:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %362)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit.i unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #26
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit.i:                 ; preds = %364, %_ZN7obj_refI3app11ast_managerED2Ev.exit92
  store ptr null, ptr %356, align 8, !tbaa !33
  %368 = load ptr, ptr %351, align 8, !tbaa !26
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN6spacer20theory_axiom_reducerD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit.i
  %370 = getelementptr inbounds i8, ptr %368, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !42
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %368, i64 %372
  %.not.i.i93 = icmp eq i32 %371, 0
  br i1 %.not.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %382, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %368, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %374 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !80
  %375 = load ptr, ptr %349, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %376

376:                                              ; preds = %.lr.ph.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !83
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !tbaa !83
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

381:                                              ; preds = %376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %375, ptr noundef nonnull %374)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %389

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %381, %376, %.lr.ph.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %383 = icmp ult ptr %382, %373
  br i1 %383, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %351, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN6spacer20theory_axiom_reducerD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %384 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %368, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN6spacer20theory_axiom_reducerD2Ev.exit unwind label %386

386:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #26
  unreachable

389:                                              ; preds = %381
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #26
  unreachable

_ZN6spacer20theory_axiom_reducerD2Ev.exit:        ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #25
  %392 = load i8, ptr %343, align 8, !tbaa !216, !range !217, !noundef !218
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %_ZN12scoped_watchD2Ev.exit95

394:                                              ; preds = %_ZN6spacer20theory_axiom_reducerD2Ev.exit
  %395 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i94 = load i64, ptr %342, align 8, !tbaa !219
  %396 = sub i64 %395, %.sroa.0.0.copyload.i2.i.i.i94
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %398 = load i64, ptr %397, align 8, !tbaa !220
  %399 = add nsw i64 %396, %398
  store i64 %399, ptr %397, align 8, !tbaa !220
  store i8 0, ptr %343, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit95

_ZN12scoped_watchD2Ev.exit95:                     ; preds = %_ZN6spacer20theory_axiom_reducerD2Ev.exit, %394
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %400 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr null, ptr %18, align 8, !tbaa !90
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %400, ptr %401, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %19) #25
  invoke void @_ZN6spacer18hypothesis_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef nonnull align 8 dereferenceable(976) %400)
          to label %402 unwind label %437

402:                                              ; preds = %_ZN12scoped_watchD2Ev.exit95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  %403 = load ptr, ptr %15, align 8, !tbaa !90
  invoke void @_ZN6spacer18hypothesis_reducer6reduceEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %19, ptr noundef %403)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit99 unwind label %439

_ZN7obj_refI3app11ast_managerED2Ev.exit99:        ; preds = %402
  %404 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr %404, ptr %18, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @_ZN6spacer18hypothesis_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %19) #25
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #25
  %405 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i100 = icmp eq ptr %405, %404
  br i1 %.not.i100, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %406

406:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit99
  %.not.i.i101 = icmp eq ptr %405, null
  br i1 %.not.i.i101, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %219, align 8, !tbaa !174
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !83
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !83
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

413:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %405)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %442

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %413, %407, %406
  store ptr %404, ptr %9, align 8, !tbaa !90
  %.not.i3.i = icmp eq ptr %404, null
  br i1 %.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i102

_ZN11ast_manager7inc_refEP3ast.exit.i.i102:       ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !83
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4, !tbaa !83
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i102, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit99
  %417 = phi ptr [ %404, %_ZN11ast_manager7inc_refEP3ast.exit.i.i102 ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %405, %_ZN7obj_refI3app11ast_managerED2Ev.exit99 ]
  %418 = load i8, ptr %324, align 4, !tbaa !253, !range !217, !noundef !218
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %449

420:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21) #25
  %421 = load ptr, ptr %217, align 8, !tbaa !8
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %21, ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef %417, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %422 unwind label %444

422:                                              ; preds = %420
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %424 unwind label %446

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %424
  invoke void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %21)
          to label %426 unwind label %446

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %21) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #25
  br label %449

427:                                              ; preds = %355
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @_ZN6spacer20theory_axiom_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #25
  br label %.body

.body:                                            ; preds = %353, %427
  %.pn44 = phi { ptr, i32 } [ %428, %427 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #25
  %429 = load i8, ptr %343, align 8, !tbaa !216, !range !217, !noundef !218
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %_ZN12scoped_watchD2Ev.exit107

431:                                              ; preds = %.body
  %432 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i106 = load i64, ptr %342, align 8, !tbaa !219
  %433 = sub i64 %432, %.sroa.0.0.copyload.i2.i.i.i106
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %435 = load i64, ptr %434, align 8, !tbaa !220
  %436 = add nsw i64 %433, %435
  store i64 %436, ptr %434, align 8, !tbaa !220
  store i8 0, ptr %343, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit107

437:                                              ; preds = %_ZN12scoped_watchD2Ev.exit95
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %402
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @_ZN6spacer18hypothesis_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %19) #25
  br label %441

441:                                              ; preds = %439, %437
  %.pn46 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #25
  br label %477

442:                                              ; preds = %413
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %477

444:                                              ; preds = %420
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %422
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %21) #25
  br label %448

448:                                              ; preds = %446, %444
  %.pn48 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #25
  br label %477

449:                                              ; preds = %426, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %.not.i.i108 = icmp eq ptr %404, null
  br i1 %.not.i.i108, label %_ZN7obj_refI3app11ast_managerED2Ev.exit110, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !83
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4, !tbaa !83
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN7obj_refI3app11ast_managerED2Ev.exit110

455:                                              ; preds = %450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %400, ptr noundef nonnull %404)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit110 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit110:       ; preds = %449, %450, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %.not.i.i111 = icmp eq ptr %403, null
  br i1 %.not.i.i111, label %_ZN7obj_refI3app11ast_managerED2Ev.exit113, label %459

459:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit110
  %460 = load ptr, ptr %341, align 8, !tbaa !174
  %461 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !83
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !83
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN7obj_refI3app11ast_managerED2Ev.exit113

465:                                              ; preds = %459
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %403)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit113 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit113:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit110, %459, %465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %469 = load i8, ptr %319, align 8, !tbaa !216, !range !217, !noundef !218
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %_ZN12scoped_watchD2Ev.exit

471:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit113
  %472 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i114 = load i64, ptr %318, align 8, !tbaa !219
  %473 = sub i64 %472, %.sroa.0.0.copyload.i2.i.i.i114
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %475 = load i64, ptr %474, align 8, !tbaa !220
  %476 = add nsw i64 %473, %475
  store i64 %476, ptr %474, align 8, !tbaa !220
  store i8 0, ptr %319, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit

477:                                              ; preds = %448, %442, %441
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %448 ], [ %443, %442 ], [ %.pn46, %441 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %_ZN12scoped_watchD2Ev.exit107

_ZN12scoped_watchD2Ev.exit107:                    ; preds = %431, %.body, %477
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %477 ], [ %.pn44, %.body ], [ %.pn44, %431 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %478

478:                                              ; preds = %_ZN12scoped_watchD2Ev.exit107, %338
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZN12scoped_watchD2Ev.exit107 ], [ %.pn, %338 ]
  %479 = load i8, ptr %319, align 8, !tbaa !216, !range !217, !noundef !218
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZN12scoped_watchD2Ev.exit86

481:                                              ; preds = %478
  %482 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i116 = load i64, ptr %318, align 8, !tbaa !219
  %483 = sub i64 %482, %.sroa.0.0.copyload.i2.i.i.i116
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %485 = load i64, ptr %484, align 8, !tbaa !220
  %486 = add nsw i64 %483, %485
  store i64 %486, ptr %484, align 8, !tbaa !220
  store i8 0, ptr %319, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit86

_ZN12scoped_watchD2Ev.exit:                       ; preds = %471, %_ZN7obj_refI3app11ast_managerED2Ev.exit113, %302, %299
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %22) #25
  %487 = load ptr, ptr %217, align 8, !tbaa !8
  %488 = load ptr, ptr %9, align 8, !tbaa !90
  invoke void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(976) %487, ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %489 unwind label %502

489:                                              ; preds = %_ZN12scoped_watchD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23) #25
  %490 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6spacer18unsat_core_learnerE, i64 16), ptr %23, align 8, !tbaa !78
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %490, ptr %491, align 8, !tbaa !25
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %492, align 8, !tbaa !254
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %493, align 8, !tbaa !256
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %494, align 8, !tbaa !78
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %498 = ptrtoint ptr %490 to i64
  store i64 %498, ptr %497, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %499, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %501 = load i32, ptr %500, align 8, !tbaa !259
  switch i32 %501, label %528 [
    i32 0, label %504
    i32 1, label %504
    i32 2, label %517
    i32 3, label %522
  ]

502:                                              ; preds = %_ZN12scoped_watchD2Ev.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %582

504:                                              ; preds = %489, %489
  %505 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %506 unwind label %515

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %508 = load i8, ptr %507, align 8, !tbaa !249, !range !217, !noundef !218
  %509 = load i32, ptr %500, align 8, !tbaa !259
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(26) %505, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %510 unwind label %515

510:                                              ; preds = %506
  %511 = icmp eq i32 %509, 1
  %512 = zext i1 %511 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer30unsat_core_plugin_farkas_lemmaE, i64 16), ptr %505, align 8, !tbaa !78
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store i8 %508, ptr %513, align 8, !tbaa !260
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 25
  store i8 %512, ptr %514, align 1, !tbaa !264
  br label %.invoke227

515:                                              ; preds = %.invoke227, %.invoke, %534, %524, %519, %506, %559, %_ZN12scoped_watchD2Ev.exit124, %542, %541, %538, %536, %532, %529, %528, %522, %517, %504
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12scoped_watchD2Ev.exit129

517:                                              ; preds = %489
  %518 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %519 unwind label %515

519:                                              ; preds = %517
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %520 unwind label %515

520:                                              ; preds = %519
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 16), ptr %518, align 8, !tbaa !78
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store ptr null, ptr %521, align 8, !tbaa !265
  br label %.invoke227

522:                                              ; preds = %489
  %523 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %524 unwind label %515

524:                                              ; preds = %522
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %525 unwind label %515

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store ptr null, ptr %526, align 8, !tbaa !265
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer38unsat_core_plugin_farkas_lemma_boundedE, i64 16), ptr %523, align 8, !tbaa !78
  br label %.invoke227

.invoke227:                                       ; preds = %510, %520, %525
  %527 = phi ptr [ %523, %525 ], [ %518, %520 ], [ %505, %510 ]
  invoke void @_ZN6spacer18unsat_core_learner15register_pluginEPNS_17unsat_core_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %527)
          to label %530 unwind label %515

528:                                              ; preds = %489
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 400, ptr noundef nonnull @.str.12)
          to label %529 unwind label %515

529:                                              ; preds = %528
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %530 unwind label %515

530:                                              ; preds = %.invoke227, %529
  %531 = load i32, ptr %49, align 4, !tbaa !247
  switch i32 %531, label %541 [
    i32 1, label %532
    i32 2, label %536
  ]

532:                                              ; preds = %530
  %533 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %534 unwind label %515

534:                                              ; preds = %532
  invoke void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24) %533, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %535 unwind label %515

535:                                              ; preds = %534
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6spacer23unsat_core_plugin_lemmaE, i64 16), ptr %533, align 8, !tbaa !78
  br label %.invoke

536:                                              ; preds = %530
  %537 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
          to label %538 unwind label %515

538:                                              ; preds = %536
  %539 = load ptr, ptr %217, align 8, !tbaa !8
  invoke void @_ZN6spacer25unsat_core_plugin_min_cutC1ERNS_18unsat_core_learnerER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) %537, ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(976) %539)
          to label %.invoke unwind label %515

.invoke:                                          ; preds = %538, %535
  %540 = phi ptr [ %533, %535 ], [ %537, %538 ]
  invoke void @_ZN6spacer18unsat_core_learner15register_pluginEPNS_17unsat_core_pluginE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %540)
          to label %543 unwind label %515

541:                                              ; preds = %530
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 416, ptr noundef nonnull @.str.12)
          to label %542 unwind label %515

542:                                              ; preds = %541
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %543 unwind label %515

543:                                              ; preds = %.invoke, %542
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %546 = load i8, ptr %545, align 8, !tbaa !216, !range !217, !noundef !218
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %_ZN12scoped_watchC2ER9stopwatchb.exit122, label %548

548:                                              ; preds = %543
  %549 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %549, ptr %544, align 8, !tbaa !219
  store i8 1, ptr %545, align 8, !tbaa !216
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit122

_ZN12scoped_watchC2ER9stopwatchb.exit122:         ; preds = %543, %548
  invoke void @_ZN6spacer18unsat_core_learner18compute_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %550 unwind label %572

550:                                              ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit122
  %551 = load i8, ptr %545, align 8, !tbaa !216, !range !217, !noundef !218
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %_ZN12scoped_watchD2Ev.exit124

553:                                              ; preds = %550
  %554 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i123 = load i64, ptr %544, align 8, !tbaa !219
  %555 = sub i64 %554, %.sroa.0.0.copyload.i2.i.i.i123
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %557 = load i64, ptr %556, align 8, !tbaa !220
  %558 = add nsw i64 %555, %557
  store i64 %558, ptr %556, align 8, !tbaa !220
  store i8 0, ptr %545, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit124

_ZN12scoped_watchD2Ev.exit124:                    ; preds = %550, %553
  invoke void @_ZN6spacer10iuc_solver12elim_proxiesER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %559 unwind label %515

559:                                              ; preds = %_ZN12scoped_watchD2Ev.exit124
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %560 unwind label %515

560:                                              ; preds = %559
  call void @_ZN6spacer18unsat_core_learnerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #25
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %22) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %22) #25
  %561 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i125 = icmp eq ptr %561, null
  br i1 %.not.i.i125, label %_ZN7obj_refI3app11ast_managerED2Ev.exit127, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %219, align 8, !tbaa !174
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !83
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 4, !tbaa !83
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN7obj_refI3app11ast_managerED2Ev.exit127

568:                                              ; preds = %562
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %563, ptr noundef nonnull %561)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit127 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit127:       ; preds = %560, %562, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %584

572:                                              ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit122
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load i8, ptr %545, align 8, !tbaa !216, !range !217, !noundef !218
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %_ZN12scoped_watchD2Ev.exit129

576:                                              ; preds = %572
  %577 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i128 = load i64, ptr %544, align 8, !tbaa !219
  %578 = sub i64 %577, %.sroa.0.0.copyload.i2.i.i.i128
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %580 = load i64, ptr %579, align 8, !tbaa !220
  %581 = add nsw i64 %578, %580
  store i64 %581, ptr %579, align 8, !tbaa !220
  store i8 0, ptr %545, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit129

_ZN12scoped_watchD2Ev.exit129:                    ; preds = %576, %572, %515
  %.pn58 = phi { ptr, i32 } [ %516, %515 ], [ %573, %572 ], [ %573, %576 ]
  call void @_ZN6spacer18unsat_core_learnerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #25
  call void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %22) #25
  br label %582

582:                                              ; preds = %_ZN12scoped_watchD2Ev.exit129, %502
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58, %_ZN12scoped_watchD2Ev.exit129 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %22) #25
  br label %_ZN12scoped_watchD2Ev.exit86

_ZN12scoped_watchD2Ev.exit86:                     ; preds = %481, %478, %311, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %247, %582
  %.pn62.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn58.pn.pn, %582 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn55.pn, %308 ], [ %.pn55.pn, %311 ], [ %.pn48.pn.pn.pn, %478 ], [ %.pn48.pn.pn.pn, %481 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %583

583:                                              ; preds = %_ZN12scoped_watchD2Ev.exit86, %237
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN12scoped_watchD2Ev.exit86 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %622

584:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit127, %_ZN7obj_refI3app11ast_managerED2Ev.exit78
  %585 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %586 unwind label %599

586:                                              ; preds = %584
  %587 = icmp ugt i32 %585, 1
  br i1 %587, label %588, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137

588:                                              ; preds = %586
  %589 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %590 unwind label %599

590:                                              ; preds = %588
  br i1 %589, label %591, label %601

591:                                              ; preds = %590
  invoke void @_Z12verbose_lockv()
          to label %592 unwind label %599

592:                                              ; preds = %591
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %594 unwind label %599

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %599

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %597 unwind label %599

597:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %599

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %597
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %599

599:                                              ; preds = %606, %603, %597, %594, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %592, %591, %588, %584
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %622

601:                                              ; preds = %590
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %603 unwind label %599

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %599

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %603
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %606 unwind label %599

606:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %599

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %606, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %586
  %608 = load ptr, ptr %4, align 8, !tbaa !241
  %609 = icmp eq ptr %608, null
  br i1 %609, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %610

610:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %608)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %610
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %614 = load i8, ptr %25, align 8, !tbaa !216, !range !217, !noundef !218
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %_ZN12scoped_watchD2Ev.exit139

616:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %617 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i138 = load i64, ptr %24, align 8, !tbaa !219
  %618 = sub i64 %617, %.sroa.0.0.copyload.i2.i.i.i138
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %620 = load i64, ptr %619, align 8, !tbaa !220
  %621 = add nsw i64 %618, %620
  store i64 %621, ptr %619, align 8, !tbaa !220
  store i8 0, ptr %25, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit139

_ZN12scoped_watchD2Ev.exit139:                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %616
  ret void

622:                                              ; preds = %184, %599, %583, %213
  %.pn68.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn66, %213 ], [ %.pn62.pn.pn, %583 ], [ %.pn68, %184 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #25
  br label %623

623:                                              ; preds = %622, %52
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %622 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %624 = load i8, ptr %25, align 8, !tbaa !216, !range !217, !noundef !218
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %_ZN12scoped_watchD2Ev.exit141

626:                                              ; preds = %623
  %627 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i140 = load i64, ptr %24, align 8, !tbaa !219
  %628 = sub i64 %627, %.sroa.0.0.copyload.i2.i.i.i140
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %630 = load i64, ptr %629, align 8, !tbaa !220
  %631 = add nsw i64 %628, %630
  store i64 %631, ptr %629, align 8, !tbaa !220
  store i8 0, ptr %25, align 8, !tbaa !216
  br label %_ZN12scoped_watchD2Ev.exit141

_ZN12scoped_watchD2Ev.exit141:                    ; preds = %623, %626
  resume { ptr, i32 } %.pn68.pn.pn.pn

632:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !245
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !246
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !244
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !244
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !241
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.86, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.86, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !239
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !188
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !239
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !246
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !246
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !239
  %38 = load i32, ptr %3, align 4, !tbaa !245
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !245
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !268

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !239
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !188
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !239
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !246
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !246
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !239
  %54 = load i32, ptr %3, align 4, !tbaa !245
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !245
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !269

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !97
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !270

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !108
  store i64 %8, ptr %4, align 8, !tbaa !102
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !102
  store i8 %18, ptr %16, align 1, !tbaa !102
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer9iuc_proofD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %20, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN8ast_markD2Ev.exit, label %27

27:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN8ast_markD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !274
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %35

35:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %35, %_ZN8ast_markD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8ast_markD2Ev.exit2, label %42

42:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !274
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i3, label %50

50:                                               ; preds = %_ZN8ast_markD2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i3 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i3: ; preds = %50, %_ZN8ast_markD2Ev.exit2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !274
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN8ast_markD2Ev.exit4, label %57

57:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN8ast_markD2Ev.exit4 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN8ast_markD2Ev.exit4:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i3, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %63

63:                                               ; preds = %_ZN8ast_markD2Ev.exit4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !83
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

70:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN8ast_markD2Ev.exit4, %63, %70
  ret void
}

declare void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer20theory_axiom_reducer6reduceEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20theory_axiom_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %18 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !83
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer18hypothesis_reducerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %28

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %15 unwind label %30

15:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8, !tbaa !32
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  store ptr %19, ptr %21, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %22, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4, !tbaa !280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !281
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %29, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6spacer18hypothesis_reducer6reduceEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer18hypothesis_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %2 unwind label %85

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %2, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2, label %20

20:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !276
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit2, %27
  store ptr null, ptr %24, align 8, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %34

34:                                               ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EED2Ev.exit, %34
  store ptr null, ptr %31, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %41
  store ptr null, ptr %38, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit, label %47

47:                                               ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit:    ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %61 = load ptr, ptr %52, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !83
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %67, %62, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %70 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %.not.i.i3 = icmp eq ptr %79, null
  br i1 %.not.i.i3, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %80
  ret void

85:                                               ; preds = %1
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #26
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6spacer18unsat_core_learner15register_pluginEPNS_17unsat_core_pluginE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !241
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10iuc_solver7refreshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(398) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %17

._crit_edge:                                      ; preds = %_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr.exit, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6spacer10iuc_solver11def_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %54 unwind label %85

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %94

17:                                               ; preds = %.lr.ph, %_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr.exit
  %.020 = phi i32 [ 0, %.lr.ph ], [ %53, %_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr.exit ]
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %.020)
          to label %23 unwind label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %13, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %.not9.not.i.i = icmp eq i32 %27, 0
  br i1 %.not9.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %.lr.ph.i.i

28:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !214

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr.exit, label %28

.loopexit:                                        ; preds = %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %23
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %32, %.loopexit
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %38, %.noexc
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %22, ptr %49, align 8, !tbaa !80
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !42
  br label %_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr.exit

51:                                               ; preds = %44, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZN6spacer10iuc_solver11def_manager12is_proxy_defEP4expr.exit: ; preds = %.lr.ph.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %53 = add nuw i32 %.020, 1
  %exitcond.not = icmp eq i32 %53, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !285

54:                                               ; preds = %._crit_edge
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 445, ptr noundef nonnull @.str.15)
          to label %55 unwind label %85

55:                                               ; preds = %54
  invoke void @_Z18invoke_exit_actionj(i32 noundef 107)
          to label %56 unwind label %85

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %.not24 = icmp eq i32 %60, 0
  br i1 %.not24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph22

._crit_edge23:                                    ; preds = %93
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  %61 = icmp eq ptr %.pre, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge23
  %62 = phi ptr [ %.pre, %._crit_edge23 ], [ %57, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %68 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i18
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !83
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i18
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %56, %._crit_edge23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void

85:                                               ; preds = %55, %54, %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %.lr.ph22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph22.preheader ], [ %indvars.iv.next, %93 ]
  %89 = load ptr, ptr %7, align 8, !tbaa !50
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef %92)
          to label %93 unwind label %87

93:                                               ; preds = %.lr.ph22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge23, label %.lr.ph22, !llvm.loop !286

94:                                               ; preds = %15, %51, %87, %85
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %52, %51 ], [ %16, %15 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !80
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !83
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6spacer10iuc_solverE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6spacer10iuc_solverE, i64 440), ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !83
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %.not5.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i.i) #25
  %35 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 72
  %36 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !39
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %32, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not.i1 = icmp eq i32 %47, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %50 = load ptr, ptr %.06.i.i3, align 8, !tbaa !170
  %51 = load ptr, ptr %42, align 8, !tbaa !288
  %.not.i.i.i.i.i4 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !83
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %65

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %57, %52, %.lr.ph.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !289

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %43, align 8, !tbaa !89
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !290
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %2, %9, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer10iuc_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(398) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer10iuc_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer10iuc_solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(398) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver17assert_expr_core2EP4exprS2_(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 119, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer10iuc_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer10iuc_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6spacer10iuc_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(398) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer10iuc_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(398) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6spacer10iuc_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(398) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  ret ptr %8
}

declare noundef i32 @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(398) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer10iuc_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver18congruence_explainEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.83) align 8 %0, ptr noundef nonnull align 8 dereferenceable(398) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %7, ptr %0, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer10iuc_solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  store ptr %4, ptr %0, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !294
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !294
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(398) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer10iuc_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(398) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6spacer10iuc_solverD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6spacer10iuc_solverD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN6spacer10iuc_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(398) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(398) %2, i64 noundef 400) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %8, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 0, ptr %10, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !108
  store i64 53, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 53, ptr %13, align 8, !tbaa !100
  store ptr %7, ptr %5, align 8, !tbaa !108
  store i64 0, ptr %9, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !100
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !108
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !108
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !108
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !108
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !108
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !108
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.19, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !108
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %6, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(50) @.str.20, i64 50, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %8, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !108
  store i64 50, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 50, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %3, align 8, !tbaa !108
  store i64 0, ptr %7, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.21, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !108
  store i64 56, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %3, align 8, !tbaa !108
  store i64 0, ptr %7, align 8, !tbaa !100
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !102
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !27
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !83
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ptr_vectorI3appELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10ptr_vectorI3appELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10ptr_vectorI3appELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
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

declare void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !294
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !294
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !78
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
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !83
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
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %37 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !83
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !108
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
  %33 = load i8, ptr %31, align 1, !tbaa !102
  store i8 %33, ptr %30, align 1, !tbaa !102
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
  %36 = load i8, ptr %3, align 1, !tbaa !102
  store i8 %36, ptr %21, align 1, !tbaa !102
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
  %42 = load i8, ptr %3, align 1, !tbaa !102
  store i8 %42, ptr %21, align 1, !tbaa !102
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
  %48 = load i8, ptr %46, align 1, !tbaa !102
  store i8 %48, ptr %45, align 1, !tbaa !102
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
  %55 = load i8, ptr %3, align 1, !tbaa !102
  store i8 %55, ptr %21, align 1, !tbaa !102
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
  %65 = load i8, ptr %63, align 1, !tbaa !102
  store i8 %65, ptr %21, align 1, !tbaa !102
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
  %72 = load i8, ptr %3, align 1, !tbaa !102
  store i8 %72, ptr %21, align 1, !tbaa !102
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
  %78 = load i8, ptr %75, align 1, !tbaa !102
  store i8 %78, ptr %74, align 1, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !100
  %81 = load ptr, ptr %0, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !102
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !108
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !270

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !102
  store i8 %33, ptr %31, align 1, !tbaa !102
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
  %40 = load i8, ptr %3, align 1, !tbaa !102
  store i8 %40, ptr %38, align 1, !tbaa !102
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
  %48 = load i8, ptr %46, align 1, !tbaa !102
  store i8 %48, ptr %44, align 1, !tbaa !102
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
  store ptr %31, ptr %0, align 8, !tbaa !108
  store i64 %.0, ptr %13, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !100
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !270

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !100
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !108
  store i64 %.0, ptr %7, align 8, !tbaa !102
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !100
  store i8 0, ptr %6, align 1, !tbaa !102
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !108
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !102
  store i8 %35, ptr %32, align 1, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %0, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !102
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !26
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !100
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !100
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !100
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
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
  store ptr %52, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !100
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !100
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !100
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
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
  store ptr %52, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %104

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 72
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 72
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !100
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !100
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %105 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !100
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.spacer::iuc_solver::def_manager", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !43
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !25
  store i64 %64, ptr %62, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  store ptr %67, ptr %65, align 8, !tbaa !47
  store ptr null, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store i32 %71, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %69, align 8, !tbaa !48
  store ptr %73, ptr %68, align 8, !tbaa !48
  store ptr null, ptr %69, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 36
  store i32 %75, ptr %76, align 4, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  store i32 %78, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  store i32 %83, ptr %84, align 8, !tbaa !36
  %85 = load ptr, ptr %81, align 8, !tbaa !49
  store ptr %85, ptr %80, align 8, !tbaa !49
  store ptr null, ptr %81, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 60
  store i32 %87, ptr %88, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  store i32 %90, ptr %91, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %94 = icmp eq ptr %92, %59
  br i1 %94, label %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !296

_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %95, align 4, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit
  %97 = getelementptr inbounds i8, ptr %52, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %.not5.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i.i ], [ %98, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer10iuc_solver11def_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i) #25
  %99 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 72
  %100 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i
  %101 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIN6spacer10iuc_solver11def_managerELb1EjE4sizeEv.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
  br label %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i
  %103 = phi ptr [ %96, %_ZSt20uninitialized_move_nIPN6spacer10iuc_solver11def_managerEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %103, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %104

104:                                              ; preds = %_ZN6vectorIN6spacer10iuc_solver11def_managerELb1EjE7destroyEv.exit, %6
  ret void

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !189
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !188
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !297
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !32
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !297
  %38 = load i32, ptr %3, align 4, !tbaa !31
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !31
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !298

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !189
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !188
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !297
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !32
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !297
  %54 = load i32, ptr %3, align 4, !tbaa !31
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !31
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !299

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = load i32, ptr %2, align 8, !tbaa !30
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !189
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !188
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !189
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !297
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !300

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !189
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !297
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !301

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !302

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !27
  store i32 %4, ptr %2, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !33
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !208
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !188
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !303
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !38
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !303
  %38 = load i32, ptr %3, align 4, !tbaa !37
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !37
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !304

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !208
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !188
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !303
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !38
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !303
  %54 = load i32, ptr %3, align 4, !tbaa !37
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !37
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !305

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
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
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = load i32, ptr %2, align 8, !tbaa !36
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !208
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !188
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !208
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !303
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !306

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !208
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !303
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !307

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !308

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !33
  store i32 %4, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !244
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !239
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !241
  %9 = load i32, ptr %2, align 8, !tbaa !244
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.86, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.86, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.86, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !239
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !80
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !309

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !239
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !80
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !310

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.26, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !311

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !241
  store i32 %4, ptr %2, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !246
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_iuc_solver.cpp() #21 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer10iuc_solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS16check_sat_result", !10, i64 8, !11, i64 16, !18, i64 32, !20, i64 48, !21, i64 52, !22, i64 56, !24, i64 64}
!10 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!11 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !12, i64 0}
!12 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!14 = !{!"_ZTS10ptr_vectorI4exprE", !15, i64 0}
!15 = !{!"_ZTS6vectorIP4exprLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4expr", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"_ZTS7obj_refI3app11ast_managerE", !19, i64 0, !10, i64 8}
!19 = !{!"p1 _ZTS3app", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS5lbool", !6, i64 0}
!22 = !{!"_ZTS3refI15model_converterE", !23, i64 0}
!23 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!15, !16, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !29, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!29 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!30 = !{!28, !20, i64 8}
!31 = !{!28, !20, i64 12}
!32 = !{!28, !20, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !35, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!35 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !5, i64 0}
!36 = !{!34, !20, i64 8}
!37 = !{!34, !20, i64 12}
!38 = !{!34, !20, i64 16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS6vectorIN6spacer10iuc_solver11def_managerELb1EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN6spacer10iuc_solver11def_managerE", !5, i64 0}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN6spacer10iuc_solver11def_managerE", !4, i64 0, !11, i64 8, !45, i64 24, !46, i64 48}
!45 = !{!"_ZTS7obj_mapI4exprP3appE", !28, i64 0}
!46 = !{!"_ZTS7obj_mapI3appPS0_E", !34, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!35, !35, i64 0}
!50 = !{!51, !58, i64 96}
!51 = !{!"_ZTSN6spacer10iuc_solverE", !52, i64 0, !58, i64 96, !59, i64 104, !20, i64 120, !40, i64 128, !44, i64 136, !11, i64 208, !20, i64 224, !65, i64 228, !66, i64 232, !66, i64 256, !66, i64 280, !66, i64 304, !70, i64 328, !65, i64 384, !20, i64 388, !20, i64 392, !65, i64 396, !65, i64 397}
!52 = !{!"_ZTS6solver", !9, i64 0, !53, i64 72, !54, i64 80, !56, i64 88}
!53 = !{!"_ZTSN15user_propagator4coreE"}
!54 = !{!"_ZTS10params_ref", !55, i64 0}
!55 = !{!"p1 _ZTS6params", !5, i64 0}
!56 = !{!"_ZTS6symbol", !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!"p1 _ZTS6solver", !5, i64 0}
!59 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !60, i64 0}
!60 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !10, i64 0}
!62 = !{!"_ZTS10ptr_vectorI3appE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP3appLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS3app", !17, i64 0}
!65 = !{!"bool", !6, i64 0}
!66 = !{!"_ZTS9stopwatch", !67, i64 0, !68, i64 8, !65, i64 16}
!67 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !69, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = !{!"_ZTS17expr_substitution", !10, i64 0, !71, i64 8, !74, i64 32, !76, i64 40, !20, i64 48, !20, i64 48}
!71 = !{!"_ZTS7obj_mapI4exprPS0_E", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !73, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!74 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !75, i64 0}
!75 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!76 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !77, i64 0}
!77 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS4expr", !5, i64 0}
!82 = !{!13, !10, i64 0}
!83 = !{!84, !20, i64 8}
!84 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!51, !20, i64 120}
!88 = distinct !{!88, !86}
!89 = !{!63, !64, i64 0}
!90 = !{!18, !19, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98, !57, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!99 = !{!95, !92}
!100 = !{!101, !69, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !69, i64 8, !6, i64 16}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !57, i64 40}
!104 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !105, i64 56}
!105 = !{!"_ZTSSt6locale", !106, i64 0}
!106 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!107 = !{!104, !57, i64 32}
!108 = !{!101, !57, i64 0}
!109 = !{!110, !159, i64 840}
!110 = !{!"_ZTS11ast_manager", !111, i64 0, !120, i64 40, !121, i64 560, !133, i64 616, !138, i64 648, !142, i64 672, !146, i64 704, !149, i64 712, !65, i64 716, !150, i64 720, !153, i64 784, !156, i64 808, !156, i64 824, !159, i64 840, !159, i64 848, !19, i64 856, !19, i64 864, !19, i64 872, !20, i64 880, !65, i64 884, !160, i64 888, !165, i64 912, !65, i64 920, !65, i64 921, !10, i64 928, !56, i64 936, !166, i64 944, !169, i64 968}
!111 = !{!"_ZTS8reslimit", !112, i64 0, !65, i64 4, !69, i64 8, !69, i64 16, !114, i64 24, !117, i64 32}
!112 = !{!"_ZTSSt6atomicIjE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!114 = !{!"_ZTS7svectorImjE", !115, i64 0}
!115 = !{!"_ZTS6vectorImLb0EjE", !116, i64 0}
!116 = !{!"p1 long", !5, i64 0}
!117 = !{!"_ZTS10ptr_vectorI8reslimitE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!120 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !69, i64 512}
!121 = !{!"_ZTS14family_manager", !20, i64 0, !122, i64 8, !130, i64 48}
!122 = !{!"_ZTS12symbol_tableIiE", !123, i64 0, !125, i64 24, !127, i64 32}
!123 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !124, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!124 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!125 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!127 = !{!"_ZTS7svectorIijE", !128, i64 0}
!128 = !{!"_ZTS6vectorIiLb0EjE", !129, i64 0}
!129 = !{!"p1 int", !5, i64 0}
!130 = !{!"_ZTS7svectorI6symboljE", !131, i64 0}
!131 = !{!"_ZTS6vectorI6symbolLb0EjE", !132, i64 0}
!132 = !{!"p1 _ZTS6symbol", !5, i64 0}
!133 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !10, i64 0, !134, i64 8, !135, i64 16, !135, i64 24}
!134 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!135 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !136, i64 0}
!136 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!138 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !10, i64 0, !134, i64 8, !139, i64 16}
!139 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!142 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !10, i64 0, !134, i64 8, !143, i64 16, !143, i64 24}
!143 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!146 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!149 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!150 = !{!"_ZTS9ast_table", !151, i64 0}
!151 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !152, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !152, i64 40, !152, i64 48, !152, i64 56}
!152 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!153 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !155, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!155 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!156 = !{!"_ZTS6id_gen", !20, i64 0, !157, i64 8}
!157 = !{!"_ZTS7svectorIjjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIjLb0EjE", !129, i64 0}
!159 = !{!"p1 _ZTS4sort", !5, i64 0}
!160 = !{!"_ZTS5u_mapIjE", !161, i64 0}
!161 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !162, i64 0}
!162 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !164, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!164 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!165 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!166 = !{!"_ZTS7obj_mapI9func_declPS0_E", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !168, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!169 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!170 = !{!19, !19, i64 0}
!171 = !{!110, !19, i64 856}
!172 = !{!173, !69, i64 8}
!173 = !{!"_ZTSSi", !69, i64 8}
!174 = !{!18, !10, i64 8}
!175 = !{!176, !178, i64 16}
!176 = !{!"_ZTS3app", !177, i64 0, !178, i64 16, !20, i64 24, !179, i64 28, !6, i64 32}
!177 = !{!"_ZTS4expr", !84, i64 0}
!178 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!179 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!180 = !{!181, !182, i64 24}
!181 = !{!"_ZTS4decl", !84, i64 0, !56, i64 16, !182, i64 24}
!182 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!183 = !{!184, !20, i64 0}
!184 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !185, i64 8, !65, i64 16}
!185 = !{!"_ZTS6vectorI9parameterLb1EjE", !186, i64 0}
!186 = !{!"p1 _ZTS9parameter", !5, i64 0}
!187 = !{!176, !20, i64 24}
!188 = !{!84, !20, i64 12}
!189 = !{!190, !81, i64 0}
!190 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !191, i64 0}
!191 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !81, i64 0, !19, i64 8}
!192 = distinct !{!192, !86}
!193 = distinct !{!193, !86}
!194 = !{!191, !19, i64 8}
!195 = !{!191, !81, i64 0}
!196 = !{!197, !19, i64 0}
!197 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !19, i64 0, !19, i64 8}
!198 = !{!197, !19, i64 8}
!199 = distinct !{!199, !86}
!200 = !{!51, !20, i64 224}
!201 = distinct !{!201, !86}
!202 = !{!51, !65, i64 228}
!203 = !{!9, !21, i64 52}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !206, i64 0}
!206 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!207 = distinct !{!207, !86}
!208 = !{!209, !19, i64 0}
!209 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !197, i64 0}
!210 = distinct !{!210, !86}
!211 = distinct !{!211, !86}
!212 = distinct !{!212, !86}
!213 = distinct !{!213, !86}
!214 = distinct !{!214, !86}
!215 = distinct !{!215, !86}
!216 = !{!66, !65, i64 16}
!217 = !{i8 0, i8 2}
!218 = !{}
!219 = !{!69, !69, i64 0}
!220 = !{!68, !69, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !223, i64 0, !20, i64 8, !20, i64 12, !6, i64 16}
!223 = !{!"p2 _ZTS3ast", !17, i64 0}
!224 = !{!222, !20, i64 8}
!225 = !{!222, !20, i64 12}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS3ast", !5, i64 0}
!228 = distinct !{!228, !86}
!229 = distinct !{!229, !86}
!230 = distinct !{!230, !86}
!231 = !{!54, !55, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !234, i64 0}
!234 = !{!"p1 _ZTS13expr_replacer", !5, i64 0}
!235 = !{!236, !81, i64 0}
!236 = !{!"_ZTS7obj_refI4expr11ast_managerE", !81, i64 0, !10, i64 8}
!237 = !{!236, !10, i64 8}
!238 = distinct !{!238, !86}
!239 = !{!240, !81, i64 0}
!240 = !{!"_ZTS14obj_hash_entryI4exprE", !81, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !243, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!243 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!244 = !{!242, !20, i64 8}
!245 = !{!242, !20, i64 12}
!246 = !{!242, !20, i64 16}
!247 = !{!51, !20, i64 388}
!248 = distinct !{!248, !86}
!249 = !{!51, !65, i64 384}
!250 = !{!251, !65, i64 0}
!251 = !{!"_ZTSN6spacer14farkas_learnerE", !65, i64 0}
!252 = !{!51, !65, i64 397}
!253 = !{!51, !65, i64 396}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN6spacer9iuc_proofE", !5, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTS6vectorIPN6spacer17unsat_core_pluginELb0EjE", !258, i64 0}
!258 = !{!"p2 _ZTSN6spacer17unsat_core_pluginE", !17, i64 0}
!259 = !{!51, !20, i64 392}
!260 = !{!261, !65, i64 24}
!261 = !{!"_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE", !262, i64 0, !65, i64 24, !65, i64 25}
!262 = !{!"_ZTSN6spacer17unsat_core_pluginE", !10, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN6spacer18unsat_core_learnerE", !5, i64 0}
!264 = !{!261, !65, i64 25}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTS6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE", !267, i64 0}
!267 = !{!"p1 _ZTS6vectorISt4pairI8rationalP3appELb1EjE", !5, i64 0}
!268 = distinct !{!268, !86}
!269 = distinct !{!269, !86}
!270 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !273, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!273 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!274 = !{!275, !129, i64 8}
!275 = !{!"_ZTS10bit_vector", !20, i64 0, !20, i64 4, !129, i64 8}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !278, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!278 = !{!"p1 _ZTSN7obj_mapI3appP10ptr_vectorIS0_EE13obj_map_entryE", !5, i64 0}
!279 = !{!277, !20, i64 8}
!280 = !{!277, !20, i64 12}
!281 = !{!277, !20, i64 16}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTS6vectorIP10ptr_vectorI3appELb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS10ptr_vectorI3appE", !17, i64 0}
!285 = distinct !{!285, !86}
!286 = distinct !{!286, !86}
!287 = distinct !{!287, !86}
!288 = !{!61, !10, i64 0}
!289 = distinct !{!289, !86}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTS3refI5modelE", !292, i64 0}
!292 = !{!"p1 _ZTS5model", !5, i64 0}
!293 = !{!22, !23, i64 0}
!294 = !{!295, !20, i64 8}
!295 = !{!"_ZTS9converter", !20, i64 8}
!296 = distinct !{!296, !86}
!297 = !{i64 0, i64 8, !80, i64 8, i64 8, !170}
!298 = distinct !{!298, !86}
!299 = distinct !{!299, !86}
!300 = distinct !{!300, !86}
!301 = distinct !{!301, !86}
!302 = distinct !{!302, !86}
!303 = !{i64 0, i64 8, !170, i64 8, i64 8, !170}
!304 = distinct !{!304, !86}
!305 = distinct !{!305, !86}
!306 = distinct !{!306, !86}
!307 = distinct !{!307, !86}
!308 = distinct !{!308, !86}
!309 = distinct !{!309, !86}
!310 = distinct !{!310, !86}
!311 = distinct !{!311, !86}
