; ModuleID = 'bench/z3/original/slice_solver.ll'
source_filename = "bench/z3/original/slice_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.solver_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
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
%"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<func_decl, svector<unsigned int>>::key_data" }
%"struct.obj_map<func_decl, svector<unsigned int>>::key_data" = type { ptr, %class.svector }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref = type { ptr }
%struct.visit = type <{ ptr, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.symbol = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.visit.72 = type { ptr }
%class.obj_hash_entry = type { ptr }
%struct.visit.73 = type <{ ptr, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN12slice_solverC2EP6solver = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

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

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv = comdat any

$_ZN12slice_solver5fml_tD2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN12slice_solver10add_occursEjP4expr = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE13expand_vectorEv = comdat any

$_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP9func_decl = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI9func_decl7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN12slice_solver8activateEjP4expr = comdat any

$_ZeqRK6symbolPKc = comdat any

$_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb = comdat any

$_ZN12slice_solver17consume_used_funsEv = comdat any

$_ZN12slice_solver16activate_indicesEv = comdat any

$_ZZN12slice_solver8activateEjP4exprEN5visitclEP9func_decl = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN12slice_solver15should_activateEP4expr = comdat any

$_Z12for_each_astIZN12slice_solver27should_activiate_quantifierEP10quantifierE5visitEvRT_R8ast_markP3astb = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN6vectorIN12slice_solver5fml_tELb1EjE6shrinkEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZTV12slice_solver = comdat any

$_ZTI12slice_solver = comdat any

$_ZTS12slice_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

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
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"@query\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"passive \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" active \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_slice_solverP6solver(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.solver_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr %6, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %7, ptr noundef nonnull @.str)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK13solver_params5sliceEv.exit unwind label %13

_ZNK13solver_params5sliceEv.exit:                 ; preds = %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %_ZNK13solver_params5sliceEv.exit
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 288)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @_ZN12slice_solverC2EP6solver(ptr noundef nonnull align 8 dereferenceable(284) %11, ptr noundef nonnull %0)
          to label %15 unwind label %13

13:                                               ; preds = %1, %12, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK13solver_params5sliceEv.exit, %12
  %.0 = phi ptr [ %11, %12 ], [ %0, %_ZNK13solver_params5sliceEv.exit ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solverC2EP6solver(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(976) ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %6 to i64
  store i64 %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV12slice_solver, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12slice_solver, i64 496), ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(976) ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %19 unwind label %44

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %46

29:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %35 unwind label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false), !tbaa !41
  store ptr %34, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %51

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  tail call void @_ZN7obj_mapI9func_decl7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  br label %51

51:                                               ; preds = %48, %46
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  tail call void @_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %52

52:                                               ; preds = %51, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %45, %44 ]
  tail call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12slice_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV12slice_solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12slice_solver, i64 496), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %14, %_ZN6vectorIjLb0EjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8ast_markD2Ev.exit, label %21

21:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN8ast_markD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %27

27:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN8ast_markD2Ev.exit, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %34

34:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %42
  store ptr null, ptr %39, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %.not.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %48

48:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %.not.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i6, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit7, label %55

55:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit7 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit7:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7obj_mapI9func_decl7svectorIjjEED2Ev.exit, label %63

63:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %65, %63 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %61, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %74 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN7obj_mapI9func_decl7svectorIjjEED2Ev.exit unwind label %75

75:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN7obj_mapI9func_decl7svectorIjjEED2Ev.exit:     ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit7, %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %60, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %.not.i.i8 = icmp eq ptr %79, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit9, label %80

80:                                               ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIjLb0EjED2Ev.exit9 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit9:                     ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEED2Ev.exit, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i.i10 = icmp eq ptr %86, null
  br i1 %.not.i.i10, label %_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev.exit, label %87

87:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9
  invoke void @_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %87
  %88 = load ptr, ptr %85, align 8, !tbaa !58
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev.exit unwind label %90

90:                                               ; preds = %.noexc.i, %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9, %.noexc.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %.not.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i11, label %_ZN3refI6solverED2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !19
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN3refI6solverED2Ev.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(72) %94) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %_ZN3refI6solverED2Ev.exit unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN6vectorIN12slice_solver5fml_tELb1EjED2Ev.exit, %95, %100
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12slice_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12slice_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12slice_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12slice_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12slice_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_translation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 288)
  tail call void @_ZN12slice_solverC2EP6solver(ptr noundef nonnull align 8 dereferenceable(284) %11, ptr noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(976) ptr %14(ptr noundef nonnull align 8 dereferenceable(284) %0)
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge30, label %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit

_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit: ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %49
  %.029 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %49 ]
  %.02028 = phi ptr [ %17, %.preheader.lr.ph ], [ %50, %49 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02028, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp ugt i32 %26, %.029
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge30:                                    ; preds = %49, %3, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

.lr.ph:                                           ; preds = %.preheader, %31
  %.126 = phi i32 [ %32, %31 ], [ %.029, %.preheader ]
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = add nuw i32 %.126, 1
  %33 = load i32, ptr %25, align 4, !tbaa !64
  %34 = icmp ugt i32 %33, %32
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit24, %42, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31, %.preheader
  %.1.lcssa = phi i32 [ %.029, %.preheader ], [ %32, %31 ]
  %36 = load ptr, ptr %.02028, align 8, !tbaa !70
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = load ptr, ptr %24, align 8, !tbaa !82
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, label %42

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread: ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %.02028, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit24

42:                                               ; preds = %._crit_edge
  %43 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %36)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %.loopexit.split-lp

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %42
  %.pre = load ptr, ptr %4, align 8, !tbaa !71
  %.pre31 = load ptr, ptr %24, align 8, !tbaa !82
  %44 = icmp eq ptr %.pre, %.pre31
  %45 = getelementptr inbounds nuw i8, ptr %.02028, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  br i1 %44, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit24, label %47

47:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %48 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %46)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit24 unwind label %.loopexit.split-lp

_ZN15ast_translationclI4exprEEPT_PKS2_.exit24:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %47
  %.0.i.i2135 = phi ptr [ %43, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %43, %47 ], [ %36, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  %.0.i.i22 = phi ptr [ %46, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %48, %47 ], [ %41, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %.0.i.i2135, ptr noundef %.0.i.i22)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit24
  %50 = getelementptr inbounds nuw i8, ptr %.02028, i64 40
  %.not = icmp eq ptr %50, %23
  br i1 %.not, label %._crit_edge30, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12slice_solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(284) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.slice_solver::fml_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !63
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit: ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %1, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !98
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %16, %24
  %.0.i7 = phi i32 [ %26, %24 ], [ 0, %16 ]
  store i32 %.0.i7, ptr %20, align 4, !tbaa !64
  br i1 %6, label %33, label %27

27:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN12slice_solver5fml_tD2Ev.exit

33:                                               ; preds = %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN6vectorIN12slice_solver5fml_tELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %33
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZN12slice_solver5fml_tD2Ev.exit

_ZN12slice_solver5fml_tD2Ev.exit:                 ; preds = %.noexc, %27
  %34 = phi i32 [ %.pre2.i, %.noexc ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %.noexc ], [ %5, %27 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %11, ptr %38, align 8, !tbaa !14
  store ptr %1, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %11, ptr %40, align 8, !tbaa !14
  store ptr null, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i64, ptr %19, align 8
  store i64 %42, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %.0.i, ptr noundef %1)
  ret void

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.slice_solver::fml_t", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1)
  br label %_ZN12slice_solver8is_queryEP4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit: ; preds = %9, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !98
  br label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %28, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !63
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %22, %33
  %.0.i19 = phi i32 [ %35, %33 ], [ 0, %22 ]
  store i32 %.0.i19, ptr %29, align 4, !tbaa !64
  br i1 %12, label %42, label %36

36:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %37 = getelementptr inbounds i8, ptr %11, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = getelementptr inbounds i8, ptr %11, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN12slice_solver5fml_tD2Ev.exit

42:                                               ; preds = %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN6vectorIN12slice_solver5fml_tELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZN12slice_solver5fml_tD2Ev.exit

_ZN12slice_solver5fml_tD2Ev.exit:                 ; preds = %.noexc, %36
  %43 = phi i32 [ %.pre2.i, %.noexc ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %11, %36 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %17, ptr %47, align 8, !tbaa !14
  store ptr %1, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %17, ptr %49, align 8, !tbaa !14
  store ptr %2, ptr %48, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i64, ptr %28, align 8
  store i64 %51, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %.0.i, ptr noundef %1)
  tail call void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %.0.i, ptr noundef nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN12slice_solver8is_queryEP4expr.exit.thread

60:                                               ; preds = %_ZN12slice_solver5fml_tD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !102
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN12slice_solver8is_queryEP4expr.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN12slice_solver8is_queryEP4expr.exit, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %64
  %70 = load i32, ptr %68, align 8, !tbaa !110
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %_ZN12slice_solver8is_queryEP4expr.exit, label %_ZN12slice_solver8is_queryEP4expr.exit.thread

_ZN12slice_solver8is_queryEP4expr.exit:           ; preds = %64, %_Z17is_uninterp_constPK4expr.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.10)
  br i1 %73, label %74, label %_ZN12slice_solver8is_queryEP4expr.exit.thread

74:                                               ; preds = %_ZN12slice_solver8is_queryEP4expr.exit
  tail call void @_ZN12slice_solver8activateEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %.0.i, ptr noundef %1)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %75, align 8, !tbaa !114
  br label %_ZN12slice_solver8is_queryEP4expr.exit.thread

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77

_ZN12slice_solver8is_queryEP4expr.exit.thread:    ; preds = %_ZN12slice_solver5fml_tD2Ev.exit, %60, %_Z17is_uninterp_constPK4expr.exit.i, %_ZN12slice_solver8is_queryEP4expr.exit, %74, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !63
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit: ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %.0.i, ptr %22, align 4, !tbaa !63
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %28

28:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %28
  %.0.i1 = phi i32 [ %30, %28 ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %31 = load ptr, ptr %24, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIjLb0EjE9push_backEOj.exit5

39:                                               ; preds = %33, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i2 = load ptr, ptr %24, align 8, !tbaa !50
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit5

_ZN6vectorIjLb0EjE9push_backEOj.exit5:            ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i4, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i2, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %.0.i1, ptr %44, align 4, !tbaa !63
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit7, label %50

50:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit5
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !63
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit7

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit7:       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit5, %50
  %.0.i6 = phi i32 [ %52, %50 ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit5 ]
  %53 = load ptr, ptr %46, align 8, !tbaa !50
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit7
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIjLb0EjE9push_backEOj.exit11

61:                                               ; preds = %55, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit7
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i8 = load ptr, ptr %46, align 8, !tbaa !50
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit11

_ZN6vectorIjLb0EjE9push_backEOj.exit11:           ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i10, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i8, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  store i32 %.0.i6, ptr %66, align 4, !tbaa !63
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver3popEj(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !63
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = sub i32 %.0.i, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge.thread, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = icmp ugt i32 %18, %13
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = zext i32 %18 to i64
  %22 = zext i32 %13 to i64
  br label %49

._crit_edge:                                      ; preds = %71
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, %._crit_edge
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = sub i32 %26, %1
  store i32 %27, ptr %25, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @_ZN6vectorIN12slice_solver5fml_tELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %13)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit30, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !63
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit30

_ZNK6vectorIjLb0EjE4sizeEv.exit30:                ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %31
  %.0.i29 = phi i32 [ %33, %31 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %34 = sub i32 %.0.i29, %1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge54.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit30
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp ugt i32 %42, %37
  br i1 %43, label %.lr.ph53, label %._crit_edge54.thread

.lr.ph53:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = zext i32 %42 to i64
  %48 = zext i32 %37 to i64
  br label %96

49:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %50, %71 ]
  %50 = add nsw i64 %indvars.iv, -1
  %51 = load ptr, ptr %14, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %51, i64 %50, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = load ptr, ptr %20, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  %61 = load ptr, ptr %20, align 8, !tbaa !16
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %66 = load i32, ptr %52, align 4, !tbaa !64
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %61, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %67)
  br label %71

71:                                               ; preds = %60, %49
  %.wide = icmp ugt i64 %50, %22
  br i1 %.wide, label %49, label %._crit_edge, !llvm.loop !115

._crit_edge54:                                    ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_.exit
  br i1 %30, label %_ZN6vectorIjLb0EjE6shrinkEj.exit35, label %._crit_edge54.thread

._crit_edge54.thread:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit30, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %._crit_edge54
  %72 = getelementptr inbounds i8, ptr %29, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = sub i32 %73, %1
  store i32 %74, ptr %72, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit35

_ZN6vectorIjLb0EjE6shrinkEj.exit35:               ; preds = %._crit_edge54, %._crit_edge54.thread
  br i1 %40, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, label %75

75:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit35
  %76 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %37, ptr %76, align 4, !tbaa !63
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit:       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit35, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIjLb0EjE4sizeEv.exit38, label %80

80:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !63
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit38

_ZNK6vectorIjLb0EjE4sizeEv.exit38:                ; preds = %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, %80
  %.0.i37 = phi i32 [ %82, %80 ], [ 0, %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit ]
  %83 = sub i32 %.0.i37, %1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %78, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge57.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit40

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit40:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit38
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = icmp ugt i32 %91, %86
  br i1 %92, label %.lr.ph56, label %._crit_edge57.thread

.lr.ph56:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = zext i32 %91 to i64
  %95 = zext i32 %86 to i64
  br label %140

96:                                               ; preds = %.lr.ph53, %_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_.exit
  %indvars.iv61 = phi i64 [ %47, %.lr.ph53 ], [ %97, %_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_.exit ]
  %97 = add nsw i64 %indvars.iv61, -1
  %98 = getelementptr inbounds nuw ptr, ptr %39, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !117
  %102 = load i32, ptr %45, align 8, !tbaa !38
  %103 = add i32 %102, -1
  %104 = and i32 %103, %101
  %105 = zext i32 %104 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %105, 4
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %46, i64 %107
  %.not35.i.i.i.i = icmp eq i32 %104, %102
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %115, %96
  %.not2737.i.i.i.i = icmp ne i32 %104, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %115
  %.036.i.i.i.i = phi ptr [ %116, %115 ], [ %106, %96 ]
  %109 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !118
  %cond.i.i = icmp eq ptr %109, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %115, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !117
  %113 = icmp eq i32 %112, %101
  %114 = icmp eq ptr %109, %99
  %or.cond.i.i.i.i = and i1 %114, %113
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_.exit, label %115

115:                                              ; preds = %110, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %116, %108
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

.lr.ph39.i.i.i.i:                                 ; preds = %123, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %123 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %124, %123 ], [ %46, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %117 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !118
  %cond4.i.i = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %123, label %118

118:                                              ; preds = %.lr.ph39.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = icmp eq i32 %120, %101
  %122 = icmp eq ptr %117, %99
  %or.cond31.i.i.i.i = and i1 %122, %121
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_.exit, label %123

123:                                              ; preds = %118, %.lr.ph39.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %124, %106
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI9func_decl7svectorIjjEEixEPS0_.exit:  ; preds = %110, %118
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %118 ], [ %.036.i.i.i.i, %110 ]
  %125 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !63
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !63
  %.wide63 = icmp ugt i64 %97, %48
  br i1 %.wide63, label %96, label %._crit_edge54, !llvm.loop !122

._crit_edge57:                                    ; preds = %140
  %.pre69 = load ptr, ptr %77, align 8, !tbaa !50
  %130 = icmp eq ptr %.pre69, null
  br i1 %130, label %_ZN6vectorIjLb0EjE6shrinkEj.exit44, label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit38, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit40, %._crit_edge57
  %131 = phi ptr [ %.pre69, %._crit_edge57 ], [ %78, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit40 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit38 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !63
  %134 = sub i32 %133, %1
  store i32 %134, ptr %132, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit44

_ZN6vectorIjLb0EjE6shrinkEj.exit44:               ; preds = %._crit_edge57, %._crit_edge57.thread
  %135 = load ptr, ptr %87, align 8, !tbaa !53
  %.not.i45 = icmp eq ptr %135, null
  br i1 %.not.i45, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit46, label %136

136:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit44
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %86, ptr %137, align 4, !tbaa !63
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit46

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit46:     ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit44, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %138, align 8, !tbaa !123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %139, align 8, !tbaa !114
  ret void

140:                                              ; preds = %.lr.ph56, %140
  %indvars.iv65 = phi i64 [ %94, %.lr.ph56 ], [ %141, %140 ]
  %141 = add nsw i64 %indvars.iv65, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %142 = load ptr, ptr %87, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !116
  store ptr %144, ptr %3, align 8, !tbaa !116
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.wide67 = icmp ugt i64 %141, %95
  br i1 %.wide67, label %140, label %._crit_edge57, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12slice_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i: ; preds = %38, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i
  %.pre7.i = phi ptr [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %.pre8.i, %38 ]
  %8 = phi ptr [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.i, %11
  br i1 %12, label %17, label %.critedge.i

.critedge.i:                                      ; preds = %38, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, %3
  tail call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12slice_solver5flushEv.exit, label %15

15:                                               ; preds = %.critedge.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !63
  br label %_ZN12slice_solver5flushEv.exit

17:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %8, i64 %indvars.iv.i, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !100, !range !125, !noundef !126
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  store i8 1, ptr %18, align 8, !tbaa !100
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

30:                                               ; preds = %24, %21
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %30, %24
  %.pre.i = phi ptr [ %.pre.pre.i, %30 ], [ %.pre7.i, %24 ]
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %36, ptr %35, align 4, !tbaa !63
  %37 = add i32 %31, 1
  store i32 %37, ptr %33, align 4, !tbaa !63
  br label %38

38:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %17
  %.pre8.i = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre7.i, %17 ]
  %39 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %8, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, !llvm.loop !127

_ZN12slice_solver5flushEv.exit:                   ; preds = %.critedge.i, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12slice_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12slice_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12slice_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12slice_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i: ; preds = %39, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i
  %.pre7.i = phi ptr [ %6, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %.pre8.i, %39 ]
  %9 = phi ptr [ %6, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %40, %39 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.i, %12
  br i1 %13, label %18, label %.critedge.i

.critedge.i:                                      ; preds = %39, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, %4
  tail call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN12slice_solver5flushEv.exit, label %16

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !63
  br label %_ZN12slice_solver5flushEv.exit

18:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %9, i64 %indvars.iv.i, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !100, !range !125, !noundef !126
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  store i8 1, ptr %19, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

31:                                               ; preds = %25, %22
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %31, %25
  %.pre.i = phi ptr [ %.pre.pre.i, %31 ], [ %.pre7.i, %25 ]
  %32 = phi i32 [ %.pre2.i.i, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %37, ptr %36, align 4, !tbaa !63
  %38 = add i32 %32, 1
  store i32 %38, ptr %34, align 4, !tbaa !63
  br label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %18
  %.pre8.i = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre7.i, %18 ]
  %40 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %9, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, !llvm.loop !127

_ZN12slice_solver5flushEv.exit:                   ; preds = %.critedge.i, %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i: ; preds = %38, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i
  %.pre7.i = phi ptr [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %.pre8.i, %38 ]
  %8 = phi ptr [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.i, %11
  br i1 %12, label %17, label %.critedge.i

.critedge.i:                                      ; preds = %38, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, %3
  tail call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12slice_solver5flushEv.exit, label %15

15:                                               ; preds = %.critedge.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !63
  br label %_ZN12slice_solver5flushEv.exit

17:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %8, i64 %indvars.iv.i, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !100, !range !125, !noundef !126
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  store i8 1, ptr %18, align 8, !tbaa !100
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

30:                                               ; preds = %24, %21
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %30, %24
  %.pre.i = phi ptr [ %.pre.pre.i, %30 ], [ %.pre7.i, %24 ]
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %36, ptr %35, align 4, !tbaa !63
  %37 = add i32 %31, 1
  store i32 %37, ptr %33, align 4, !tbaa !63
  br label %38

38:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %17
  %.pre8.i = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre7.i, %17 ]
  %39 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %8, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, !llvm.loop !127

_ZN12slice_solver5flushEv.exit:                   ; preds = %.critedge.i, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i: ; preds = %38, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i
  %.pre7.i = phi ptr [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %.pre8.i, %38 ]
  %8 = phi ptr [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.i, %11
  br i1 %12, label %17, label %.critedge.i

.critedge.i:                                      ; preds = %38, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, %3
  tail call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12slice_solver5flushEv.exit, label %15

15:                                               ; preds = %.critedge.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !63
  br label %_ZN12slice_solver5flushEv.exit

17:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %8, i64 %indvars.iv.i, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !100, !range !125, !noundef !126
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  store i8 1, ptr %18, align 8, !tbaa !100
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

30:                                               ; preds = %24, %21
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %30, %24
  %.pre.i = phi ptr [ %.pre.pre.i, %30 ], [ %.pre7.i, %24 ]
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %36, ptr %35, align 4, !tbaa !63
  %37 = add i32 %31, 1
  store i32 %37, ptr %33, align 4, !tbaa !63
  br label %38

38:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %17
  %.pre8.i = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre7.i, %17 ]
  %39 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %8, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, !llvm.loop !127

_ZN12slice_solver5flushEv.exit:                   ; preds = %.critedge.i, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i: ; preds = %39, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i
  %.pre7.i = phi ptr [ %6, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %.pre8.i, %39 ]
  %9 = phi ptr [ %6, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %40, %39 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.i, %12
  br i1 %13, label %18, label %.critedge.i

.critedge.i:                                      ; preds = %39, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, %4
  tail call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN12slice_solver5flushEv.exit, label %16

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !63
  br label %_ZN12slice_solver5flushEv.exit

18:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %9, i64 %indvars.iv.i, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !100, !range !125, !noundef !126
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  store i8 1, ptr %19, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

31:                                               ; preds = %25, %22
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %31, %25
  %.pre.i = phi ptr [ %.pre.pre.i, %31 ], [ %.pre7.i, %25 ]
  %32 = phi i32 [ %.pre2.i.i, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %37, ptr %36, align 4, !tbaa !63
  %38 = add i32 %32, 1
  store i32 %38, ptr %34, align 4, !tbaa !63
  br label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %18
  %.pre8.i = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre7.i, %18 ]
  %40 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %9, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, !llvm.loop !127

_ZN12slice_solver5flushEv.exit:                   ; preds = %.critedge.i, %16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12slice_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18congruence_explainEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.41) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%class.obj_ref.41) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12slice_solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12slice_solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(284) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12slice_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !125, !noundef !126
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp eq i32 %1, 0
  %or.cond.not = and i1 %7, %6
  br i1 %or.cond.not, label %_ZN12slice_solver5flushEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i: ; preds = %43, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i
  %.pre7.i = phi ptr [ %10, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %.pre8.i, %43 ]
  %13 = phi ptr [ %10, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %44, %43 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.i, %16
  br i1 %17, label %22, label %.critedge.i

.critedge.i:                                      ; preds = %43, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, %8
  tail call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN12slice_solver5flushEv.exit, label %20

20:                                               ; preds = %.critedge.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !63
  br label %_ZN12slice_solver5flushEv.exit

22:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i
  %23 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %13, i64 %indvars.iv.i, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !100, !range !125, !noundef !126
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  store i8 1, ptr %23, align 8, !tbaa !100
  %27 = load ptr, ptr %12, align 8, !tbaa !50
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

35:                                               ; preds = %29, %26
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %35, %29
  %.pre.i = phi ptr [ %.pre.pre.i, %35 ], [ %.pre7.i, %29 ]
  %36 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %41, ptr %40, align 4, !tbaa !63
  %42 = add i32 %36, 1
  store i32 %42, ptr %38, align 4, !tbaa !63
  br label %43

43:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %22
  %.pre8.i = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %.pre7.i, %22 ]
  %44 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %13, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge.i, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit.i, !llvm.loop !127

_ZN12slice_solver5flushEv.exit:                   ; preds = %20, %.critedge.i, %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %1, ptr noundef %2)
  ret i32 %51
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solverD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN12slice_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solverD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN12slice_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(284) %2, i64 noundef 288) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #7 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver28user_propagate_register_exprEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N12slice_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !129
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !98
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !101
  %38 = load ptr, ptr %28, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !98
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !98
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !133
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
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !136
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !138

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !139
  store i64 %8, ptr %4, align 8, !tbaa !142
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !142
  store i8 %18, ptr %16, align 1, !tbaa !142
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN12slice_solver5fml_tEjET_S3_T0_.exit, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN12slice_solver5fml_tEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !98
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !70
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !98
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN12slice_solver5fml_tEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt9destroy_nIPN12slice_solver5fml_tEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN12slice_solver5fml_tEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12slice_solver5fml_tD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !98
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !98
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver10add_occursEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.visit, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %10, align 4, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread59

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread59, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread59

26:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.pre.i.i = phi ptr [ %8, %.lr.ph.i ], [ %.pre.i.i55, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %31 = phi i32 [ 16, %.lr.ph.i ], [ %46, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %32 = phi i32 [ 0, %.lr.ph.i ], [ %51, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %.not.i.i = icmp ult i32 %32, %31
  br i1 %.not.i.i, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %34

34:                                               ; preds = %30
  %35 = shl i32 %31, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %34
  %39 = load i32, ptr %9, align 8, !tbaa !158
  %.not.i.i.i = icmp eq i32 %39, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !156
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %39 to i64
  br label %42

._crit_edge.i.i.i:                                ; preds = %42, %.noexc
  %.not.i.i.i.i26 = icmp eq ptr %.pre.i.i.i, %8
  %40 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i26, %40
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %41

41:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc27 unwind label %52

.noexc27:                                         ; preds = %41
  %.pre2.pre.i.i = load i32, ptr %9, align 8, !tbaa !158
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i.i.i
  %44 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  store ptr %45, ptr %43, align 8, !tbaa !101
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %42, !llvm.loop !160

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc27, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %39, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc27 ]
  store ptr %38, ptr %5, align 8, !tbaa !156
  store i32 %35, ptr %10, align 4, !tbaa !159
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %30, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i55 = phi ptr [ %38, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %30 ]
  %46 = phi i32 [ %35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %31, %30 ]
  %47 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %32, %30 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %.pre.i.i55, i64 %48
  %50 = load ptr, ptr %33, align 8, !tbaa !101
  store ptr %50, ptr %49, align 8, !tbaa !101
  %51 = add i32 %47, 1
  store i32 %51, ptr %9, align 8, !tbaa !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit, label %30, !llvm.loop !161

52:                                               ; preds = %41, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %119

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread59: ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %3, %15
  store ptr %2, ptr %8, align 8, !tbaa !101
  store i32 1, ptr %9, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph.i36.preheader

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit:  ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %55 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i.i55, i64 %.idx.i
  %.not14.not.i = icmp eq i32 %51, 0
  br i1 %.not14.not.i, label %._crit_edge, label %.lr.ph.i36.preheader

.lr.ph.i36.preheader:                             ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread59, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %57 = phi ptr [ %54, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread59 ], [ %56, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ]
  %58 = phi ptr [ %8, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread59 ], [ %.pre.i.i55, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ]
  br label %.lr.ph.i36

59:                                               ; preds = %.lr.ph.i36
  %60 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  %.not.not.i = icmp eq ptr %60, %57
  br i1 %.not.not.i, label %.lr.ph46.split, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36.preheader, %59
  %.01315.i = phi ptr [ %60, %59 ], [ %58, %.lr.ph.i36.preheader ]
  %61 = load ptr, ptr %.01315.i, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.lr.ph46.split.us, label %59

.lr.ph46.split.us:                                ; preds = %.lr.ph.i36, %.loopexit.us
  %.02245.us = phi ptr [ %71, %.loopexit.us ], [ %58, %.lr.ph.i36 ]
  %66 = load ptr, ptr %.02245.us, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %79, %.preheader.us, %.lr.ph46.split.us
  %71 = getelementptr inbounds nuw i8, ptr %.02245.us, i64 8
  %.not.us = icmp eq ptr %71, %57
  br i1 %.not.us, label %._crit_edge, label %.lr.ph46.split.us

72:                                               ; preds = %.lr.ph.us, %79
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next52, %79 ]
  %73 = load i32, ptr %86, align 4, !tbaa !162
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %85, i64 %74
  %76 = getelementptr inbounds nuw %class.symbol, ptr %75, i64 %74
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv51
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  invoke void @_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %78, i1 noundef zeroext false)
          to label %79 unwind label %.split.us

79:                                               ; preds = %72
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %80 = load i32, ptr %83, align 8, !tbaa !166
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next52, %81
  br i1 %82, label %72, label %.loopexit.us, !llvm.loop !167

.preheader.us:                                    ; preds = %.lr.ph46.split.us
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !166
  %.not48 = icmp eq i32 %84, 0
  br i1 %.not48, label %.loopexit.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 20
  br label %72

.split.us:                                        ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %119

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %26, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i38 = icmp eq ptr %88, %8
  %89 = icmp eq ptr %88, null
  %or.cond.i.i.i39 = or i1 %.not.i.i.i38, %89
  br i1 %or.cond.i.i.i39, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %._crit_edge, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph46.split:                                   ; preds = %59, %.loopexit
  %.02245 = phi ptr [ %118, %.loopexit ], [ %58, %59 ]
  %94 = load ptr, ptr %.02245, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %.preheader, label %117

.preheader:                                       ; preds = %.lr.ph46.split
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !166
  %.not47 = icmp eq i32 %100, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 20
  br label %106

103:                                              ; preds = %117
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %119

.split:                                           ; preds = %106
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %119

106:                                              ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %107 = load i32, ptr %102, align 4, !tbaa !162
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %101, i64 %108
  %110 = getelementptr inbounds nuw %class.symbol, ptr %109, i64 %108
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  invoke void @_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %112, i1 noundef zeroext false)
          to label %113 unwind label %.split

113:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %99, align 8, !tbaa !166
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %116, label %106, label %.loopexit, !llvm.loop !167

117:                                              ; preds = %.lr.ph46.split
  invoke void @_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %94, i1 noundef zeroext false)
          to label %.loopexit unwind label %103

.loopexit:                                        ; preds = %113, %.preheader, %117
  %118 = getelementptr inbounds nuw i8, ptr %.02245, i64 8
  %.not = icmp eq ptr %118, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph46.split

119:                                              ; preds = %.split, %.split.us, %103, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %104, %103 ], [ %105, %.split ], [ %87, %.split.us ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !142
  store i64 %34, ptr %25, align 8, !tbaa !142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !142
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !142
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !58
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN12slice_solver5fml_tEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  store ptr %63, ptr %61, align 8, !tbaa !14
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !101
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !101
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !144
  store ptr %69, ptr %67, align 8, !tbaa !14
  %70 = load ptr, ptr %66, align 8, !tbaa !101
  store ptr %70, ptr %65, align 8, !tbaa !101
  store ptr null, ptr %66, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !168

_ZSt20uninitialized_move_nIPN12slice_solver5fml_tEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN12slice_solver5fml_tELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !58
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv.exit

_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN12slice_solver5fml_tEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN12slice_solver5fml_tEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %51, align 4, !tbaa !63
  br label %82

82:                                               ; preds = %_ZN6vectorIN12slice_solver5fml_tELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIZN12slice_solver10add_occursEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !150
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader: ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !169
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader, %thread-pre-split.backedge
  %.pr151 = phi ptr [ %.pr, %thread-pre-split.backedge ], [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr151, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %10 = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr151, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %11 = phi i32 [ %21, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, label %23

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %17
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph, !llvm.loop !171

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %163
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i105
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %224
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i88
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %200
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %254, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %129, %120, %119, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZNK4decl14get_parametersEv.exit57, %42, %_ZNK4decl14get_parametersEv.exit
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4
  %trunc = trunc i32 %25 to i16
  switch i16 %trunc, label %thread-pre-split.backedgethread-pre-split [
    i16 3, label %26
    i16 1, label %51
    i16 4, label %62
    i16 0, label %129
    i16 2, label %179
  ]

26:                                               ; preds = %23
  br i1 %3, label %27, label %42

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4decl14get_parametersEv.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4decl14get_parametersEv.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %31, %35, %27
  %38 = phi i32 [ 0, %27 ], [ 0, %31 ], [ %37, %35 ]
  %39 = phi ptr [ null, %27 ], [ null, %31 ], [ %33, %35 ]
  %40 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %38, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

41:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  br i1 %40, label %42, label %thread-pre-split.backedgethread-pre-split

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !63
  br label %thread-pre-split.backedge

51:                                               ; preds = %23
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !150
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !63
  br label %thread-pre-split.backedge

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %23
  br i1 %3, label %63, label %78

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4decl14get_parametersEv.exit57, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4decl14get_parametersEv.exit57, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !63
  br label %_ZNK4decl14get_parametersEv.exit57

_ZNK4decl14get_parametersEv.exit57:               ; preds = %67, %71, %63
  %74 = phi i32 [ 0, %63 ], [ 0, %67 ], [ %73, %71 ]
  %75 = phi ptr [ null, %63 ], [ null, %67 ], [ %69, %71 ]
  %76 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %74, ptr noundef %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

77:                                               ; preds = %_ZNK4decl14get_parametersEv.exit57
  br i1 %76, label %78, label %thread-pre-split.backedgethread-pre-split

78:                                               ; preds = %77, %62
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %78
  %wide.trip.count.i = zext i32 %80 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i162, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !175
  %84 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %83)
          to label %.noexc58 unwind label %.loopexit.loopexit

.noexc58:                                         ; preds = %.lr.ph.i
  br i1 %84, label %95, label %85

85:                                               ; preds = %.noexc58
  %86 = load ptr, ptr %5, align 8, !tbaa !150
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %88, %85
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc59 unwind label %.loopexit.loopexit.split-lp

.noexc59:                                         ; preds = %94
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %.thread

95:                                               ; preds = %.noexc58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !176

.thread:                                          ; preds = %88, %.noexc59
  %96 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %83, ptr %100, align 8, !tbaa !169
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !63
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i163, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !176

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %95
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %78, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %104, label %119, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %102, align 8, !tbaa !177
  %108 = load ptr, ptr %5, align 8, !tbaa !150
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %thread-pre-split.backedgethread-pre-split.sink.split

116:                                              ; preds = %110, %106
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %105
  invoke void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %15)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %119
  %121 = load ptr, ptr %1, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !150
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !63
  br label %thread-pre-split.backedge

129:                                              ; preds = %23
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  %132 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %131)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

133:                                              ; preds = %129
  br i1 %132, label %147, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %130, align 8, !tbaa !106
  %136 = load ptr, ptr %5, align 8, !tbaa !150
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !63
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !63
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %thread-pre-split.backedgethread-pre-split.sink.split

144:                                              ; preds = %138, %134
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.not.i69 = icmp eq i32 %149, 0
  br i1 %.not.i69, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %147
  %wide.trip.count.i71 = zext i32 %149 to i64
  br label %.lr.ph.i72.outer

.lr.ph.i72.outer:                                 ; preds = %.thread167, %.lr.ph.preheader.i70
  %indvars.iv.i73.ph = phi i64 [ %indvars.iv.next.i77169, %.thread167 ], [ 0, %.lr.ph.preheader.i70 ]
  %.011.i74.ph = phi i1 [ false, %.thread167 ], [ true, %.lr.ph.preheader.i70 ]
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.outer, %164
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i77, %164 ], [ %indvars.iv.i73.ph, %.lr.ph.i72.outer ]
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i73
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %152)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc83:                                         ; preds = %.lr.ph.i72
  br i1 %153, label %164, label %154

154:                                              ; preds = %.noexc83
  %155 = load ptr, ptr %5, align 8, !tbaa !150
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !63
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %.thread167

163:                                              ; preds = %157, %154
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc84:                                         ; preds = %163
  %.pre.i.i80 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !63
  br label %.thread167

164:                                              ; preds = %.noexc83
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i71
  br i1 %exitcond.not.i78, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i72, !llvm.loop !178

.thread167:                                       ; preds = %157, %.noexc84
  %165 = phi i32 [ %.pre2.i.i82, %.noexc84 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i80, %.noexc84 ], [ %155, %157 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %152, ptr %169, align 8, !tbaa !169
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !63
  %indvars.iv.next.i77169 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78170 = icmp eq i64 %indvars.iv.next.i77169, %wide.trip.count.i71
  br i1 %exitcond.not.i78170, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i72.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %164
  br i1 %.011.i74.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %147, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %171 = load ptr, ptr %1, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

174:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %175 = load ptr, ptr %5, align 8, !tbaa !150
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !63
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !63
  br label %thread-pre-split.backedge

179:                                              ; preds = %23
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %181 = load i32, ptr %180, align 8, !tbaa !166
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %184 = load i32, ptr %183, align 4, !tbaa !162
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw %class.symbol, ptr %186, i64 %185
  %.not.i85 = icmp eq i32 %181, 0
  br i1 %.not.i85, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %179
  %wide.trip.count.i87 = zext i32 %181 to i64
  br label %.lr.ph.i88.outer

.lr.ph.i88.outer:                                 ; preds = %.thread174, %.lr.ph.preheader.i86
  %indvars.iv.i89.ph = phi i64 [ %indvars.iv.next.i93176, %.thread174 ], [ 0, %.lr.ph.preheader.i86 ]
  %.011.i90.ph = phi i1 [ false, %.thread174 ], [ true, %.lr.ph.preheader.i86 ]
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.outer, %201
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i93, %201 ], [ %indvars.iv.i89.ph, %.lr.ph.i88.outer ]
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv.i89
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %189)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc99:                                         ; preds = %.lr.ph.i88
  br i1 %190, label %201, label %191

191:                                              ; preds = %.noexc99
  %192 = load ptr, ptr %5, align 8, !tbaa !150
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !63
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %.thread174

200:                                              ; preds = %194, %191
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc100:                                        ; preds = %200
  %.pre.i.i96 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !63
  br label %.thread174

201:                                              ; preds = %.noexc99
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i87
  br i1 %exitcond.not.i94, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, label %.lr.ph.i88, !llvm.loop !178

.thread174:                                       ; preds = %194, %.noexc100
  %202 = phi i32 [ %.pre2.i.i98, %.noexc100 ], [ %196, %194 ]
  %203 = phi ptr [ %.pre.i.i96, %.noexc100 ], [ %192, %194 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  store ptr %189, ptr %206, align 8, !tbaa !169
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !63
  %indvars.iv.next.i93176 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94177 = icmp eq i64 %indvars.iv.next.i93176, %wide.trip.count.i87
  br i1 %exitcond.not.i94177, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i88.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101: ; preds = %201
  br i1 %.011.i90.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101
  %.pre159 = load i32, ptr %183, align 4, !tbaa !162
  %.pre160 = zext i32 %.pre159 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, %179
  %.pre-phi = phi i64 [ %.pre160, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge ], [ %185, %179 ]
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %209 = load i32, ptr %208, align 4, !tbaa !179
  %210 = getelementptr inbounds nuw ptr, ptr %182, i64 %.pre-phi
  %211 = getelementptr inbounds nuw %class.symbol, ptr %210, i64 %.pre-phi
  %.not.i102 = icmp eq i32 %209, 0
  br i1 %.not.i102, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread
  %wide.trip.count.i104 = zext i32 %209 to i64
  br label %.lr.ph.i105.outer

.lr.ph.i105.outer:                                ; preds = %.thread181, %.lr.ph.preheader.i103
  %indvars.iv.i106.ph = phi i64 [ %indvars.iv.next.i110183, %.thread181 ], [ 0, %.lr.ph.preheader.i103 ]
  %.011.i107.ph = phi i1 [ false, %.thread181 ], [ true, %.lr.ph.preheader.i103 ]
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.outer, %225
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %225 ], [ %indvars.iv.i106.ph, %.lr.ph.i105.outer ]
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i106
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %213)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc116:                                        ; preds = %.lr.ph.i105
  br i1 %214, label %225, label %215

215:                                              ; preds = %.noexc116
  %216 = load ptr, ptr %5, align 8, !tbaa !150
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !63
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %.thread181

224:                                              ; preds = %218, %215
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc117:                                        ; preds = %224
  %.pre.i.i113 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i115 = load i32, ptr %.phi.trans.insert.i.i114, align 4, !tbaa !63
  br label %.thread181

225:                                              ; preds = %.noexc116
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i104
  br i1 %exitcond.not.i111, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118, label %.lr.ph.i105, !llvm.loop !178

.thread181:                                       ; preds = %218, %.noexc117
  %226 = phi i32 [ %.pre2.i.i115, %.noexc117 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i113, %.noexc117 ], [ %216, %218 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  store ptr %213, ptr %230, align 8, !tbaa !169
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !63
  %indvars.iv.next.i110183 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111184 = icmp eq i64 %indvars.iv.next.i110183, %wide.trip.count.i104
  br i1 %exitcond.not.i111184, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i105.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118: ; preds = %225
  br i1 %.011.i107.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %144, %116, %251
  %.sink.ph = phi ptr [ %242, %251 ], [ %107, %116 ], [ %135, %144 ]
  %.pre.i64 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !63
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %138, %110, %245
  %.sink242 = phi ptr [ %243, %245 ], [ %108, %110 ], [ %136, %138 ], [ %.pre.i64, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink241 = phi i32 [ %247, %245 ], [ %112, %110 ], [ %140, %138 ], [ %.pre2.i66, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %242, %245 ], [ %107, %110 ], [ %135, %138 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %232 = getelementptr inbounds i8, ptr %.sink242, i64 -4
  %233 = zext i32 %.sink241 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %.sink242, i64 %233
  store ptr %.sink, ptr %234, align 8, !tbaa !169
  %235 = add i32 %.sink241, 1
  store i32 %235, ptr %232, align 4, !tbaa !63
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread174, %.thread181, %.thread167, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %23, %41, %77, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %.pr.pr = load ptr, ptr %5, align 8, !tbaa !150
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %174, %258, %124, %55, %46
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %175, %174 ], [ %259, %258 ], [ %125, %124 ], [ %56, %55 ], [ %47, %46 ]
  %236 = icmp eq ptr %.pr, null
  br i1 %236, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !171

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !180
  %239 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %238)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

240:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread
  br i1 %239, label %254, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %237, align 8, !tbaa !180
  %243 = load ptr, ptr %5, align 8, !tbaa !150
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !63
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !63
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %thread-pre-split.backedgethread-pre-split.sink.split

251:                                              ; preds = %245, %241
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

254:                                              ; preds = %240
  %255 = load ptr, ptr %1, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8, !tbaa !150
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !63
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !63
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr151, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %263 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %264

264:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %252, %145, %117, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %118, %117 ], [ %146, %145 ], [ %253, %252 ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit188, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit193, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit197, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN12slice_solver10add_occursEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !110
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %_Z11is_uninterpPK9func_decl.exit.thread, label %56

_Z11is_uninterpPK9func_decl.exit.thread:          ; preds = %2, %_Z11is_uninterpPK9func_decl.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %54

12:                                               ; preds = %_Z11is_uninterpPK9func_decl.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %11, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %12
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %22
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !50
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %23

23:                                               ; preds = %.noexc, %16
  %24 = phi i32 [ %.pre2.i, %.noexc ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %14, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %13, align 8, !tbaa !63
  store i32 %29, ptr %28, align 4, !tbaa !63
  %30 = add i32 %24, 1
  store i32 %30, ptr %26, align 4, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %23, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

47:                                               ; preds = %41, %_ZN6vectorIjLb0EjED2Ev.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i2 = load ptr, ptr %38, align 8, !tbaa !53
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !63
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i4, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i2, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !116
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !63
  br label %56

54:                                               ; preds = %22, %_Z11is_uninterpPK9func_decl.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %55

56:                                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit, %_Z11is_uninterpPK9func_decl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !150
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !142
  store i64 %34, ptr %25, align 8, !tbaa !142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !142
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !142
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !150
  store i32 %15, ptr %51, align 4, !tbaa !63
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !50
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !183
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %5, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_.exit

_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !35
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !118
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !183
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !40
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !50
  %46 = load ptr, ptr %40, align 8, !tbaa !184
  store ptr %46, ptr %39, align 8, !tbaa !184
  store ptr null, ptr %40, align 8, !tbaa !184
  br label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !39
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !39
  store ptr %.048, ptr %2, align 8, !tbaa !183
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !185

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !118
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !183
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !40
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !50
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !50
  %73 = load ptr, ptr %67, align 8, !tbaa !184
  store ptr %73, ptr %66, align 8, !tbaa !184
  store ptr null, ptr %67, align 8, !tbaa !184
  br label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !39
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !39
  store ptr %.0, ptr %2, align 8, !tbaa !183
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !186

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 461, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = load i32, ptr %2, align 8, !tbaa !38
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !38
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !35
  store i32 %4, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !40
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !118
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !50
  %27 = load ptr, ptr %21, align 8, !tbaa !184
  store ptr %27, ptr %20, align 8, !tbaa !184
  store ptr null, ptr %21, align 8, !tbaa !184
  br label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !187

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !118
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !50
  %43 = load ptr, ptr %37, align 8, !tbaa !184
  store ptr %43, ptr %36, align 8, !tbaa !184
  store ptr null, ptr %37, align 8, !tbaa !184
  br label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !188

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !50
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !142
  store i64 %34, ptr %25, align 8, !tbaa !142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !142
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !142
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !50
  store i32 %15, ptr %51, align 4, !tbaa !63
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !63
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !142
  store i64 %34, ptr %25, align 8, !tbaa !142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !142
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !142
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %51, align 4, !tbaa !63
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver8activateEjP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.visit.72, align 8
  %5 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %2, i1 noundef zeroext false)
  call void @_ZN12slice_solver17consume_used_funsEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br i1 %9, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %16

16:                                               ; preds = %.lr.ph59, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %17 = load ptr, ptr %10, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %77, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %16, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZSt4sortIPjEvT_S1_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %32 = ptrtoint ptr %24 to i64
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %24, ptr noundef nonnull %30, i64 noundef %35)
  %36 = icmp ugt i32 %27, 16
  %scevgep.i.i.i = getelementptr i8, ptr %24, i64 4
  br i1 %36, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %31, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %31 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %24, %31 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.019.i.idx.i.i.i
  %37 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !63
  %38 = load i32, ptr %24, align 4, !tbaa !63
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %24, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

41:                                               ; preds = %.preheader.i
  %42 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !63
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %44 = phi i32 [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %41 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %41 ]
  store i32 %44, ptr %.0912.i.i.i.i.i, align 4, !tbaa !63
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %45 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !63
  %46 = icmp ult i32 %37, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !190

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %41, %40
  %.sink.i.i.i.i = phi ptr [ %24, %40 ], [ %.019.i.ptr.i.i.i, %41 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4, !tbaa !63
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !191

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %54, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %47, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %48 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !63
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %49 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !63
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %51 = phi i32 [ %52, %.lr.ph.i.i10.i.i.i ], [ %49, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %51, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !63
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %52 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !63
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !190

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %48, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %54, %30
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !192

55:                                               ; preds = %31
  %.not17.i.i.i.i = icmp eq i32 %27, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %55, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %55 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %24, %55 ]
  %56 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !63
  %57 = load i32, ptr %24, align 4, !tbaa !63
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %.lr.ph.i15.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %61 = ptrtoint ptr %.019.i16.i.i.i to i64
  %62 = sub i64 %61, %32
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %65, ptr noundef nonnull align 4 dereferenceable(1) %24, i64 %62, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

66:                                               ; preds = %.lr.ph.i15.i.i.i
  %67 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !63
  %68 = icmp ult i32 %56, %67
  br i1 %68, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %66, %.lr.ph.i.i22.i.i.i
  %69 = phi i32 [ %70, %.lr.ph.i.i22.i.i.i ], [ %67, %66 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %66 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %66 ]
  store i32 %69, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !63
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %70 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !63
  %71 = icmp ult i32 %56, %70
  br i1 %71, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !190

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %66, %59
  %.sink.i19.i.i.i = phi ptr [ %24, %59 ], [ %.019.i16.i.i.i, %66 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %56, ptr %.sink.i19.i.i.i, align 4, !tbaa !63
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %30
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !191

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %.critedge, %_ZN6vectorIjLb0EjE3endEv.exit, %55
  call void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
  %72 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %73

73:                                               ; preds = %_ZSt4sortIPjEvT_S1_.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %74, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZSt4sortIPjEvT_S1_.exit, %73
  %75 = call noundef i32 @_Z19get_verbosity_levelv()
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %151, label %199

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %78 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = load ptr, ptr %11, align 8, !tbaa !58
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !156
  store i32 0, ptr %13, align 8, !tbaa !158
  store i32 16, ptr %14, align 4, !tbaa !159
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread69

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i.i.i.i19 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i19, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread69, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %88
  %93 = load i32, ptr %92, align 8, !tbaa !110
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread69

99:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.not.i20 = icmp eq i32 %101, 0
  br i1 %.not.i20, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %wide.trip.count.i = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.pre.i.i = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i.i64, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %104 = phi i32 [ 16, %.lr.ph.i ], [ %119, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %105 = phi i32 [ 0, %.lr.ph.i ], [ %124, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  %.not.i.i21 = icmp ult i32 %105, %104
  br i1 %.not.i.i21, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %107

107:                                              ; preds = %103
  %108 = shl i32 %104, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %107
  %112 = load i32, ptr %13, align 8, !tbaa !158
  %.not.i.i.i = icmp eq i32 %112, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !156
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %112 to i64
  br label %115

._crit_edge.i.i.i:                                ; preds = %115, %.noexc
  %.not.i.i.i.i22 = icmp eq ptr %.pre.i.i.i, %12
  %113 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i22, %113
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %114

114:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc23 unwind label %125

.noexc23:                                         ; preds = %114
  %.pre2.pre.i.i = load i32, ptr %13, align 8, !tbaa !158
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

115:                                              ; preds = %115, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %115 ]
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i.i.i
  %117 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !101
  store ptr %118, ptr %116, align 8, !tbaa !101
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %115, !llvm.loop !160

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc23, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %112, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc23 ]
  store ptr %111, ptr %5, align 8, !tbaa !156
  store i32 %108, ptr %14, align 4, !tbaa !159
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %103, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i64 = phi ptr [ %111, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i, %103 ]
  %119 = phi i32 [ %108, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %104, %103 ]
  %120 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %105, %103 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %.pre.i.i64, i64 %121
  %123 = load ptr, ptr %106, align 8, !tbaa !101
  store ptr %123, ptr %122, align 8, !tbaa !101
  %124 = add i32 %120, 1
  store i32 %124, ptr %13, align 8, !tbaa !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit, label %103, !llvm.loop !161

125:                                              ; preds = %114, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread69: ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %77, %88
  store ptr %83, ptr %12, align 8, !tbaa !101
  store i32 1, ptr %13, align 8, !tbaa !158
  br label %.lr.ph.preheader

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit:  ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %127 = zext i32 %124 to i64
  %.idx = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %.pre.i.i64, i64 %.idx
  %.not55 = icmp eq i32 %124, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread69, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %129 = phi ptr [ %15, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread69 ], [ %128, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ]
  %130 = phi ptr [ %12, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit.thread69 ], [ %.pre.i.i64, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ]
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %148
  %.pre = load ptr, ptr %5, align 8, !tbaa !156
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit
  %131 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre.i.i64, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit ]
  %.not.i.i.i32 = icmp eq ptr %131, %12
  %132 = icmp eq ptr %131, null
  %or.cond.i.i.i33 = or i1 %.not.i.i.i32, %132
  br i1 %or.cond.i.i.i33, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %133

133:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %99, %._crit_edge, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %7, align 8, !tbaa !83
  %138 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %137)
  br i1 %138, label %16, label %.critedge, !llvm.loop !193

.lr.ph:                                           ; preds = %.lr.ph.preheader, %148
  %.01556 = phi ptr [ %149, %148 ], [ %130, %.lr.ph.preheader ]
  %139 = load ptr, ptr %.01556, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph
  invoke void @_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %139, i1 noundef zeroext false)
          to label %145 unwind label %146

145:                                              ; preds = %144
  invoke void @_ZN12slice_solver17consume_used_funsEv(ptr noundef nonnull align 8 dereferenceable(284) %0)
          to label %148 unwind label %146

146:                                              ; preds = %145, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %145, %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.01556, i64 8
  %.not = icmp eq ptr %149, %129
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

150:                                              ; preds = %146, %125
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %126, %125 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

151:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %152 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %152, label %153, label %176

153:                                              ; preds = %151
  call void @_Z12verbose_lockv()
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN12slice_solver10log_activeERSo.exit, label %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i

_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i: ; preds = %153
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = zext i32 %159 to i64
  %161 = mul nuw nsw i64 %160, 40
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %.not15.i = icmp eq i32 %159, 0
  br i1 %.not15.i, label %_ZN12slice_solver10log_activeERSo.exit, label %.lr.ph.i34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i34
  %163 = zext i32 %.1.i to i64
  %164 = zext i32 %.113.i to i64
  br label %_ZN12slice_solver10log_activeERSo.exit

.lr.ph.i34:                                       ; preds = %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i, %.lr.ph.i34
  %.018.i = phi i32 [ %.1.i, %.lr.ph.i34 ], [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i ]
  %.01217.i = phi i32 [ %.113.i, %.lr.ph.i34 ], [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i ]
  %.01416.i = phi ptr [ %170, %.lr.ph.i34 ], [ %156, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 32
  %166 = load i8, ptr %165, align 8, !tbaa !100, !range !125, !noundef !126
  %167 = zext nneg i8 %166 to i32
  %.113.i = add i32 %.01217.i, %167
  %168 = xor i8 %166, 1
  %169 = zext nneg i8 %168 to i32
  %.1.i = add i32 %.018.i, %169
  %170 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 40
  %.not.i35 = icmp eq ptr %170, %162
  br i1 %.not.i35, label %._crit_edge.loopexit.i, label %.lr.ph.i34

_ZN12slice_solver10log_activeERSo.exit:           ; preds = %153, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i64 [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i ], [ %164, %._crit_edge.loopexit.i ], [ 0, %153 ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i ], [ %163, %._crit_edge.loopexit.i ], [ 0, %153 ]
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.11, i64 noundef 8)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %.0.lcssa.i)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.12, i64 noundef 8)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %.012.lcssa.i)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %199

176:                                              ; preds = %151
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN12slice_solver10log_activeERSo.exit50, label %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37

_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37: ; preds = %176
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !63
  %183 = zext i32 %182 to i64
  %184 = mul nuw nsw i64 %183, 40
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %184
  %.not15.i38 = icmp eq i32 %182, 0
  br i1 %.not15.i38, label %_ZN12slice_solver10log_activeERSo.exit50, label %.lr.ph.i39

._crit_edge.loopexit.i46:                         ; preds = %.lr.ph.i39
  %186 = zext i32 %.1.i44 to i64
  %187 = zext i32 %.113.i43 to i64
  br label %_ZN12slice_solver10log_activeERSo.exit50

.lr.ph.i39:                                       ; preds = %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37, %.lr.ph.i39
  %.018.i40 = phi i32 [ %.1.i44, %.lr.ph.i39 ], [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37 ]
  %.01217.i41 = phi i32 [ %.113.i43, %.lr.ph.i39 ], [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37 ]
  %.01416.i42 = phi ptr [ %193, %.lr.ph.i39 ], [ %179, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37 ]
  %188 = getelementptr inbounds nuw i8, ptr %.01416.i42, i64 32
  %189 = load i8, ptr %188, align 8, !tbaa !100, !range !125, !noundef !126
  %190 = zext nneg i8 %189 to i32
  %.113.i43 = add i32 %.01217.i41, %190
  %191 = xor i8 %189, 1
  %192 = zext nneg i8 %191 to i32
  %.1.i44 = add i32 %.018.i40, %192
  %193 = getelementptr inbounds nuw i8, ptr %.01416.i42, i64 40
  %.not.i45 = icmp eq ptr %193, %185
  br i1 %.not.i45, label %._crit_edge.loopexit.i46, label %.lr.ph.i39

_ZN12slice_solver10log_activeERSo.exit50:         ; preds = %176, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37, %._crit_edge.loopexit.i46
  %.012.lcssa.i48 = phi i64 [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37 ], [ %187, %._crit_edge.loopexit.i46 ], [ 0, %176 ]
  %.0.lcssa.i49 = phi i64 [ 0, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit.i37 ], [ %186, %._crit_edge.loopexit.i46 ], [ 0, %176 ]
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.11, i64 noundef 8)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef %.0.lcssa.i49)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.12, i64 noundef 8)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %.012.lcssa.i48)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %199

199:                                              ; preds = %_ZN12slice_solver10log_activeERSo.exit, %_ZN12slice_solver10log_activeERSo.exit50, %_ZN6vectorIjLb0EjE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #28
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !143
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !139
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !142
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIZN12slice_solver8activateEjP4exprE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !150
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader: ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !169
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader, %thread-pre-split.backedge
  %.pr151 = phi ptr [ %.pr, %thread-pre-split.backedge ], [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr151, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %10 = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr151, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %11 = phi i32 [ %21, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, label %23

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %17
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph, !llvm.loop !195

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %163
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i105
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %224
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i88
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %200
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %254, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %129, %120, %119, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZNK4decl14get_parametersEv.exit57, %42, %_ZNK4decl14get_parametersEv.exit
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4
  %trunc = trunc i32 %25 to i16
  switch i16 %trunc, label %thread-pre-split.backedgethread-pre-split [
    i16 3, label %26
    i16 1, label %51
    i16 4, label %62
    i16 0, label %129
    i16 2, label %179
  ]

26:                                               ; preds = %23
  br i1 %3, label %27, label %42

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4decl14get_parametersEv.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4decl14get_parametersEv.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !63
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %31, %35, %27
  %38 = phi i32 [ 0, %27 ], [ 0, %31 ], [ %37, %35 ]
  %39 = phi ptr [ null, %27 ], [ null, %31 ], [ %33, %35 ]
  %40 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %38, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

41:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  br i1 %40, label %42, label %thread-pre-split.backedgethread-pre-split

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !63
  br label %thread-pre-split.backedge

51:                                               ; preds = %23
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !150
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !63
  br label %thread-pre-split.backedge

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %23
  br i1 %3, label %63, label %78

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4decl14get_parametersEv.exit57, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4decl14get_parametersEv.exit57, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !63
  br label %_ZNK4decl14get_parametersEv.exit57

_ZNK4decl14get_parametersEv.exit57:               ; preds = %67, %71, %63
  %74 = phi i32 [ 0, %63 ], [ 0, %67 ], [ %73, %71 ]
  %75 = phi ptr [ null, %63 ], [ null, %67 ], [ %69, %71 ]
  %76 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %74, ptr noundef %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

77:                                               ; preds = %_ZNK4decl14get_parametersEv.exit57
  br i1 %76, label %78, label %thread-pre-split.backedgethread-pre-split

78:                                               ; preds = %77, %62
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %78
  %wide.trip.count.i = zext i32 %80 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i162, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !175
  %84 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %83)
          to label %.noexc58 unwind label %.loopexit.loopexit

.noexc58:                                         ; preds = %.lr.ph.i
  br i1 %84, label %95, label %85

85:                                               ; preds = %.noexc58
  %86 = load ptr, ptr %5, align 8, !tbaa !150
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %88, %85
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc59 unwind label %.loopexit.loopexit.split-lp

.noexc59:                                         ; preds = %94
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %.thread

95:                                               ; preds = %.noexc58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !176

.thread:                                          ; preds = %88, %.noexc59
  %96 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %83, ptr %100, align 8, !tbaa !169
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !63
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i163, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !176

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %95
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %78, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %104, label %119, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %102, align 8, !tbaa !177
  %108 = load ptr, ptr %5, align 8, !tbaa !150
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %thread-pre-split.backedgethread-pre-split.sink.split

116:                                              ; preds = %110, %106
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %105
  invoke void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %119
  %121 = load ptr, ptr %1, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !150
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !63
  br label %thread-pre-split.backedge

129:                                              ; preds = %23
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  %132 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %131)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

133:                                              ; preds = %129
  br i1 %132, label %147, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %130, align 8, !tbaa !106
  %136 = load ptr, ptr %5, align 8, !tbaa !150
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !63
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !63
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %thread-pre-split.backedgethread-pre-split.sink.split

144:                                              ; preds = %138, %134
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.not.i69 = icmp eq i32 %149, 0
  br i1 %.not.i69, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %147
  %wide.trip.count.i71 = zext i32 %149 to i64
  br label %.lr.ph.i72.outer

.lr.ph.i72.outer:                                 ; preds = %.thread167, %.lr.ph.preheader.i70
  %indvars.iv.i73.ph = phi i64 [ %indvars.iv.next.i77169, %.thread167 ], [ 0, %.lr.ph.preheader.i70 ]
  %.011.i74.ph = phi i1 [ false, %.thread167 ], [ true, %.lr.ph.preheader.i70 ]
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.outer, %164
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i77, %164 ], [ %indvars.iv.i73.ph, %.lr.ph.i72.outer ]
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i73
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %152)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc83:                                         ; preds = %.lr.ph.i72
  br i1 %153, label %164, label %154

154:                                              ; preds = %.noexc83
  %155 = load ptr, ptr %5, align 8, !tbaa !150
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !63
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %.thread167

163:                                              ; preds = %157, %154
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc84:                                         ; preds = %163
  %.pre.i.i80 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !63
  br label %.thread167

164:                                              ; preds = %.noexc83
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i71
  br i1 %exitcond.not.i78, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i72, !llvm.loop !178

.thread167:                                       ; preds = %157, %.noexc84
  %165 = phi i32 [ %.pre2.i.i82, %.noexc84 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i.i80, %.noexc84 ], [ %155, %157 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %152, ptr %169, align 8, !tbaa !169
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !63
  %indvars.iv.next.i77169 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78170 = icmp eq i64 %indvars.iv.next.i77169, %wide.trip.count.i71
  br i1 %exitcond.not.i78170, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i72.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %164
  br i1 %.011.i74.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %147, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %171 = load ptr, ptr %1, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

174:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %175 = load ptr, ptr %5, align 8, !tbaa !150
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !63
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !63
  br label %thread-pre-split.backedge

179:                                              ; preds = %23
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %181 = load i32, ptr %180, align 8, !tbaa !166
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %184 = load i32, ptr %183, align 4, !tbaa !162
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw %class.symbol, ptr %186, i64 %185
  %.not.i85 = icmp eq i32 %181, 0
  br i1 %.not.i85, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %179
  %wide.trip.count.i87 = zext i32 %181 to i64
  br label %.lr.ph.i88.outer

.lr.ph.i88.outer:                                 ; preds = %.thread174, %.lr.ph.preheader.i86
  %indvars.iv.i89.ph = phi i64 [ %indvars.iv.next.i93176, %.thread174 ], [ 0, %.lr.ph.preheader.i86 ]
  %.011.i90.ph = phi i1 [ false, %.thread174 ], [ true, %.lr.ph.preheader.i86 ]
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.outer, %201
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i93, %201 ], [ %indvars.iv.i89.ph, %.lr.ph.i88.outer ]
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv.i89
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %189)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc99:                                         ; preds = %.lr.ph.i88
  br i1 %190, label %201, label %191

191:                                              ; preds = %.noexc99
  %192 = load ptr, ptr %5, align 8, !tbaa !150
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !63
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %.thread174

200:                                              ; preds = %194, %191
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc100:                                        ; preds = %200
  %.pre.i.i96 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !63
  br label %.thread174

201:                                              ; preds = %.noexc99
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i87
  br i1 %exitcond.not.i94, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, label %.lr.ph.i88, !llvm.loop !178

.thread174:                                       ; preds = %194, %.noexc100
  %202 = phi i32 [ %.pre2.i.i98, %.noexc100 ], [ %196, %194 ]
  %203 = phi ptr [ %.pre.i.i96, %.noexc100 ], [ %192, %194 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  store ptr %189, ptr %206, align 8, !tbaa !169
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !63
  %indvars.iv.next.i93176 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94177 = icmp eq i64 %indvars.iv.next.i93176, %wide.trip.count.i87
  br i1 %exitcond.not.i94177, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i88.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101: ; preds = %201
  br i1 %.011.i90.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101
  %.pre159 = load i32, ptr %183, align 4, !tbaa !162
  %.pre160 = zext i32 %.pre159 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, %179
  %.pre-phi = phi i64 [ %.pre160, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge ], [ %185, %179 ]
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %209 = load i32, ptr %208, align 4, !tbaa !179
  %210 = getelementptr inbounds nuw ptr, ptr %182, i64 %.pre-phi
  %211 = getelementptr inbounds nuw %class.symbol, ptr %210, i64 %.pre-phi
  %.not.i102 = icmp eq i32 %209, 0
  br i1 %.not.i102, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread
  %wide.trip.count.i104 = zext i32 %209 to i64
  br label %.lr.ph.i105.outer

.lr.ph.i105.outer:                                ; preds = %.thread181, %.lr.ph.preheader.i103
  %indvars.iv.i106.ph = phi i64 [ %indvars.iv.next.i110183, %.thread181 ], [ 0, %.lr.ph.preheader.i103 ]
  %.011.i107.ph = phi i1 [ false, %.thread181 ], [ true, %.lr.ph.preheader.i103 ]
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.outer, %225
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %225 ], [ %indvars.iv.i106.ph, %.lr.ph.i105.outer ]
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i106
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %213)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc116:                                        ; preds = %.lr.ph.i105
  br i1 %214, label %225, label %215

215:                                              ; preds = %.noexc116
  %216 = load ptr, ptr %5, align 8, !tbaa !150
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !63
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !63
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %.thread181

224:                                              ; preds = %218, %215
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc117:                                        ; preds = %224
  %.pre.i.i113 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i115 = load i32, ptr %.phi.trans.insert.i.i114, align 4, !tbaa !63
  br label %.thread181

225:                                              ; preds = %.noexc116
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i104
  br i1 %exitcond.not.i111, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118, label %.lr.ph.i105, !llvm.loop !178

.thread181:                                       ; preds = %218, %.noexc117
  %226 = phi i32 [ %.pre2.i.i115, %.noexc117 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i113, %.noexc117 ], [ %216, %218 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  store ptr %213, ptr %230, align 8, !tbaa !169
  %231 = add i32 %226, 1
  store i32 %231, ptr %228, align 4, !tbaa !63
  %indvars.iv.next.i110183 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111184 = icmp eq i64 %indvars.iv.next.i110183, %wide.trip.count.i104
  br i1 %exitcond.not.i111184, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i105.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118: ; preds = %225
  br i1 %.011.i107.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %144, %116, %251
  %.sink.ph = phi ptr [ %242, %251 ], [ %107, %116 ], [ %135, %144 ]
  %.pre.i64 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !63
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %138, %110, %245
  %.sink242 = phi ptr [ %243, %245 ], [ %108, %110 ], [ %136, %138 ], [ %.pre.i64, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink241 = phi i32 [ %247, %245 ], [ %112, %110 ], [ %140, %138 ], [ %.pre2.i66, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %242, %245 ], [ %107, %110 ], [ %135, %138 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %232 = getelementptr inbounds i8, ptr %.sink242, i64 -4
  %233 = zext i32 %.sink241 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %.sink242, i64 %233
  store ptr %.sink, ptr %234, align 8, !tbaa !169
  %235 = add i32 %.sink241, 1
  store i32 %235, ptr %232, align 4, !tbaa !63
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread174, %.thread181, %.thread167, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %23, %41, %77, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %.pr.pr = load ptr, ptr %5, align 8, !tbaa !150
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %174, %258, %124, %55, %46
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %175, %174 ], [ %259, %258 ], [ %125, %124 ], [ %56, %55 ], [ %47, %46 ]
  %236 = icmp eq ptr %.pr, null
  br i1 %236, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !195

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !180
  %239 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %238)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

240:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread
  br i1 %239, label %254, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %237, align 8, !tbaa !180
  %243 = load ptr, ptr %5, align 8, !tbaa !150
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !63
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !63
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %thread-pre-split.backedgethread-pre-split.sink.split

251:                                              ; preds = %245, %241
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

254:                                              ; preds = %240
  %255 = load ptr, ptr %1, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8, !tbaa !150
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !63
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !63
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr151, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %263 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %264

264:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %252, %145, %117, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %118, %117 ], [ %146, %145 ], [ %253, %252 ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit188, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit193, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit197, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver17consume_used_funsEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph:  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre = load i32, ptr %4, align 8, !tbaa !123
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread
  %12 = phi ptr [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %128, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread ]
  %13 = phi i32 [ %.pre, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.lr.ph ], [ %130, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread ]
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

17:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = load i32, ptr %9, align 8, !tbaa !38
  %24 = add i32 %23, -1
  %25 = and i32 %24, %22
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw %"class.obj_map<func_decl, svector<unsigned int>>::obj_map_entry", ptr %26, i64 %29
  %.not35.i.i = icmp eq i32 %25, %23
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %37, %17
  %.not2737.i.i = icmp eq i32 %25, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %17, %37
  %.036.i.i = phi ptr [ %38, %37 ], [ %28, %17 ]
  %31 = load ptr, ptr %.036.i.i, align 8, !tbaa !118
  %magicptr30.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr30.i.i, label %32 [
    i64 0, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp eq i32 %34, %22
  %36 = icmp eq ptr %31, %20
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit, label %37

37:                                               ; preds = %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !121

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %45
  %.138.i.i = phi ptr [ %46, %45 ], [ %26, %.preheader.i.i ]
  %39 = load ptr, ptr %.138.i.i, align 8, !tbaa !118
  %magicptr32.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr32.i.i, label %40 [
    i64 0, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread
    i64 1, label %45
  ]

40:                                               ; preds = %.lr.ph39.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = icmp eq i32 %42, %22
  %44 = icmp eq ptr %39, %20
  %or.cond31.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit, label %45

45:                                               ; preds = %40, %.lr.ph39.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %46, %28
  br i1 %.not27.i.i, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !196

_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit: ; preds = %32, %40
  %.026.i.i = phi ptr [ %.138.i.i, %40 ], [ %.036.i.i, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not1124 = icmp eq i32 %51, 0
  br i1 %.not1124, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN12slice_solver15should_activateEj.exit.thread
  %.025 = phi ptr [ %127, %_ZN12slice_solver15should_activateEj.exit.thread ], [ %48, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %55 = load i32, ptr %.025, align 4, !tbaa !63
  %56 = load ptr, ptr %10, align 8, !tbaa !58
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !100, !range !125, !noundef !126
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN12slice_solver15should_activateEj.exit.thread, label %_ZN12slice_solver15should_activateEj.exit

_ZN12slice_solver15should_activateEj.exit:        ; preds = %.lr.ph
  %62 = load ptr, ptr %58, align 8, !tbaa !70
  %63 = tail call noundef zeroext i1 @_ZN12slice_solver15should_activateEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %62)
  br i1 %63, label %64, label %_ZN12slice_solver15should_activateEj.exit.thread

64:                                               ; preds = %_ZN12slice_solver15should_activateEj.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !50
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %77, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

73:                                               ; preds = %64
  %74 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %74, align 4, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %11, align 8, !tbaa !50
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

77:                                               ; preds = %67
  %78 = mul i32 %69, 3
  %79 = add i32 %78, 1
  %80 = lshr i32 %79, 1
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 8
  %.not.i = icmp ugt i32 %80, %69
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %77
  %84 = shl i32 %69, 2
  %85 = add i32 %84, 8
  %.not27.i = icmp ugt i32 %82, %85
  br i1 %.not27.i, label %114, label %86

86:                                               ; preds = %83, %77
  %87 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %88 unwind label %111

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !136
  %91 = load ptr, ptr %2, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !143
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !139
  %99 = load i64, ptr %92, align 8, !tbaa !142
  store i64 %99, ptr %90, align 8, !tbaa !142
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i13 = load i64, ptr %.phi.trans.insert.i12, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !143
  store ptr %92, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %101, align 8, !tbaa !143
  store i8 0, ptr %92, align 8, !tbaa !142
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %118 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %2, align 8, !tbaa !139
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %103
  %107 = load i64, ptr %101, align 8, !tbaa !143
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %103
  %109 = load i64, ptr %92, align 8, !tbaa !142
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %113

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %87) #23
  br label %113

113:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %112, %111 ]
  resume { ptr, i32 } %.pn32.i

114:                                              ; preds = %83
  %115 = zext i32 %82 to i64
  %116 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %70, i64 noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %11, align 8, !tbaa !50
  store i32 %80, ptr %116, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %73, %114
  %.pre.i = phi ptr [ %76, %73 ], [ %117, %114 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %67, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %119 = phi i32 [ %.pre2.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %69, %67 ]
  %120 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %65, %67 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  store i32 %55, ptr %123, align 4, !tbaa !63
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !63
  %125 = load ptr, ptr %10, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %125, i64 %57, i32 2
  store i8 1, ptr %126, align 8, !tbaa !100
  br label %_ZN12slice_solver15should_activateEj.exit.thread

_ZN12slice_solver15should_activateEj.exit.thread: ; preds = %.lr.ph, %_ZN12slice_solver15should_activateEj.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %127 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.not11 = icmp eq ptr %127, %54
  br i1 %.not11, label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread.loopexit, label %.lr.ph

_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread.loopexit: ; preds = %_ZN12slice_solver15should_activateEj.exit.thread
  %.pre33 = load i32, ptr %4, align 8, !tbaa !123
  %.pre34 = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread

_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread: ; preds = %.lr.ph.i.i, %45, %.lr.ph39.i.i, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread.loopexit, %_ZN6vectorIjLb0EjE3endEv.exit, %.preheader.i.i
  %128 = phi ptr [ %.pre34, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread.loopexit ], [ %12, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %12, %.preheader.i.i ], [ %12, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit ], [ %12, %.lr.ph39.i.i ], [ %12, %45 ], [ %12, %.lr.ph.i.i ]
  %129 = phi i32 [ %.pre33, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread.loopexit ], [ %13, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %13, %.preheader.i.i ], [ %13, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit ], [ %13, %.lr.ph39.i.i ], [ %13, %45 ], [ %13, %.lr.ph.i.i ]
  %130 = add i32 %129, 1
  store i32 %130, ptr %4, align 8, !tbaa !123
  %131 = icmp eq ptr %128, null
  br i1 %131, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, !llvm.loop !197

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZNK7obj_mapI9func_decl7svectorIjjEE9find_coreEPS0_.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12slice_solver16activate_indicesEv(ptr noundef nonnull align 8 dereferenceable(284) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %8

8:                                                ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %9 = load i32, ptr %3, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %11, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %114

22:                                               ; preds = %8
  %23 = load ptr, ptr %15, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %28 = load i32, ptr %13, align 4, !tbaa !64
  %29 = sub i32 %27, %28
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %29)
  %33 = load ptr, ptr %2, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %22
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not3954 = icmp eq i32 %36, 0
  br i1 %.not3954, label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %40 = load i32, ptr %33, align 4, !tbaa !63
  %41 = load ptr, ptr %10, align 8, !tbaa !58
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %41, i64 %42
  %44 = load ptr, ptr %15, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %.not4071 = icmp eq i32 %48, %50
  br i1 %.not4071, label %.lr.ph73, label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit

.lr.ph57:                                         ; preds = %70
  %51 = load i32, ptr %71, align 4, !tbaa !63
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %52, i64 %53
  %55 = load ptr, ptr %15, align 8, !tbaa !16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %.not40 = icmp eq i32 %59, %61
  br i1 %.not40, label %.lr.ph73, label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit

.lr.ph73:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %62 = phi ptr [ %54, %.lr.ph57 ], [ %43, %.lr.ph57.preheader ]
  %63 = phi i32 [ %51, %.lr.ph57 ], [ %40, %.lr.ph57.preheader ]
  %.0355572 = phi ptr [ %71, %.lr.ph57 ], [ %33, %.lr.ph57.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %.not.i = icmp eq ptr %65, null
  %66 = load ptr, ptr %15, align 8, !tbaa !16
  %67 = load ptr, ptr %62, align 8, !tbaa !70
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %.lr.ph73
  tail call void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef %67, ptr noundef nonnull %65)
  br label %70

69:                                               ; preds = %.lr.ph73
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef %67)
  br label %70

70:                                               ; preds = %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.0355572, i64 4
  %.not39 = icmp eq ptr %71, %39
  br i1 %.not39, label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit, label %.lr.ph57

_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit: ; preds = %.lr.ph57, %70, %.lr.ph57.preheader, %22, %_ZN6vectorIjLb0EjE3endEv.exit
  %.0.lcssa = phi i32 [ %9, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %9, %22 ], [ %9, %.lr.ph57.preheader ], [ %63, %70 ], [ %63, %.lr.ph57 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !58
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit

_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit: ; preds = %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42
  %74 = phi ptr [ %112, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42 ], [ %72, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit ]
  %.03863.in = phi i32 [ %.03863, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42 ], [ %.0.lcssa, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit ]
  %.03863 = add i32 %.03863.in, 1
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = icmp ult i32 %.03863, %76
  br i1 %77, label %78, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread

78:                                               ; preds = %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit
  %79 = zext i32 %.03863 to i64
  %80 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %74, i64 %79
  %81 = load i32, ptr %13, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42, label %.preheader

.preheader:                                       ; preds = %78
  %85 = load ptr, ptr %15, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(96) %85)
  %90 = icmp ugt i32 %83, %89
  br i1 %90, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %91 = load ptr, ptr %15, align 8, !tbaa !16
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %95 = load i32, ptr %82, align 4, !tbaa !64
  %96 = load ptr, ptr %15, align 8, !tbaa !16
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %101 = icmp ugt i32 %95, %100
  br i1 %101, label %.lr.ph60, label %._crit_edge61, !llvm.loop !198

._crit_edge61:                                    ; preds = %.lr.ph60, %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %103 = load i8, ptr %102, align 8, !tbaa !100, !range !125, !noundef !126
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42

105:                                              ; preds = %._crit_edge61
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %.not.i41 = icmp eq ptr %107, null
  %108 = load ptr, ptr %15, align 8, !tbaa !16
  %109 = load ptr, ptr %80, align 8, !tbaa !70
  br i1 %.not.i41, label %111, label %110

110:                                              ; preds = %105
  tail call void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef %109, ptr noundef nonnull %107)
  br label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42

111:                                              ; preds = %105
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef %109)
  br label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42

_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42: ; preds = %111, %110, %._crit_edge61, %78
  %112 = load ptr, ptr %10, align 8, !tbaa !58
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, !llvm.loop !199

114:                                              ; preds = %8
  %115 = load ptr, ptr %2, align 8, !tbaa !50
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE3endEv.exit44

_ZN6vectorIjLb0EjE3endEv.exit44:                  ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not51 = icmp eq i32 %118, 0
  br i1 %.not51, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit44, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit46
  %.03752 = phi ptr [ %151, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit46 ], [ %115, %_ZN6vectorIjLb0EjE3endEv.exit44 ]
  %122 = load i32, ptr %.03752, align 4, !tbaa !63
  %123 = load ptr, ptr %10, align 8, !tbaa !58
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = load ptr, ptr %15, align 8, !tbaa !16
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(96) %128)
  %133 = icmp ugt i32 %127, %132
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph53, %.lr.ph
  %134 = load ptr, ptr %15, align 8, !tbaa !16
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 192
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(96) %134)
  %138 = load i32, ptr %126, align 4, !tbaa !64
  %139 = load ptr, ptr %15, align 8, !tbaa !16
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(96) %139)
  %144 = icmp ugt i32 %138, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph53
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %.not.i45 = icmp eq ptr %146, null
  %147 = load ptr, ptr %15, align 8, !tbaa !16
  %148 = load ptr, ptr %125, align 8, !tbaa !70
  br i1 %.not.i45, label %150, label %149

149:                                              ; preds = %._crit_edge
  tail call void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef %148, ptr noundef nonnull %146)
  br label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit46

150:                                              ; preds = %._crit_edge
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef %148)
  br label %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit46

_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit46: ; preds = %149, %150
  %151 = getelementptr inbounds nuw i8, ptr %.03752, i64 4
  %.not = icmp eq ptr %151, %121
  br i1 %.not, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %.lr.ph53

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit46, %_ZNK6vectorIN12slice_solver5fml_tELb1EjE4sizeEv.exit, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit42, %114, %_ZN6vectorIjLb0EjE3endEv.exit44, %_ZN12slice_solver11assert_exprERKNS_5fml_tE.exit, %1, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN12slice_solver8activateEjP4exprEN5visitclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  %.not35.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2737.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.036.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i, align 8, !tbaa !41
  %magicptr30.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !203

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %31
  %.138.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i ]
  %25 = load ptr, ptr %.138.i.i, align 8, !tbaa !41
  %magicptr32.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !204

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %31, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

42:                                               ; preds = %36, %.loopexit
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  %.pre = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %36, %42
  %43 = phi ptr [ %.pre, %42 ], [ %4, %36 ]
  %44 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !116
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !116
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %18, %26, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !41
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !41
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !49
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !41
  %38 = load i32, ptr %3, align 4, !tbaa !48
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !48
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !205

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !41
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !41
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !49
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !41
  %54 = load i32, ptr %3, align 4, !tbaa !48
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !48
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !206

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !41
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = load i32, ptr %2, align 8, !tbaa !47
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !116
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !116
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !208

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !44
  store i32 %4, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12slice_solver15should_activateEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.visit.73, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_Z9is_groundPK4expr.exit, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %.not25 = icmp eq i8 %10, 0
  br i1 %.not25, label %11, label %_Z9is_forallPK3ast.exit20.thread

11:                                               ; preds = %_Z9is_groundPK4expr.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

22:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !102
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.critedge
  %.01727 = phi ptr [ %38, %.critedge ], [ %23, %22 ]
  %28 = load ptr, ptr %.01727, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_Z9is_forallPK3ast.exit, label %.critedge

_Z9is_forallPK3ast.exit:                          ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !210
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %_Z9is_forallPK3ast.exit
  %37 = tail call noundef zeroext i1 @_ZN12slice_solver15should_activateEP4expr(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull %28)
  br i1 %37, label %_Z9is_forallPK3ast.exit20.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %36, %_Z9is_forallPK3ast.exit
  %38 = getelementptr inbounds nuw i8, ptr %.01727, i64 8
  %.not = icmp eq ptr %38, %27
  br i1 %.not, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, label %.lr.ph

_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit: ; preds = %.critedge
  %.pre = load i32, ptr %4, align 4
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit, %22, %2, %11, %_ZNK11ast_manager6is_andEPK4expr.exit
  %39 = phi i32 [ %.pre, %_ZNK11ast_manager6is_andEPK4expr.exit.thread.loopexit ], [ %5, %22 ], [ %5, %2 ], [ %5, %11 ], [ %5, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_Z9is_forallPK3ast.exit20, label %_Z9is_forallPK3ast.exit20.thread

_Z9is_forallPK3ast.exit20:                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !210
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_Z9is_forallPK3ast.exit20.thread

45:                                               ; preds = %_Z9is_forallPK3ast.exit20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %47, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !166
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN12slice_solver27should_activiate_quantifierEP10quantifier.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %53

._crit_edge.loopexit.i:                           ; preds = %53
  %.pre.i = load i8, ptr %47, align 8, !tbaa !211, !range !125
  %52 = trunc nuw i8 %.pre.i to i1
  br label %_ZN12slice_solver27should_activiate_quantifierEP10quantifier.exit

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = load i32, ptr %51, align 4, !tbaa !162
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw %class.symbol, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  call void @_Z12for_each_astIZN12slice_solver27should_activiate_quantifierEP10quantifierE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %59, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %48, align 8, !tbaa !166
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next.i, %61
  br i1 %62, label %53, label %._crit_edge.loopexit.i, !llvm.loop !213

_ZN12slice_solver27should_activiate_quantifierEP10quantifier.exit: ; preds = %45, %._crit_edge.loopexit.i
  %63 = phi i1 [ %52, %._crit_edge.loopexit.i ], [ true, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z9is_forallPK3ast.exit20.thread

_Z9is_forallPK3ast.exit20.thread:                 ; preds = %36, %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %_Z9is_forallPK3ast.exit20, %_Z9is_groundPK4expr.exit, %_ZN12slice_solver27should_activiate_quantifierEP10quantifier.exit
  %.0 = phi i1 [ %63, %_ZN12slice_solver27should_activiate_quantifierEP10quantifier.exit ], [ true, %_Z9is_groundPK4expr.exit ], [ true, %_Z9is_forallPK3ast.exit20 ], [ true, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIZN12slice_solver27should_activiate_quantifierEP10quantifierE5visitEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !150
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !169
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph, %thread-pre-split.backedge
  %.pr153 = phi ptr [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.pr, %thread-pre-split.backedge ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr153, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  %10 = icmp eq i32 %.pre, 0
  br i1 %10, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %11 = phi ptr [ %19, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr153, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %12 = phi i32 [ %22, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %16)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

18:                                               ; preds = %.lr.ph
  br i1 %17, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, label %24

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %18
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !63
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph, !llvm.loop !214

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %201
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i105
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %262
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i88
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %238
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %292, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %167, %_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl.exit, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZNK4decl14get_parametersEv.exit57, %43, %_ZNK4decl14get_parametersEv.exit
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %trunc = trunc i32 %26 to i16
  switch i16 %trunc, label %thread-pre-split.backedgethread-pre-split [
    i16 3, label %27
    i16 1, label %52
    i16 4, label %63
    i16 0, label %167
    i16 2, label %217
  ]

27:                                               ; preds = %24
  br i1 %3, label %28, label %43

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK4decl14get_parametersEv.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4decl14get_parametersEv.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !63
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %32, %36, %28
  %39 = phi i32 [ 0, %28 ], [ 0, %32 ], [ %38, %36 ]
  %40 = phi ptr [ null, %28 ], [ null, %32 ], [ %34, %36 ]
  %41 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %39, ptr noundef %40)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

42:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  br i1 %41, label %43, label %thread-pre-split.backedgethread-pre-split

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !150
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !63
  br label %thread-pre-split.backedge

52:                                               ; preds = %24
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !150
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !63
  br label %thread-pre-split.backedge

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

63:                                               ; preds = %24
  br i1 %3, label %64, label %79

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !107
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4decl14get_parametersEv.exit57, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4decl14get_parametersEv.exit57, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !63
  br label %_ZNK4decl14get_parametersEv.exit57

_ZNK4decl14get_parametersEv.exit57:               ; preds = %68, %72, %64
  %75 = phi i32 [ 0, %64 ], [ 0, %68 ], [ %74, %72 ]
  %76 = phi ptr [ null, %64 ], [ null, %68 ], [ %70, %72 ]
  %77 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %75, ptr noundef %76)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %_ZNK4decl14get_parametersEv.exit57
  br i1 %77, label %79, label %thread-pre-split.backedgethread-pre-split

79:                                               ; preds = %78, %63
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %79
  %wide.trip.count.i = zext i32 %81 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i166, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !175
  %85 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %84)
          to label %.noexc58 unwind label %.loopexit.loopexit

.noexc58:                                         ; preds = %.lr.ph.i
  br i1 %85, label %96, label %86

86:                                               ; preds = %.noexc58
  %87 = load ptr, ptr %5, align 8, !tbaa !150
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %89, %86
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc59 unwind label %.loopexit.loopexit.split-lp

.noexc59:                                         ; preds = %95
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !63
  br label %.thread

96:                                               ; preds = %.noexc58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !176

.thread:                                          ; preds = %89, %.noexc59
  %97 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %84, ptr %101, align 8, !tbaa !169
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !63
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i
  br i1 %exitcond.not.i167, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !176

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %96
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %79, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !177
  %105 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %104)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

106:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %105, label %120, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %103, align 8, !tbaa !177
  %109 = load ptr, ptr %5, align 8, !tbaa !150
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %thread-pre-split.backedgethread-pre-split.sink.split

117:                                              ; preds = %111, %107
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !107
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_Z11is_uninterpPK9func_decl.exit.thread.i, label %_Z11is_uninterpPK9func_decl.exit.i

_Z11is_uninterpPK9func_decl.exit.i:               ; preds = %120
  %124 = load i32, ptr %122, align 8, !tbaa !110
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %_Z11is_uninterpPK9func_decl.exit.thread.i, label %_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl.exit

_Z11is_uninterpPK9func_decl.exit.thread.i:        ; preds = %_Z11is_uninterpPK9func_decl.exit.i, %120
  %126 = load ptr, ptr %0, align 8, !tbaa !215
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = add i32 %131, -1
  %133 = and i32 %132, %129
  %134 = load ptr, ptr %127, align 8, !tbaa !44
  %135 = zext i32 %133 to i64
  %.idx.i.i.i = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %134, i64 %137
  %.not35.i.i.i = icmp eq i32 %133, %131
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %145, %_Z11is_uninterpPK9func_decl.exit.thread.i
  %.not2737.i.i.i = icmp eq i32 %133, 0
  br i1 %.not2737.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z11is_uninterpPK9func_decl.exit.thread.i, %145
  %.036.i.i.i = phi ptr [ %146, %145 ], [ %136, %_Z11is_uninterpPK9func_decl.exit.thread.i ]
  %139 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !41
  %magicptr30.i.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr30.i.i.i, label %140 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = icmp eq i32 %142, %129
  %144 = icmp eq ptr %139, %16
  %or.cond.i.i.i = and i1 %144, %143
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %145

145:                                              ; preds = %140, %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %146, %138
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !203

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %153
  %.138.i.i.i = phi ptr [ %154, %153 ], [ %134, %.preheader.i.i.i ]
  %147 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !41
  %magicptr32.i.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr32.i.i.i, label %148 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph39.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !117
  %151 = icmp eq i32 %150, %129
  %152 = icmp eq ptr %147, %16
  %or.cond31.i.i.i = and i1 %152, %151
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %153

153:                                              ; preds = %148, %.lr.ph39.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %154, %136
  br i1 %.not27.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %.lr.ph39.i.i.i, !llvm.loop !204

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i: ; preds = %140, %.lr.ph.i.i.i, %153, %148, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.026.i.i.i = phi i1 [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ true, %148 ], [ false, %153 ], [ true, %140 ], [ false, %.lr.ph.i.i.i ]
  %155 = load i8, ptr %9, align 8, !tbaa !211, !range !125, !noundef !126
  %156 = icmp ne i8 %155, 0
  %157 = and i1 %.026.i.i.i, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %9, align 8, !tbaa !211
  br label %_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl.exit

_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, %_Z11is_uninterpPK9func_decl.exit.i
  %159 = load ptr, ptr %1, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

162:                                              ; preds = %_ZZN12slice_solver27should_activiate_quantifierEP10quantifierEN5visitclEP9func_decl.exit
  %163 = load ptr, ptr %5, align 8, !tbaa !150
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !63
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !63
  br label %thread-pre-split.backedge

167:                                              ; preds = %24
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !106
  %170 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

171:                                              ; preds = %167
  br i1 %170, label %185, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %168, align 8, !tbaa !106
  %174 = load ptr, ptr %5, align 8, !tbaa !150
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %thread-pre-split.backedgethread-pre-split.sink.split

182:                                              ; preds = %176, %172
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !102
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i69 = icmp eq i32 %187, 0
  br i1 %.not.i69, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %185
  %wide.trip.count.i71 = zext i32 %187 to i64
  br label %.lr.ph.i72.outer

.lr.ph.i72.outer:                                 ; preds = %.thread171, %.lr.ph.preheader.i70
  %indvars.iv.i73.ph = phi i64 [ %indvars.iv.next.i77173, %.thread171 ], [ 0, %.lr.ph.preheader.i70 ]
  %.011.i74.ph = phi i1 [ false, %.thread171 ], [ true, %.lr.ph.preheader.i70 ]
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.outer, %202
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i77, %202 ], [ %indvars.iv.i73.ph, %.lr.ph.i72.outer ]
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv.i73
  %190 = load ptr, ptr %189, align 8, !tbaa !101
  %191 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %190)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc83:                                         ; preds = %.lr.ph.i72
  br i1 %191, label %202, label %192

192:                                              ; preds = %.noexc83
  %193 = load ptr, ptr %5, align 8, !tbaa !150
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !63
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %.thread171

201:                                              ; preds = %195, %192
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc84:                                         ; preds = %201
  %.pre.i.i80 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !63
  br label %.thread171

202:                                              ; preds = %.noexc83
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i71
  br i1 %exitcond.not.i78, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i72, !llvm.loop !178

.thread171:                                       ; preds = %195, %.noexc84
  %203 = phi i32 [ %.pre2.i.i82, %.noexc84 ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i.i80, %.noexc84 ], [ %193, %195 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  store ptr %190, ptr %207, align 8, !tbaa !169
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !63
  %indvars.iv.next.i77173 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78174 = icmp eq i64 %indvars.iv.next.i77173, %wide.trip.count.i71
  br i1 %exitcond.not.i78174, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i72.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %202
  br i1 %.011.i74.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %185, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %209 = load ptr, ptr %1, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

212:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %213 = load ptr, ptr %5, align 8, !tbaa !150
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !63
  br label %thread-pre-split.backedge

217:                                              ; preds = %24
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %219 = load i32, ptr %218, align 8, !tbaa !166
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !162
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw %class.symbol, ptr %224, i64 %223
  %.not.i85 = icmp eq i32 %219, 0
  br i1 %.not.i85, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %217
  %wide.trip.count.i87 = zext i32 %219 to i64
  br label %.lr.ph.i88.outer

.lr.ph.i88.outer:                                 ; preds = %.thread178, %.lr.ph.preheader.i86
  %indvars.iv.i89.ph = phi i64 [ %indvars.iv.next.i93180, %.thread178 ], [ 0, %.lr.ph.preheader.i86 ]
  %.011.i90.ph = phi i1 [ false, %.thread178 ], [ true, %.lr.ph.preheader.i86 ]
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.outer, %239
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i93, %239 ], [ %indvars.iv.i89.ph, %.lr.ph.i88.outer ]
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.i89
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %227)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc99:                                         ; preds = %.lr.ph.i88
  br i1 %228, label %239, label %229

229:                                              ; preds = %.noexc99
  %230 = load ptr, ptr %5, align 8, !tbaa !150
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !63
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !63
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %.thread178

238:                                              ; preds = %232, %229
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc100:                                        ; preds = %238
  %.pre.i.i96 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !63
  br label %.thread178

239:                                              ; preds = %.noexc99
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i87
  br i1 %exitcond.not.i94, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, label %.lr.ph.i88, !llvm.loop !178

.thread178:                                       ; preds = %232, %.noexc100
  %240 = phi i32 [ %.pre2.i.i98, %.noexc100 ], [ %234, %232 ]
  %241 = phi ptr [ %.pre.i.i96, %.noexc100 ], [ %230, %232 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %243
  store ptr %227, ptr %244, align 8, !tbaa !169
  %245 = add i32 %240, 1
  store i32 %245, ptr %242, align 4, !tbaa !63
  %indvars.iv.next.i93180 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94181 = icmp eq i64 %indvars.iv.next.i93180, %wide.trip.count.i87
  br i1 %exitcond.not.i94181, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i88.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101: ; preds = %239
  br i1 %.011.i90.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101
  %.pre163 = load i32, ptr %221, align 4, !tbaa !162
  %.pre164 = zext i32 %.pre163 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, %217
  %.pre-phi = phi i64 [ %.pre164, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge ], [ %223, %217 ]
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %247 = load i32, ptr %246, align 4, !tbaa !179
  %248 = getelementptr inbounds nuw ptr, ptr %220, i64 %.pre-phi
  %249 = getelementptr inbounds nuw %class.symbol, ptr %248, i64 %.pre-phi
  %.not.i102 = icmp eq i32 %247, 0
  br i1 %.not.i102, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread
  %wide.trip.count.i104 = zext i32 %247 to i64
  br label %.lr.ph.i105.outer

.lr.ph.i105.outer:                                ; preds = %.thread185, %.lr.ph.preheader.i103
  %indvars.iv.i106.ph = phi i64 [ %indvars.iv.next.i110187, %.thread185 ], [ 0, %.lr.ph.preheader.i103 ]
  %.011.i107.ph = phi i1 [ false, %.thread185 ], [ true, %.lr.ph.preheader.i103 ]
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.outer, %263
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %263 ], [ %indvars.iv.i106.ph, %.lr.ph.i105.outer ]
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv.i106
  %251 = load ptr, ptr %250, align 8, !tbaa !101
  %252 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %251)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc116:                                        ; preds = %.lr.ph.i105
  br i1 %252, label %263, label %253

253:                                              ; preds = %.noexc116
  %254 = load ptr, ptr %5, align 8, !tbaa !150
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !63
  %259 = getelementptr inbounds i8, ptr %254, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !63
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %.thread185

262:                                              ; preds = %256, %253
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc117:                                        ; preds = %262
  %.pre.i.i113 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i115 = load i32, ptr %.phi.trans.insert.i.i114, align 4, !tbaa !63
  br label %.thread185

263:                                              ; preds = %.noexc116
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i104
  br i1 %exitcond.not.i111, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118, label %.lr.ph.i105, !llvm.loop !178

.thread185:                                       ; preds = %256, %.noexc117
  %264 = phi i32 [ %.pre2.i.i115, %.noexc117 ], [ %258, %256 ]
  %265 = phi ptr [ %.pre.i.i113, %.noexc117 ], [ %254, %256 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  store ptr %251, ptr %268, align 8, !tbaa !169
  %269 = add i32 %264, 1
  store i32 %269, ptr %266, align 4, !tbaa !63
  %indvars.iv.next.i110187 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111188 = icmp eq i64 %indvars.iv.next.i110187, %wide.trip.count.i104
  br i1 %exitcond.not.i111188, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i105.outer, !llvm.loop !178

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118: ; preds = %263
  br i1 %.011.i107.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %182, %117, %289
  %.sink.ph = phi ptr [ %280, %289 ], [ %108, %117 ], [ %173, %182 ]
  %.pre.i64 = load ptr, ptr %5, align 8, !tbaa !150
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !63
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %176, %111, %283
  %.sink248 = phi ptr [ %281, %283 ], [ %109, %111 ], [ %174, %176 ], [ %.pre.i64, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink247 = phi i32 [ %285, %283 ], [ %113, %111 ], [ %178, %176 ], [ %.pre2.i66, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %280, %283 ], [ %108, %111 ], [ %173, %176 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %270 = getelementptr inbounds i8, ptr %.sink248, i64 -4
  %271 = zext i32 %.sink247 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %.sink248, i64 %271
  store ptr %.sink, ptr %272, align 8, !tbaa !169
  %273 = add i32 %.sink247, 1
  store i32 %273, ptr %270, align 4, !tbaa !63
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread178, %.thread185, %.thread171, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %24, %42, %78, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %.pr.pr = load ptr, ptr %5, align 8, !tbaa !150
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %212, %296, %162, %56, %47
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %213, %212 ], [ %297, %296 ], [ %163, %162 ], [ %57, %56 ], [ %48, %47 ]
  %274 = icmp eq ptr %.pr, null
  br i1 %274, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !214

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !180
  %277 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %276)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

278:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread
  br i1 %277, label %292, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %275, align 8, !tbaa !180
  %281 = load ptr, ptr %5, align 8, !tbaa !150
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !63
  %286 = getelementptr inbounds i8, ptr %281, i64 -8
  %287 = load i32, ptr %286, align 4, !tbaa !63
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %thread-pre-split.backedgethread-pre-split.sink.split

289:                                              ; preds = %283, %279
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

292:                                              ; preds = %278
  %293 = load ptr, ptr %1, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %292
  %297 = load ptr, ptr %5, align 8, !tbaa !150
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !63
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !63
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %19, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr153, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %301 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %302

302:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #24
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %290, %183, %118, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %119, %118 ], [ %184, %183 ], [ %291, %290 ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit194, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp200, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = load i32, ptr %0, align 4, !tbaa !63
  store i32 %16, ptr %14, align 4, !tbaa !63
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !63
  %29 = load i32, ptr %27, align 4, !tbaa !63
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !63
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !216

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !63
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = icmp ult i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !63
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !63
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !218

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !63
  %61 = load i32, ptr %58, align 4, !tbaa !63
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !63
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !63
  store i32 %61, ptr %0, align 4, !tbaa !63
  store i32 %67, ptr %58, align 4, !tbaa !63
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !63
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !63
  store i32 %70, ptr %59, align 4, !tbaa !63
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !63
  store i32 %70, ptr %9, align 4, !tbaa !63
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !63
  store i32 %60, ptr %0, align 4, !tbaa !63
  store i32 %76, ptr %9, align 4, !tbaa !63
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !63
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !63
  store i32 %79, ptr %59, align 4, !tbaa !63
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !63
  store i32 %79, ptr %58, align 4, !tbaa !63
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !63
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !63
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !219

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !63
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !220

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !63
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !63
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !221

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !222

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !63
  %29 = load i32, ptr %27, align 4, !tbaa !63
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !63
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !216

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = icmp ult i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !63
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !217

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !63
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !223

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds i32, ptr %0, i64 %49
  %51 = getelementptr i32, ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !63
  %54 = load i32, ptr %52, align 4, !tbaa !63
  %55 = icmp ult i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !63
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !216

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !63
  store i32 %63, ptr %19, align 4, !tbaa !63
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = icmp ult i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !63
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !217

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !63
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !223

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN12slice_solver5fml_tELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit

_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %3, i64 %6
  %.not78 = icmp eq i32 %1, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %"struct.slice_solver::fml_t", ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN12slice_solver5fml_tD2Ev.exit
  %.09 = phi ptr [ %35, %_ZN12slice_solver5fml_tD2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !98
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %19, %12, %.lr.ph
  %23 = load ptr, ptr %.09, align 8, !tbaa !70
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZN12slice_solver5fml_tD2Ev.exit, label %24

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !98
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN12slice_solver5fml_tD2Ev.exit

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN12slice_solver5fml_tD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN12slice_solver5fml_tD2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %.not7 = icmp eq ptr %35, %7
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !224

._crit_edge.loopexit:                             ; preds = %_ZN12slice_solver5fml_tD2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorIN12slice_solver5fml_tELb1EjE3endEv.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %1, ptr %37, align 4, !tbaa !63
  br label %38

38:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !41
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !225

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !41
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !226

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !48
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !48
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !41
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !44
  %10 = load i32, ptr %4, align 8, !tbaa !47
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !116
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !116
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !208

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_solver.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS13solver_params", !7, i64 0, !12, i64 8}
!12 = !{!"_ZTS10params_ref", !13, i64 0}
!13 = !{!"p1 _ZTS6params", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS3refI6solverE", !18, i64 0}
!18 = !{!"p1 _ZTS6solver", !8, i64 0}
!19 = !{!20, !30, i64 48}
!20 = !{!"_ZTS16check_sat_result", !15, i64 8, !21, i64 16, !28, i64 32, !30, i64 48, !31, i64 52, !32, i64 56, !34, i64 64}
!21 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !22, i64 0}
!22 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!24 = !{!"_ZTS10ptr_vectorI4exprE", !25, i64 0}
!25 = !{!"_ZTS6vectorIP4exprLb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTS4expr", !27, i64 0}
!27 = !{!"any p2 pointer", !8, i64 0}
!28 = !{!"_ZTS7obj_refI3app11ast_managerE", !29, i64 0, !15, i64 8}
!29 = !{!"p1 _ZTS3app", !8, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTS5lbool", !9, i64 0}
!32 = !{!"_ZTS3refI15model_converterE", !33, i64 0}
!33 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!34 = !{!"double", !9, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !37, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE", !8, i64 0}
!38 = !{!36, !30, i64 8}
!39 = !{!36, !30, i64 12}
!40 = !{!36, !30, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS14obj_hash_entryI9func_declE", !43, i64 0}
!43 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !46, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!46 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!47 = !{!45, !30, i64 8}
!48 = !{!45, !30, i64 12}
!49 = !{!45, !30, i64 16}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS6vectorIjLb0EjE", !52, i64 0}
!52 = !{!"p1 int", !8, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIP9func_declLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS9func_decl", !27, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6vectorIN12slice_solver5fml_tELb1EjE", !60, i64 0}
!60 = !{!"p1 _ZTSN12slice_solver5fml_tE", !8, i64 0}
!61 = !{!62, !52, i64 8}
!62 = !{!"_ZTS10bit_vector", !30, i64 0, !30, i64 4, !52, i64 8}
!63 = !{!30, !30, i64 0}
!64 = !{!65, !30, i64 36}
!65 = !{!"_ZTSN12slice_solver5fml_tE", !66, i64 0, !66, i64 16, !68, i64 32, !30, i64 36}
!66 = !{!"_ZTS7obj_refI4expr11ast_managerE", !67, i64 0, !15, i64 8}
!67 = !{!"p1 _ZTS4expr", !8, i64 0}
!68 = !{!"bool", !9, i64 0}
!69 = distinct !{!69, !57}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTS15ast_translation", !15, i64 0, !15, i64 8, !73, i64 16, !76, i64 24, !76, i64 32, !79, i64 40, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80}
!73 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !74, i64 0}
!74 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN15ast_translation5frameE", !8, i64 0}
!76 = !{!"_ZTS10ptr_vectorI3astE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP3astLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS3ast", !27, i64 0}
!79 = !{!"_ZTS7obj_mapI3astPS0_E", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !81, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !8, i64 0}
!82 = !{!72, !15, i64 8}
!83 = !{!84, !15, i64 96}
!84 = !{!"_ZTS12slice_solver", !85, i64 0, !15, i64 96, !17, i64 104, !59, i64 112, !89, i64 120, !90, i64 128, !91, i64 152, !89, i64 160, !92, i64 168, !91, i64 192, !89, i64 200, !68, i64 208, !93, i64 216, !89, i64 272, !30, i64 280}
!85 = !{!"_ZTS6solver", !20, i64 0, !86, i64 72, !12, i64 80, !87, i64 88}
!86 = !{!"_ZTSN15user_propagator4coreE"}
!87 = !{!"_ZTS6symbol", !88, i64 0}
!88 = !{!"p1 omnipotent char", !8, i64 0}
!89 = !{!"_ZTS7svectorIjjE", !51, i64 0}
!90 = !{!"_ZTS7obj_mapI9func_decl7svectorIjjEE", !36, i64 0}
!91 = !{!"_ZTS10ptr_vectorI9func_declE", !54, i64 0}
!92 = !{!"_ZTS13obj_hashtableI9func_declE", !45, i64 0}
!93 = !{!"_ZTS8ast_mark", !94, i64 8, !96, i64 32}
!94 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !95, i64 0, !62, i64 8}
!95 = !{!"_ZTS14default_t2uintI4exprE"}
!96 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !97, i64 0, !62, i64 8}
!97 = !{!"_ZTSN8ast_mark9decl2uintE"}
!98 = !{!99, !30, i64 8}
!99 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!100 = !{!65, !68, i64 32}
!101 = !{!67, !67, i64 0}
!102 = !{!103, !30, i64 24}
!103 = !{!"_ZTS3app", !104, i64 0, !43, i64 16, !30, i64 24, !105, i64 28, !9, i64 32}
!104 = !{!"_ZTS4expr", !99, i64 0}
!105 = !{!"_ZTS9app_flags", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2}
!106 = !{!103, !43, i64 16}
!107 = !{!108, !109, i64 24}
!108 = !{!"_ZTS4decl", !99, i64 0, !87, i64 16, !109, i64 24}
!109 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!110 = !{!111, !30, i64 0}
!111 = !{!"_ZTS9decl_info", !30, i64 0, !30, i64 4, !112, i64 8, !68, i64 16}
!112 = !{!"_ZTS6vectorI9parameterLb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTS9parameter", !8, i64 0}
!114 = !{!84, !68, i64 208}
!115 = distinct !{!115, !57}
!116 = !{!43, !43, i64 0}
!117 = !{!99, !30, i64 12}
!118 = !{!119, !43, i64 0}
!119 = !{!"_ZTSN7obj_mapI9func_decl7svectorIjjEE13obj_map_entryE", !120, i64 0}
!120 = !{!"_ZTSN7obj_mapI9func_decl7svectorIjjEE8key_dataE", !43, i64 0, !89, i64 8}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = !{!84, !30, i64 280}
!124 = distinct !{!124, !57}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = distinct !{!127, !57}
!128 = !{!32, !33, i64 0}
!129 = !{!130, !30, i64 8}
!130 = !{!"_ZTS9converter", !30, i64 8}
!131 = !{!28, !29, i64 0}
!132 = !{!28, !15, i64 8}
!133 = !{!25, !26, i64 0}
!134 = !{!23, !15, i64 0}
!135 = distinct !{!135, !57}
!136 = !{!137, !88, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !88, i64 0}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = !{!140, !88, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !137, i64 0, !141, i64 8, !9, i64 16}
!141 = !{!"long", !9, i64 0}
!142 = !{!9, !9, i64 0}
!143 = !{!140, !141, i64 8}
!144 = !{!66, !15, i64 8}
!145 = distinct !{!145, !57}
!146 = !{!80, !81, i64 0}
!147 = !{!80, !30, i64 8}
!148 = !{!80, !30, i64 12}
!149 = !{!80, !30, i64 16}
!150 = !{!77, !78, i64 0}
!151 = !{!74, !75, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12slice_solver", !8, i64 0}
!154 = !{!155, !30, i64 8}
!155 = !{!"_ZTSZN12slice_solver10add_occursEjP4exprE5visit", !153, i64 0, !30, i64 8}
!156 = !{!157, !26, i64 0}
!157 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !26, i64 0, !30, i64 8, !30, i64 12, !9, i64 16}
!158 = !{!157, !30, i64 8}
!159 = !{!157, !30, i64 12}
!160 = distinct !{!160, !57}
!161 = distinct !{!161, !57}
!162 = !{!163, !30, i64 20}
!163 = !{!"_ZTS10quantifier", !104, i64 0, !164, i64 16, !30, i64 20, !67, i64 24, !165, i64 32, !30, i64 40, !30, i64 44, !68, i64 48, !68, i64 49, !87, i64 56, !87, i64 64, !30, i64 72, !30, i64 76, !9, i64 80}
!164 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!165 = !{!"p1 _ZTS4sort", !8, i64 0}
!166 = !{!163, !30, i64 72}
!167 = distinct !{!167, !57}
!168 = distinct !{!168, !57}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS3ast", !8, i64 0}
!171 = distinct !{!171, !57}
!172 = !{!112, !113, i64 0}
!173 = !{!174, !30, i64 32}
!174 = !{!"_ZTS9func_decl", !108, i64 0, !30, i64 32, !165, i64 40, !9, i64 48}
!175 = !{!165, !165, i64 0}
!176 = distinct !{!176, !57}
!177 = !{!174, !165, i64 40}
!178 = distinct !{!178, !57}
!179 = !{!163, !30, i64 76}
!180 = !{!163, !67, i64 24}
!181 = !{!155, !153, i64 0}
!182 = !{!120, !43, i64 0}
!183 = !{!37, !37, i64 0}
!184 = !{!52, !52, i64 0}
!185 = distinct !{!185, !57}
!186 = distinct !{!186, !57}
!187 = distinct !{!187, !57}
!188 = distinct !{!188, !57}
!189 = distinct !{!189, !57}
!190 = distinct !{!190, !57}
!191 = distinct !{!191, !57}
!192 = distinct !{!192, !57}
!193 = distinct !{!193, !57}
!194 = !{!87, !88, i64 0}
!195 = distinct !{!195, !57}
!196 = distinct !{!196, !57}
!197 = distinct !{!197, !57}
!198 = distinct !{!198, !57}
!199 = distinct !{!199, !57}
!200 = distinct !{!200, !57}
!201 = !{!202, !153, i64 0}
!202 = !{!"_ZTSZN12slice_solver8activateEjP4exprE5visit", !153, i64 0}
!203 = distinct !{!203, !57}
!204 = distinct !{!204, !57}
!205 = distinct !{!205, !57}
!206 = distinct !{!206, !57}
!207 = distinct !{!207, !57}
!208 = distinct !{!208, !57}
!209 = distinct !{!209, !57}
!210 = !{!163, !164, i64 16}
!211 = !{!212, !68, i64 8}
!212 = !{!"_ZTSZN12slice_solver27should_activiate_quantifierEP10quantifierE5visit", !153, i64 0, !68, i64 8}
!213 = distinct !{!213, !57}
!214 = distinct !{!214, !57}
!215 = !{!212, !153, i64 0}
!216 = distinct !{!216, !57}
!217 = distinct !{!217, !57}
!218 = distinct !{!218, !57}
!219 = distinct !{!219, !57}
!220 = distinct !{!220, !57}
!221 = distinct !{!221, !57}
!222 = distinct !{!222, !57}
!223 = distinct !{!223, !57}
!224 = distinct !{!224, !57}
!225 = distinct !{!225, !57}
!226 = distinct !{!226, !57}
