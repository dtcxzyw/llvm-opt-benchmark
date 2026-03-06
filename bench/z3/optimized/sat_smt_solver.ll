; ModuleID = 'bench/z3/original/sat_smt_solver.ll'
source_filename = "bench/z3/original/sat_smt_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ref.102 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref.100 = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.228, %class.ptr_vector.183, %class.ptr_vector.183, %class.obj_map.230, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%class.ptr_vector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.obj_map.230 = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.sat_params = type { ptr, %class.params_ref }
%struct._key_data = type { i32, ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.u_map.56 = type { %class.map.57 }
%class.map.57 = type { %class.table2map.58 }
%class.table2map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.32 = type { ptr }
%class.obj_hashtable.240 = type { %class.core_hashtable.base.244, [4 x i8] }
%class.core_hashtable.base.244 = type <{ ptr, i32, i32, i32 }>
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.sat2goal = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.236, %class.ref.237, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.236 = type { ptr }
%class.ref.237 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%"struct.obj_map<expr, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.std::function.253" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.246" = type { %"class.std::_Function_base", ptr }
%"class.std::function.255" = type { %"class.std::_Function_base", ptr }
%"class.std::function.257" = type { %"class.std::_Function_base", ptr }

$_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref = comdat any

$_ZN14sat_smt_solver22dependency2assumptionsC2ER11ast_managerR11trail_stack = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3refIN8sat2goal2mcEED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14sat_smt_solver22dependency2assumptionsD2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN14sat_smt_solverD2Ev = comdat any

$_ZN14sat_smt_solverD0Ev = comdat any

$_ZNK14sat_smt_solver18collect_statisticsER10statistics = comdat any

$_ZN14sat_smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver14get_model_coreER3refI5modelE = comdat any

$_ZN14sat_smt_solver14get_proof_coreEv = comdat any

$_ZNK14sat_smt_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN14sat_smt_solver18set_reason_unknownEPKc = comdat any

$_ZN14sat_smt_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK14sat_smt_solver11get_managerEv = comdat any

$_ZN14sat_smt_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN14sat_smt_solver11updt_paramsERK10params_ref = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN14sat_smt_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN14sat_smt_solver18set_produce_modelsEb = comdat any

$_ZN14sat_smt_solver16assert_expr_coreEP4expr = comdat any

$_ZN14sat_smt_solver9set_phaseEP4expr = comdat any

$_ZN14sat_smt_solver13move_to_frontEP4expr = comdat any

$_ZN14sat_smt_solver9get_phaseEv = comdat any

$_ZN14sat_smt_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN14sat_smt_solver17assert_expr_core2EP4exprS1_ = comdat any

$_ZN14sat_smt_solver4pushEv = comdat any

$_ZN14sat_smt_solver3popEj = comdat any

$_ZNK14sat_smt_solver15get_scope_levelEv = comdat any

$_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN14sat_smt_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK14sat_smt_solver18get_num_assertionsEv = comdat any

$_ZNK14sat_smt_solver13get_assertionEj = comdat any

$_ZNK14sat_smt_solver19get_num_assumptionsEv = comdat any

$_ZNK14sat_smt_solver14get_assumptionEj = comdat any

$_ZN14sat_smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN14sat_smt_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN14sat_smt_solver15congruence_rootEP4expr = comdat any

$_ZN14sat_smt_solver15congruence_nextEP4expr = comdat any

$_ZN14sat_smt_solver18congruence_explainEP4exprS1_ = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZNK14sat_smt_solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver9get_trailEj = comdat any

$_ZN14sat_smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN14sat_smt_solver14check_sat_coreEjPKP4expr = comdat any

$_ZN14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN14sat_smt_solver28user_propagate_register_exprEP4expr = comdat any

$_ZN14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN14sat_smt_solver31user_propagate_initialize_valueEP4exprS1_ = comdat any

$_ZThn72_N14sat_smt_solverD1Ev = comdat any

$_ZThn72_N14sat_smt_solverD0Ev = comdat any

$_ZThn72_N14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZThn72_N14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZThn72_N14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N14sat_smt_solver28user_propagate_register_exprEP4expr = comdat any

$_ZThn72_N14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZThn72_N14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZThn72_N14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZThn72_N14sat_smt_solver31user_propagate_initialize_valueEP4exprS1_ = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_ = comdat any

$_ZN14sat_smt_solver22dependency2assumptions4copyER15ast_translationRKS0_ = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN14insert_obj_mapI4exprPS0_ED0Ev = comdat any

$_ZN14insert_obj_mapI4exprPS0_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14sat_smt_solver9sat_phaseD2Ev = comdat any

$_ZN14sat_smt_solver9sat_phaseD0Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN14sat_smt_solver14ensure_literalEP4expr = comdat any

$_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver13push_internalEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN14sat_smt_solver20convert_internalizedEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14sat_smt_solver14init_check_satEv = comdat any

$_ZN14sat_smt_solver23internalize_assumptionsERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver18set_reason_unknownEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN14sat_smt_solver17check_assumptionsEv = comdat any

$_ZN14sat_smt_solver12extract_coreEv = comdat any

$_ZN14sat_smt_solver22dependency2assumptions5resetEv = comdat any

$_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN14sat_smt_solver22dependency2assumptions8lit2origEN3sat7literalE = comdat any

$_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3euf6solver25check_for_user_propagatorEv = comdat any

$_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZTV14sat_smt_solver = comdat any

$_ZTI14sat_smt_solver = comdat any

$_ZTS14sat_smt_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI14restore_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS14restore_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV14insert_obj_mapI4exprPS0_E = comdat any

$_ZTI14insert_obj_mapI4exprPS0_E = comdat any

$_ZTS14insert_obj_mapI4exprPS0_E = comdat any

$_ZTVN14sat_smt_solver9sat_phaseE = comdat any

$_ZTIN14sat_smt_solver9sat_phaseE = comdat any

$_ZTSN14sat_smt_solver9sat_phaseE = comdat any

$_ZTIN6solver5phaseE = comdat any

$_ZTSN6solver5phaseE = comdat any

$_ZTI7svectorIN3sat7literalEjE = comdat any

$_ZTS7svectorIN3sat7literalEjE = comdat any

$_ZTI6vectorIN3sat7literalELb0EjE = comdat any

$_ZTS6vectorIN3sat7literalELb0EjE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14sat_smt_solver = linkonce_odr hidden unnamed_addr constant { [60 x ptr], [15 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTI14sat_smt_solver, ptr @_ZN14sat_smt_solverD2Ev, ptr @_ZN14sat_smt_solverD0Ev, ptr @_ZNK14sat_smt_solver18collect_statisticsER10statistics, ptr @_ZN14sat_smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN14sat_smt_solver14get_model_coreER3refI5modelE, ptr @_ZN14sat_smt_solver14get_proof_coreEv, ptr @_ZNK14sat_smt_solver14reason_unknownB5cxx11Ev, ptr @_ZN14sat_smt_solver18set_reason_unknownEPKc, ptr @_ZN14sat_smt_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK14sat_smt_solver11get_managerEv, ptr @_ZN14sat_smt_solver9translateER11ast_managerRK10params_ref, ptr @_ZN14sat_smt_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN14sat_smt_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN14sat_smt_solver18set_produce_modelsEb, ptr @_ZN14sat_smt_solver16assert_expr_coreEP4expr, ptr @_ZN14sat_smt_solver9set_phaseEP4expr, ptr @_ZN14sat_smt_solver13move_to_frontEP4expr, ptr @_ZN14sat_smt_solver9get_phaseEv, ptr @_ZN14sat_smt_solver9set_phaseEPN6solver5phaseE, ptr @_ZN14sat_smt_solver17assert_expr_core2EP4exprS1_, ptr @_ZN14sat_smt_solver4pushEv, ptr @_ZN14sat_smt_solver3popEj, ptr @_ZNK14sat_smt_solver15get_scope_levelEv, ptr @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN14sat_smt_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK14sat_smt_solver18get_num_assertionsEv, ptr @_ZNK14sat_smt_solver13get_assertionEj, ptr @_ZNK14sat_smt_solver19get_num_assumptionsEv, ptr @_ZNK14sat_smt_solver14get_assumptionEj, ptr @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN14sat_smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN14sat_smt_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN14sat_smt_solver15congruence_rootEP4expr, ptr @_ZN14sat_smt_solver15congruence_nextEP4expr, ptr @_ZN14sat_smt_solver18congruence_explainEP4exprS1_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK14sat_smt_solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN14sat_smt_solver9get_trailEj, ptr @_ZN14sat_smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN14sat_smt_solver14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN14sat_smt_solver28user_propagate_register_exprEP4expr, ptr @_ZN14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN14sat_smt_solver31user_propagate_initialize_valueEP4exprS1_], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI14sat_smt_solver, ptr @_ZThn72_N14sat_smt_solverD1Ev, ptr @_ZThn72_N14sat_smt_solverD0Ev, ptr @_ZThn72_N14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZThn72_N14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N14sat_smt_solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZThn72_N14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZThn72_N14sat_smt_solver31user_propagate_initialize_valueEP4exprS1_] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"no reason given\00", align 1
@_ZTI14sat_smt_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14sat_smt_solver, ptr @_ZTI6solver }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14sat_smt_solver = linkonce_odr hidden constant [17 x i8] c"14sat_smt_solver\00", comdat, align 1
@_ZTI6solver = external constant ptr
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Verifying solution\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"failed to verify: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"evaluated to \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"solution verified\0A\00", align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3euf6solverE = external constant ptr
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Cannot translate sat solver at non-base level\00", align 1
@_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [51 x i8] c"14restore_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV14insert_obj_mapI4exprPS0_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI4exprPS0_E, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI4exprPS0_ED0Ev, ptr @_ZN14insert_obj_mapI4exprPS0_E4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI4exprPS0_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI4exprPS0_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI4exprPS0_E = linkonce_odr hidden constant [28 x i8] c"14insert_obj_mapI4exprPS0_E\00", comdat, align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"keep_cardinality_constraints\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"pb.solver\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"cardinality.solver\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@_ZTVN14sat_smt_solver9sat_phaseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN14sat_smt_solver9sat_phaseE, ptr @_ZN14sat_smt_solver9sat_phaseD2Ev, ptr @_ZN14sat_smt_solver9sat_phaseD0Ev] }, comdat, align 8
@_ZTIN14sat_smt_solver9sat_phaseE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN14sat_smt_solver9sat_phaseE, i32 0, i32 2, ptr @_ZTIN6solver5phaseE, i64 2, ptr @_ZTI7svectorIN3sat7literalEjE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN14sat_smt_solver9sat_phaseE = linkonce_odr hidden constant [29 x i8] c"N14sat_smt_solver9sat_phaseE\00", comdat, align 1
@_ZTIN6solver5phaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6solver5phaseE }, comdat, align 8
@_ZTSN6solver5phaseE = linkonce_odr hidden constant [16 x i8] c"N6solver5phaseE\00", comdat, align 1
@_ZTI7svectorIN3sat7literalEjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7svectorIN3sat7literalEjE, ptr @_ZTI6vectorIN3sat7literalELb0EjE }, comdat, align 8
@_ZTS7svectorIN3sat7literalEjE = linkonce_odr hidden constant [26 x i8] c"7svectorIN3sat7literalEjE\00", comdat, align 1
@_ZTI6vectorIN3sat7literalELb0EjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6vectorIN3sat7literalELb0EjE }, comdat, align 8
@_ZTS6vectorIN3sat7literalELb0EjE = linkonce_odr hidden constant [29 x i8] c"6vectorIN3sat7literalELb0EjE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"dep\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver.h\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"internalize produced \00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.28 = private unnamed_addr constant [12 x i8] c"exception: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"(sat.giveup \00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c" does not evaluate to true\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"bad state\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"user propagator must be initialized\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_smt_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_sat_smt_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4752)
  tail call void @_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4745) %3, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef nonnull %3, ptr noundef null)
  ret ptr %4
}

declare noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV14sat_smt_solver, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14sat_smt_solver, i64 496), ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %13 unwind label %48

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN11trail_stackC2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  tail call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  br label %.body

_ZN11trail_stackC2Ev.exit:                        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  invoke void @_ZN14sat_smt_solver22dependency2assumptionsC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %21 unwind label %50

21:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  invoke void @_ZN8goal2satC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  store i32 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  store i64 %6, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  store ptr null, ptr %26, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  store i64 %6, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  store ptr null, ptr %28, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  store i64 %6, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  store ptr null, ptr %30, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store i64 %6, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  store ptr null, ptr %32, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store i64 %6, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  store ptr null, ptr %34, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  invoke void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN13atom2bool_varC2ER11ast_manager.exit unwind label %54

_ZN13atom2bool_varC2ER11ast_manager.exit:         ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %39, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store i64 15, ptr %40, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4743
  store i8 0, ptr %41, align 1, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  store i8 0, ptr %42, align 8, !tbaa !213
  %43 = load ptr, ptr %0, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %56

46:                                               ; preds = %_ZN13atom2bool_varC2ER11ast_manager.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 1, ptr %47, align 1, !tbaa !214
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %65

50:                                               ; preds = %_ZN11trail_stackC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %64

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %63

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %_ZN13atom2bool_varC2ER11ast_manager.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %38, align 8, !tbaa !215
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %60 = load i64, ptr %39, align 8, !tbaa !212
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  tail call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  tail call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #26
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  %.pn.pn = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %54 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  tail call void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #26
  br label %63

63:                                               ; preds = %62, %52
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %53, %52 ]
  tail call void @_ZN14sat_smt_solver22dependency2assumptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #26
  br label %64

64:                                               ; preds = %63, %50
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %63 ], [ %51, %50 ]
  tail call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  br label %.body

.body:                                            ; preds = %17, %64
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %64 ], [ %18, %17 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %12) #26
  br label %65

65:                                               ; preds = %.body, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %49, %48 ]
  tail call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptionsC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %10 unwind label %33

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %11, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !219
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %35

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %10 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %10 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %16, align 4, !tbaa !226
  %17 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !227

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %15, ptr %14, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %20, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8, !tbaa !232
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %37

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %19, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %19 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %19 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %24, align 8, !tbaa !235
  %25 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !236

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %28, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %29, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %30, align 4, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8goal2satC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !241

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !215
  store i64 %8, ptr %4, align 8, !tbaa !212
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !212
  store i8 %18, ptr %16, align 1, !tbaa !212
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN8sat2goal2mcEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !243
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !243
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN8sat2goal2mcEE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refIN8sat2goal2mcEE7dec_refEv.exit unwind label %11

_ZN3refIN8sat2goal2mcEE7dec_refEv.exit:           ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !243
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !243
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !246
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !247
  %11 = load ptr, ptr %0, align 8, !tbaa !248
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !249
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !249
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !252
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !253
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit, label %26

26:                                               ; preds = %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %33

33:                                               ; preds = %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit, %33
  store ptr null, ptr %30, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !246
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %47 = load ptr, ptr %37, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !249
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !249
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #30
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !252
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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !254
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV14sat_smt_solver, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14sat_smt_solver, i64 496), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !212
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3refIN8sat2goal2mcEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !243
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !243
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN3refIN8sat2goal2mcEED2Ev.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %10) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN3refIN8sat2goal2mcEED2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN3refIN8sat2goal2mcEED2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %.not.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i1, label %_ZN3refI15model_converterED2Ev.exit, label %24

24:                                               ; preds = %_ZN3refIN8sat2goal2mcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !243
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !243
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN3refI15model_converterED2Ev.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refIN8sat2goal2mcEED2Ev.exit, %24, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  tail call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI15model_converterED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !246
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %46 = load ptr, ptr %36, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !249
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !249
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %52, %47, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %55 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI15model_converterED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !246
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not.i3 = icmp eq i32 %68, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %72 = load ptr, ptr %.06.i.i5, align 8, !tbaa !247
  %73 = load ptr, ptr %63, align 8, !tbaa !248
  %.not.i.i.i.i.i6 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %74

74:                                               ; preds = %.lr.ph.i.i4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !249
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !249
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %79, %74, %.lr.ph.i.i4
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %81 = icmp ult ptr %80, %71
  br i1 %81, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %64, align 8, !tbaa !209
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %82 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #30
  unreachable

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %92 = load ptr, ptr %91, align 8, !tbaa !209
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !246
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not.i14 = icmp eq i32 %95, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.06.i.i16 = phi ptr [ %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %99 = load ptr, ptr %.06.i.i16, align 8, !tbaa !247
  %100 = load ptr, ptr %90, align 8, !tbaa !248
  %.not.i.i.i.i.i17 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18, label %101

101:                                              ; preds = %.lr.ph.i.i15
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !249
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !249
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 unwind label %114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18: ; preds = %106, %101, %.lr.ph.i.i15
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %108 = icmp ult ptr %107, %98
  br i1 %108, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.pre.i20 = load ptr, ptr %91, align 8, !tbaa !209
  %.not.i.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13
  %109 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19 ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23 unwind label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #30
  unreachable

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %119 = load ptr, ptr %118, align 8, !tbaa !209
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !246
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %.not.i25 = icmp eq i32 %122, 0
  br i1 %.not.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29
  %.06.i.i27 = phi ptr [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29 ], [ %119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24 ]
  %126 = load ptr, ptr %.06.i.i27, align 8, !tbaa !247
  %127 = load ptr, ptr %117, align 8, !tbaa !248
  %.not.i.i.i.i.i28 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29, label %128

128:                                              ; preds = %.lr.ph.i.i26
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !249
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !249
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29

133:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29 unwind label %141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29: ; preds = %133, %128, %.lr.ph.i.i26
  %134 = getelementptr inbounds nuw i8, ptr %.06.i.i27, i64 8
  %135 = icmp ult ptr %134, %125
  br i1 %135, label %.lr.ph.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i29
  %.pre.i31 = load ptr, ptr %118, align 8, !tbaa !209
  %.not.i.i.i32 = icmp eq ptr %.pre.i31, null
  br i1 %.not.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24
  %136 = phi ptr [ %.pre.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30 ], [ %119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i24 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit34 unwind label %138

138:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #30
  unreachable

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i33
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %146 = load ptr, ptr %145, align 8, !tbaa !209
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit34
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !246
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %.not.i36 = icmp eq i32 %149, 0
  br i1 %.not.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i44, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40
  %.06.i.i38 = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40 ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35 ]
  %153 = load ptr, ptr %.06.i.i38, align 8, !tbaa !247
  %154 = load ptr, ptr %144, align 8, !tbaa !248
  %.not.i.i.i.i.i39 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40, label %155

155:                                              ; preds = %.lr.ph.i.i37
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !249
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !249
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40 unwind label %168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40: ; preds = %160, %155, %.lr.ph.i.i37
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i38, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40
  %.pre.i42 = load ptr, ptr %145, align 8, !tbaa !209
  %.not.i.i.i43 = icmp eq ptr %.pre.i42, null
  br i1 %.not.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i44: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35
  %163 = phi ptr [ %.pre.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41 ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i35 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45 unwind label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i44
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #30
  unreachable

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i44
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  tail call void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %171) #26
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  tail call void @_ZN14sat_smt_solver22dependency2assumptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %172) #26
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %174) #26
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %176 = load ptr, ptr %175, align 8, !tbaa !252
  %.not.i.i.i46 = icmp eq ptr %176, null
  br i1 %.not.i.i.i46, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #30
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit45
  %182 = load ptr, ptr %173, align 8, !tbaa !254
  %.not.i.i1.i = icmp eq ptr %182, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %183

183:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %184 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN11trail_stackD2Ev.exit unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #30
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #26
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %189) #26
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #26
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4745) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4752) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14sat_smt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %12 = load ptr, ptr %1, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !249
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !249
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = phi ptr [ null, %2 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !246
  %.not.i4 = icmp eq i32 %28, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %28 to i64
  br label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %30 = phi ptr [ %23, %.lr.ph.i ], [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !247
  %.not.i.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !249
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %33, %29
  %37 = icmp eq ptr %30, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %39 = getelementptr inbounds i8, ptr %30, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !246
  %41 = getelementptr inbounds i8, ptr %30, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !246
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !209
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %44, %38
  %45 = phi ptr [ %.pre.i.i.i, %44 ], [ %30, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i, %44 ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !247
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !246
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %29, !llvm.loop !255

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.102, align 8
  %4 = alloca %class.svector.13, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.model_evaluator, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.obj_ref.100, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !259
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !259
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3refI5modelEaSEPS0_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %2, %14, %19
  store ptr null, ptr %1, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %_ZN14sat_smt_solver7get_eufEv.exit

_ZN14sat_smt_solver7get_eufEv.exit:               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #26
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %53, label %26

26:                                               ; preds = %_ZN14sat_smt_solver7get_eufEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3euf6solver13get_sls_modelEv(ptr dead_on_unwind nonnull writable sret(%class.ref.102) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8456) %25)
  %.not.i = icmp eq ptr %1, %3
  br i1 %.not.i, label %_ZN3refI5modelEaSEOS1_.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8, !tbaa !256
  %.not.i.i121 = icmp eq ptr %28, null
  br i1 %.not.i.i121, label %_ZN3refI5modelEaSEOS1_.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !259
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !259
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN3refI5modelEaSEOS1_.exit.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN3refI5modelEaSEOS1_.exit.thread unwind label %38

_ZN3refI5modelEaSEOS1_.exit.thread:               ; preds = %27, %29, %34
  %37 = load ptr, ptr %3, align 8, !tbaa !256
  store ptr %37, ptr %1, align 8, !tbaa !256
  br label %_ZN3refI5modelED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZN3refI5modelEaSEOS1_.exit:                      ; preds = %26
  %.pr = load ptr, ptr %3, align 8, !tbaa !256
  %.not.i.i122 = icmp eq ptr %.pr, null
  br i1 %.not.i.i122, label %_ZN3refI5modelED2Ev.exit, label %41

41:                                               ; preds = %_ZN3refI5modelEaSEOS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !259
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !259
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN3refI5modelED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %.pr, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr)
          to label %_ZN3refI5modelED2Ev.exit unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN3refI5modelEaSEOS1_.exit.thread, %_ZN3refI5modelEaSEOS1_.exit, %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr188.pre = load ptr, ptr %1, align 8, !tbaa !256
  %52 = icmp eq ptr %.pr188.pre, null
  br label %53

53:                                               ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN14sat_smt_solver7get_eufEv.exit
  %.pr188 = phi i1 [ %52, %_ZN3refI5modelED2Ev.exit ], [ true, %_ZN14sat_smt_solver7get_eufEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %55 = load i8, ptr %54, align 8, !range !271
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %.pr188, i1 %56, i1 false
  br i1 %or.cond, label %57, label %427

.thread:                                          ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %.old206 = load i8, ptr %.old, align 8, !tbaa !272, !range !271, !noundef !273
  %.old207 = trunc nuw i8 %.old206 to i1
  br i1 %.old207, label %57, label %427

57:                                               ; preds = %53, %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !246
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %64 = load i32, ptr %63, align 8, !tbaa !10
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %427, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %57, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store ptr null, ptr %4, align 8, !tbaa !274
  %67 = load ptr, ptr %66, align 8, !tbaa !274
  %.not.i.i124 = icmp eq ptr %67, null
  br i1 %.not.i.i124, label %_ZN7svectorI5lbooljEC2ERKS1_.exit, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !246
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !246
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 8
  %75 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
  store i32 %71, ptr %75, align 4, !tbaa !246
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %69, ptr %76, align 4, !tbaa !246
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !274
  %78 = load ptr, ptr %66, align 8, !tbaa !274
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN7svectorI5lbooljEC2ERKS1_.exit, label %_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorI5lbooljEC2ERKS1_.exit, label %82

82:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i
  %83 = zext i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %78, i64 %84, i1 false)
  br label %_ZN7svectorI5lbooljEC2ERKS1_.exit

_ZN7svectorI5lbooljEC2ERKS1_.exit:                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i, %82
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %86 unwind label %106

86:                                               ; preds = %_ZN7svectorI5lbooljEC2ERKS1_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !275
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %85, ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %89 unwind label %106

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !259
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !259
  %93 = load ptr, ptr %1, align 8, !tbaa !256
  %.not.i.i126 = icmp eq ptr %93, null
  br i1 %.not.i.i126, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !259
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !259
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(96) %93) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %102 unwind label %106

102:                                              ; preds = %94, %89, %99
  store ptr %85, ptr %1, align 8, !tbaa !256
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %104 = load ptr, ptr %103, align 8, !tbaa !242
  %.not203 = icmp eq ptr %104, null
  br i1 %.not203, label %108, label %105

105:                                              ; preds = %102
  invoke void @_ZN8sat2goal2mcclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(104) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %106

106:                                              ; preds = %99, %105, %86, %_ZN7svectorI5lbooljEC2ERKS1_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %429

108:                                              ; preds = %102, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr %87, align 8, !tbaa !275
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %111, align 8, !tbaa !209
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  invoke void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %112, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %108
  %113 = load ptr, ptr %111, align 8, !tbaa !209
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit130

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit130: ; preds = %.preheader, %_Z17is_uninterp_constPK4expr.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z17is_uninterp_constPK4expr.exit.thread ], [ 0, %.preheader ]
  %115 = phi ptr [ %153, %_Z17is_uninterp_constPK4expr.exit.thread ], [ %113, %.preheader ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !246
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv, %118
  br i1 %119, label %123, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit130, %_Z17is_uninterp_constPK4expr.exit.thread, %.preheader
  %120 = load ptr, ptr %103, align 8, !tbaa !242
  %.not204 = icmp eq ptr %120, null
  br i1 %.not204, label %159, label %155

121:                                              ; preds = %179, %175, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %173, %172, %169, %166, %163, %161, %159, %155, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %428

123:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit130
  %124 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !247
  %.not116 = icmp eq ptr %125, null
  br i1 %.not116, label %_Z17is_uninterp_constPK4expr.exit.thread, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_Z17is_uninterp_constPK4expr.exit.thread

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !276
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_Z17is_uninterp_constPK4expr.exit.thread

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !281
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !282
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_Z17is_uninterp_constPK4expr.exit.thread190, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %135
  %141 = load i32, ptr %139, align 8, !tbaa !285
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %_Z17is_uninterp_constPK4expr.exit.thread190, label %_Z17is_uninterp_constPK4expr.exit.thread

143:                                              ; preds = %.invoke
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %428

_Z17is_uninterp_constPK4expr.exit.thread190:      ; preds = %135, %_Z17is_uninterp_constPK4expr.exit
  %145 = load ptr, ptr %4, align 8, !tbaa !274
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !289
  switch i32 %147, label %_Z17is_uninterp_constPK4expr.exit.thread [
    i32 1, label %.invoke
    i32 -1, label %148
  ]

148:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread190
  br label %.invoke

.invoke:                                          ; preds = %_Z17is_uninterp_constPK4expr.exit.thread190, %148
  %.sink264 = phi i64 [ 864, %148 ], [ 856, %_Z17is_uninterp_constPK4expr.exit.thread190 ]
  %149 = load ptr, ptr %1, align 8, !tbaa !256
  %150 = load ptr, ptr %87, align 8, !tbaa !275
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.sink264
  %152 = load ptr, ptr %151, align 8, !tbaa !290
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull %137, ptr noundef %152)
          to label %_Z17is_uninterp_constPK4expr.exit.thread unwind label %143

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.invoke, %126, %131, %_Z17is_uninterp_constPK4expr.exit.thread190, %123, %_Z17is_uninterp_constPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load ptr, ptr %111, align 8, !tbaa !209
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit130, !llvm.loop !291

155:                                              ; preds = %.critedge
  %156 = load ptr, ptr %120, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(104) %120, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %159 unwind label %121

159:                                              ; preds = %155, %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  invoke void @_ZN8goal2sat12update_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(12) %160, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %161 unwind label %121

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %163 unwind label %121

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %165 unwind label %121

165:                                              ; preds = %163
  br i1 %164, label %166, label %395

166:                                              ; preds = %165
  %167 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %168 unwind label %121

168:                                              ; preds = %166
  %.not89 = icmp eq i32 %167, 0
  br i1 %.not89, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, label %169

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %171 unwind label %121

171:                                              ; preds = %169
  br i1 %170, label %172, label %177

172:                                              ; preds = %171
  invoke void @_Z12verbose_lockv()
          to label %173 unwind label %121

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %175 unwind label %121

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %175
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %121

177:                                              ; preds = %171
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %179 unwind label %121

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = load ptr, ptr %1, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !292
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %182 unwind label %194

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %183 unwind label %196

183:                                              ; preds = %182
  %184 = load ptr, ptr %58, align 8, !tbaa !209
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge226, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %183
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !246
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %.not90216 = icmp eq i32 %187, 0
  br i1 %.not90216, label %.critedge226, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %198

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %394

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %393

198:                                              ; preds = %.lr.ph, %.thread193
  %.080218 = phi i1 [ true, %.lr.ph ], [ %.282196, %.thread193 ]
  %.086217 = phi ptr [ %184, %.lr.ph ], [ %292, %.thread193 ]
  %199 = load ptr, ptr %.086217, align 8, !tbaa !247
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %trunc = trunc i32 %201 to i16
  switch i16 %trunc, label %206 [
    i16 0, label %202
    i16 2, label %.thread193
  ]

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 30
  %204 = load i8, ptr %203, align 2
  %205 = and i8 %204, 2
  %.not205 = icmp eq i8 %205, 0
  br i1 %.not205, label %206, label %.thread193

206:                                              ; preds = %198, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = load ptr, ptr %87, align 8, !tbaa !275
  store ptr null, ptr %8, align 8, !tbaa !293
  store ptr %207, ptr %191, align 8, !tbaa !3
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %208 unwind label %220

208:                                              ; preds = %206
  %209 = load ptr, ptr %87, align 8, !tbaa !275
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i8, ptr %210, align 4, !tbaa !295, !range !271, !noundef !273
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN8reslimit11is_canceledEv.exit.thread191, label %213

213:                                              ; preds = %208
  %214 = load atomic i32, ptr %209 seq_cst, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZN8reslimit11is_canceledEv.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split

_ZN8reslimit11is_canceledEv.exit:                 ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !302
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !303
  %.not.i.i134 = icmp ugt i64 %217, %219
  br i1 %.not.i.i134, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split, label %_ZN8reslimit11is_canceledEv.exit._ZN8reslimit11is_canceledEv.exit.thread191_crit_edge

_ZN8reslimit11is_canceledEv.exit._ZN8reslimit11is_canceledEv.exit.thread191_crit_edge: ; preds = %_ZN8reslimit11is_canceledEv.exit
  %.pre = load ptr, ptr %87, align 8, !tbaa !275
  br label %_ZN8reslimit11is_canceledEv.exit.thread191

220:                                              ; preds = %277, %274, %270, %267, %248, %235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %265, %264, %261, %259, %246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %233, %232, %229, %227, %206
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %293

_ZN8reslimit11is_canceledEv.exit.thread191:       ; preds = %_ZN8reslimit11is_canceledEv.exit._ZN8reslimit11is_canceledEv.exit.thread191_crit_edge, %208
  %222 = phi ptr [ %.pre, %_ZN8reslimit11is_canceledEv.exit._ZN8reslimit11is_canceledEv.exit.thread191_crit_edge ], [ %209, %208 ]
  %223 = load ptr, ptr %8, align 8, !tbaa !293
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 864
  %225 = load ptr, ptr %224, align 8, !tbaa !304
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %227, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153

227:                                              ; preds = %_ZN8reslimit11is_canceledEv.exit.thread191
  %228 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %229 unwind label %220

229:                                              ; preds = %227
  %230 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %231 unwind label %220

231:                                              ; preds = %229
  br i1 %230, label %232, label %246

232:                                              ; preds = %231
  invoke void @_Z12verbose_lockv()
          to label %233 unwind label %220

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %235 unwind label %220

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %237 = load ptr, ptr %87, align 8, !tbaa !275
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %241

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %239 unwind label %243

239:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %239
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_Z14verbose_unlockv()
          to label %259 unwind label %220

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %239, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #26
  br label %245

245:                                              ; preds = %243, %241
  %.pn92 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

246:                                              ; preds = %231
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %248 unwind label %220

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %250 = load ptr, ptr %87, align 8, !tbaa !275
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(976) %250, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit143 unwind label %254

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit143:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %252 unwind label %256

252:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit143
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %252
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %252, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit143
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #26
  br label %258

258:                                              ; preds = %256, %254
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %260 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %261 unwind label %220

261:                                              ; preds = %259
  %262 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %263 unwind label %220

263:                                              ; preds = %261
  br i1 %262, label %264, label %272

264:                                              ; preds = %263
  invoke void @_Z12verbose_lockv()
          to label %265 unwind label %220

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %267 unwind label %220

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %270 unwind label %220

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %270
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split unwind label %220

272:                                              ; preds = %263
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %274 unwind label %220

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %277 unwind label %220

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split: ; preds = %213, %_ZN8reslimit11is_canceledEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %277
  %.383.ph = phi i1 [ false, %277 ], [ %.080218, %_ZN8reslimit11is_canceledEv.exit ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 ], [ %.080218, %213 ]
  %279 = phi i1 [ true, %277 ], [ false, %_ZN8reslimit11is_canceledEv.exit ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 ], [ false, %213 ]
  %.pr192 = load ptr, ptr %8, align 8, !tbaa !293
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split, %_ZN8reslimit11is_canceledEv.exit.thread191
  %280 = phi ptr [ %.pr192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split ], [ %223, %_ZN8reslimit11is_canceledEv.exit.thread191 ]
  %.383 = phi i1 [ %.383.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split ], [ %.080218, %_ZN8reslimit11is_canceledEv.exit.thread191 ]
  %.2 = phi i1 [ %279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153thread-pre-split ], [ true, %_ZN8reslimit11is_canceledEv.exit.thread191 ]
  %.not.i.i154 = icmp eq ptr %280, null
  br i1 %.not.i.i154, label %291, label %281

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %282 = load ptr, ptr %191, align 8, !tbaa !350
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !249
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !249
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %280)
          to label %291 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #30
  unreachable

291:                                              ; preds = %287, %281, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.2, label %.thread193, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183

.thread193:                                       ; preds = %198, %291, %202
  %.282196 = phi i1 [ %.080218, %202 ], [ %.383, %291 ], [ %.080218, %198 ]
  %292 = getelementptr inbounds nuw i8, ptr %.086217, i64 8
  %.not90 = icmp eq ptr %292, %190
  br i1 %.not90, label %._crit_edge, label %198

293:                                              ; preds = %258, %245, %220
  %.pn94 = phi { ptr, i32 } [ %221, %220 ], [ %.pn92, %245 ], [ %.pn, %258 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %393

._crit_edge:                                      ; preds = %.thread193
  br i1 %.282196, label %.critedge226, label %294

294:                                              ; preds = %._crit_edge
  %295 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %296 unwind label %305

296:                                              ; preds = %294
  %297 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %298 unwind label %305

298:                                              ; preds = %296
  br i1 %297, label %299, label %307

299:                                              ; preds = %298
  invoke void @_Z12verbose_lockv()
          to label %300 unwind label %305

300:                                              ; preds = %299
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %302 unwind label %305

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  invoke void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZlsRSoRK10params_ref.exit unwind label %305

_ZlsRSoRK10params_ref.exit:                       ; preds = %302
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %305

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZlsRSoRK10params_ref.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %305

305:                                              ; preds = %391, %387, %_ZlsRSoRK10params_ref.exit159, %309, %_ZlsRSoRK10params_ref.exit, %302, %389, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %385, %384, %381, %.critedge226, %._crit_edge225, %316, %313, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157, %300, %299, %296, %294
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %393

307:                                              ; preds = %298
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %309 unwind label %305

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  invoke void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %_ZlsRSoRK10params_ref.exit159 unwind label %305

_ZlsRSoRK10params_ref.exit159:                    ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %305

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZlsRSoRK10params_ref.exit159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %312 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %313 unwind label %305

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %314 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %315 unwind label %305

315:                                              ; preds = %313
  br i1 %314, label %316, label %348

316:                                              ; preds = %315
  invoke void @_Z12verbose_lockv()
          to label %317 unwind label %305

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %319 = load ptr, ptr %318, align 8, !tbaa !351
  %320 = icmp eq ptr %319, null
  br i1 %320, label %._crit_edge225, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %317
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !246
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 4
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %324
  %.not105222 = icmp eq i32 %322, 0
  br i1 %.not105222, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZNK8expr2var3endEv.exit
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %327

._crit_edge225:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %317, %_ZNK8expr2var3endEv.exit
  invoke void @_Z14verbose_unlockv()
          to label %.loopexit unwind label %305

327:                                              ; preds = %.lr.ph224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %.085223 = phi ptr [ %319, %.lr.ph224 ], [ %340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 ]
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %329 unwind label %341

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %330 = load ptr, ptr %.085223, align 8, !tbaa !352
  %331 = load ptr, ptr %87, align 8, !tbaa !275
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(976) %331, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit164 unwind label %343

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit164:     ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %333 unwind label %345

333:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit164
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %.085223, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !354
  %337 = zext i32 %336 to i64
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %332, i64 noundef %337)
          to label %_ZNSolsEj.exit unwind label %345

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %_ZNSolsEj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %340 = getelementptr inbounds nuw i8, ptr %.085223, i64 16
  %.not105 = icmp eq ptr %340, %325
  br i1 %.not105, label %._crit_edge225, label %327

341:                                              ; preds = %327
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %393

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %333, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit164
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #26
  br label %347

347:                                              ; preds = %345, %343
  %.pn106 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %393

348:                                              ; preds = %315
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %350 = load ptr, ptr %349, align 8, !tbaa !351
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.loopexit, label %_ZNK8expr2var3endEv.exit171

_ZNK8expr2var3endEv.exit171:                      ; preds = %348
  %352 = getelementptr inbounds i8, ptr %350, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !246
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 4
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 %355
  %.not99219 = icmp eq i32 %353, 0
  br i1 %.not99219, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %_ZNK8expr2var3endEv.exit171
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %358

358:                                              ; preds = %.lr.ph221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %.058220 = phi ptr [ %350, %.lr.ph221 ], [ %371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %360 unwind label %372

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %361 = load ptr, ptr %.058220, align 8, !tbaa !352
  %362 = load ptr, ptr %87, align 8, !tbaa !275
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(976) %362, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173 unwind label %374

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173:     ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %364 unwind label %376

364:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %.058220, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !354
  %368 = zext i32 %367 to i64
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 noundef %368)
          to label %_ZNSolsEj.exit177 unwind label %376

_ZNSolsEj.exit177:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %_ZNSolsEj.exit177
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %371 = getelementptr inbounds nuw i8, ptr %.058220, i64 16
  %.not99 = icmp eq ptr %371, %356
  br i1 %.not99, label %.loopexit, label %358

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %393

374:                                              ; preds = %360
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %_ZNSolsEj.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %364, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit173
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #26
  br label %378

378:                                              ; preds = %376, %374
  %.pn100 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %393

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %348, %_ZNK8expr2var3endEv.exit171, %._crit_edge225
  call void @exit(i32 noundef 0) #30
  unreachable

.critedge226:                                     ; preds = %183, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %379 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %380 unwind label %305

380:                                              ; preds = %.critedge226
  %.not111 = icmp eq i32 %379, 0
  br i1 %.not111, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, label %381

381:                                              ; preds = %380
  %382 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %383 unwind label %305

383:                                              ; preds = %381
  br i1 %382, label %384, label %389

384:                                              ; preds = %383
  invoke void @_Z12verbose_lockv()
          to label %385 unwind label %305

385:                                              ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %387 unwind label %305

387:                                              ; preds = %385
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %305

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %387
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %305

389:                                              ; preds = %383
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %391 unwind label %305

391:                                              ; preds = %389
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %305

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %291, %391, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %380
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %395

393:                                              ; preds = %305, %293, %347, %341, %378, %372, %196
  %.pn112.pn = phi { ptr, i32 } [ %197, %196 ], [ %306, %305 ], [ %.pn106, %347 ], [ %342, %341 ], [ %373, %372 ], [ %.pn100, %378 ], [ %.pn94, %293 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %394

394:                                              ; preds = %393, %194
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %393 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %428

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %165
  %396 = load ptr, ptr %111, align 8, !tbaa !209
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %395
  %398 = getelementptr inbounds i8, ptr %396, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !246
  %400 = zext i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 %401
  %.not.i184 = icmp eq i32 %399, 0
  br i1 %.not.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %396, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %403 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %404 = load ptr, ptr %5, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %405

405:                                              ; preds = %.lr.ph.i.i
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !249
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !249
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %403)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %418

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %410, %405, %.lr.ph.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %412 = icmp ult ptr %411, %402
  br i1 %412, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %413 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %396, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %415

415:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #30
  unreachable

418:                                              ; preds = %410
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %421 = load ptr, ptr %4, align 8, !tbaa !274
  %.not.i.i185 = icmp eq ptr %421, null
  br i1 %.not.i.i185, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %422

422:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %423 = getelementptr inbounds i8, ptr %421, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #30
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %427

427:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.thread, %53, %_ZN6vectorI5lboolLb0EjED2Ev.exit
  ret void

428:                                              ; preds = %394, %143, %121
  %.pn117 = phi { ptr, i32 } [ %144, %143 ], [ %.pn112.pn.pn, %394 ], [ %122, %121 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %429

429:                                              ; preds = %428, %106
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117, %428 ], [ %107, %106 ]
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn117.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14sat_smt_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4745) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4720
  %7 = load i64, ptr %6, align 8, !tbaa !211
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !241

.noexc6.i:                                        ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  store ptr %14, ptr %0, align 8, !tbaa !215
  store i64 %7, ptr %4, align 8, !tbaa !212
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %2 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !212
  store i8 %17, ptr %15, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %5 = load i64, ptr %4, align 8, !tbaa !211
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14sat_smt_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ast_translation, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK11trail_stack14get_num_scopesEv.exit.thread, label %_ZNK11trail_stack14get_num_scopesEv.exit

_ZNK11trail_stack14get_num_scopesEv.exit:         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !246
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNK11trail_stack14get_num_scopesEv.exit.thread, label %12

12:                                               ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %35

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !210
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !211
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  store ptr %17, ptr %15, align 8, !tbaa !215
  %25 = load i64, ptr %18, align 8, !tbaa !212
  store i64 %25, ptr %16, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = phi i64 [ %22, %20 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %26, ptr %28, align 8, !tbaa !211
  store ptr %18, ptr %4, align 8, !tbaa !215
  store i64 0, ptr %27, align 8, !tbaa !211
  store i8 0, ptr %18, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %223 unwind label %29

29:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !215
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %29
  %33 = load i64, ptr %18, align 8, !tbaa !212
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %13) #26
  br label %222

_ZNK11trail_stack14get_num_scopesEv.exit.thread:  ; preds = %3, %_ZNK11trail_stack14get_num_scopesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4264) %39)
          to label %40 unwind label %63

40:                                               ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit.thread
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4752)
          to label %42 unwind label %65

42:                                               ; preds = %40
  invoke void @_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4745) %41, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %65

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %45 = load ptr, ptr %44, align 8, !tbaa !270
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN14sat_smt_solver7get_eufEv.exit.thread, label %_ZN14sat_smt_solver7get_eufEv.exit

_ZN14sat_smt_solver7get_eufEv.exit:               ; preds = %43
  %47 = call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #26
  %.not69 = icmp eq ptr %47, null
  br i1 %.not69, label %_ZN14sat_smt_solver7get_eufEv.exit.thread, label %48

48:                                               ; preds = %_ZN14sat_smt_solver7get_eufEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4544
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 4648
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 4504
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8goal2sat2siER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(41) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext true)
          to label %55 unwind label %69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 2272
  store ptr %1, ptr %56, align 8, !tbaa !355
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 2280
  store ptr %54, ptr %57, align 8, !tbaa !560
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264) %51, ptr noundef nonnull align 8 dereferenceable(4264) %39, i1 noundef zeroext false)
          to label %58 unwind label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !561
  store ptr %60, ptr %56, align 8, !tbaa !355
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !562
  store ptr %62, ptr %57, align 8, !tbaa !560
  br label %78

63:                                               ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %221

65:                                               ; preds = %42, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %221

67:                                               ; preds = %._crit_edge145, %_ZN14sat_smt_solver7get_eufEv.exit.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %221

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %221

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !561
  store ptr %74, ptr %56, align 8, !tbaa !355
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !562
  store ptr %76, ptr %57, align 8, !tbaa !560
  br label %221

_ZN14sat_smt_solver7get_eufEv.exit.thread:        ; preds = %43, %_ZN14sat_smt_solver7get_eufEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264) %77, ptr noundef nonnull align 8 dereferenceable(4264) %39, i1 noundef zeroext false)
          to label %78 unwind label %67

78:                                               ; preds = %_ZN14sat_smt_solver7get_eufEv.exit.thread, %58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %83 = load i32, ptr %82, align 8, !tbaa !218
  %84 = zext i32 %83 to i64
  %.idx.i.i = shl nuw nsw i64 %84, 4
  %85 = getelementptr i8, ptr %81, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %88
  %.sroa.0.0.i.i = phi ptr [ %89, %88 ], [ %81, %78 ]
  %86 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !563
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %89, %85
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !566

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %88, %78
  %.sroa.0.1.i.i = phi ptr [ %81, %78 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %85, %88 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  %.not131132 = icmp eq ptr %.sroa.0.1.i.i, %90
  br i1 %.not131132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 4424
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0121.0133 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0121.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0133, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !567
  %96 = load ptr, ptr %6, align 8, !tbaa !568
  %97 = load ptr, ptr %92, align 8, !tbaa !576
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, label %100

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread: ; preds = %93
  %99 = load ptr, ptr %.sroa.0121.0133, align 8, !tbaa !577
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit98

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %95)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %112

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %100
  %.pre146 = load ptr, ptr %6, align 8, !tbaa !568
  %.pre147 = load ptr, ptr %92, align 8, !tbaa !576
  %102 = icmp eq ptr %.pre146, %.pre147
  %103 = load ptr, ptr %.sroa.0121.0133, align 8, !tbaa !577
  br i1 %102, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit98, label %104

104:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %105 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %103)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit98 unwind label %112

_ZN15ast_translationclI4exprEEPT_PKS2_.exit98:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %104
  %.0.i.i95173 = phi ptr [ %101, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %101, %104 ], [ %95, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  %.0.i.i96 = phi ptr [ %103, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %105, %104 ], [ %99, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  invoke void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(120) %91, ptr noundef %.0.i.i95173, ptr noundef %.0.i.i96)
          to label %106 unwind label %112

106:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit98
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0133, i64 16
  %.not1.i.i = icmp eq ptr %107, %85
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %106, %110
  %.sroa.0121.1 = phi ptr [ %111, %110 ], [ %107, %106 ]
  %108 = load ptr, ptr %.sroa.0121.1, align 8, !tbaa !563
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %110, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1, i64 16
  %.not.i.i = icmp eq ptr %111, %85
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !566

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %110, %106
  %.sroa.0121.2 = phi ptr [ %107, %106 ], [ %.sroa.0121.1, %.lr.ph.i.i ], [ %111, %110 ]
  %.not131 = icmp eq ptr %.sroa.0121.2, %90
  br i1 %.not131, label %._crit_edge, label %93

112:                                              ; preds = %104, %100, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit98
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %221

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %115 = load ptr, ptr %114, align 8, !tbaa !209
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge137, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !246
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %.not71134 = icmp eq i32 %118, 0
  br i1 %.not71134, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 4576
  br label %124

124:                                              ; preds = %.lr.ph136, %144
  %.066135 = phi ptr [ %115, %.lr.ph136 ], [ %151, %144 ]
  %125 = load ptr, ptr %.066135, align 8, !tbaa !247
  %126 = load ptr, ptr %6, align 8, !tbaa !568
  %127 = load ptr, ptr %122, align 8, !tbaa !576
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit101, label %129

129:                                              ; preds = %124
  %130 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %125)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit101 unwind label %152

_ZN15ast_translationclI4exprEEPT_PKS2_.exit101:   ; preds = %124, %129
  %.0.i.i99 = phi ptr [ %125, %124 ], [ %130, %129 ]
  %.not.i.i.i.i102 = icmp eq ptr %.0.i.i99, null
  br i1 %.not.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %131

131:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit101
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !249
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %131, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit101
  %135 = load ptr, ptr %123, align 8, !tbaa !209
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !246
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !246
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc103 unwind label %152

.noexc103:                                        ; preds = %143
  %.pre.i.i = load ptr, ptr %123, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %144

144:                                              ; preds = %.noexc103, %137
  %145 = phi i32 [ %.pre2.i.i, %.noexc103 ], [ %139, %137 ]
  %146 = phi ptr [ %.pre.i.i, %.noexc103 ], [ %135, %137 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  store ptr %.0.i.i99, ptr %149, align 8, !tbaa !247
  %150 = add i32 %145, 1
  store i32 %150, ptr %147, align 4, !tbaa !246
  %151 = getelementptr inbounds nuw i8, ptr %.066135, i64 8
  %.not71 = icmp eq ptr %151, %121
  br i1 %.not71, label %._crit_edge137, label %124

152:                                              ; preds = %143, %129
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %221

._crit_edge137:                                   ; preds = %144, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %155 = load ptr, ptr %154, align 8, !tbaa !351
  %156 = icmp eq ptr %155, null
  br i1 %156, label %._crit_edge141, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %._crit_edge137
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !246
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not72138 = icmp eq i32 %158, 0
  br i1 %.not72138, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %_ZNK8expr2var3endEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 4648
  br label %164

164:                                              ; preds = %.lr.ph140, %_ZN13atom2bool_var6insertEP4exprj.exit
  %.067139 = phi ptr [ %155, %.lr.ph140 ], [ %173, %_ZN13atom2bool_var6insertEP4exprj.exit ]
  %165 = load ptr, ptr %.067139, align 8, !tbaa !352
  %166 = load ptr, ptr %6, align 8, !tbaa !568
  %167 = load ptr, ptr %162, align 8, !tbaa !576
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit107, label %169

169:                                              ; preds = %164
  %170 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %165)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit107 unwind label %174

_ZN15ast_translationclI4exprEEPT_PKS2_.exit107:   ; preds = %164, %169
  %.0.i.i105 = phi ptr [ %165, %164 ], [ %170, %169 ]
  %171 = getelementptr inbounds nuw i8, ptr %.067139, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !354
  invoke void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %163, ptr noundef %.0.i.i105, i32 noundef %172)
          to label %_ZN13atom2bool_var6insertEP4exprj.exit unwind label %174

_ZN13atom2bool_var6insertEP4exprj.exit:           ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit107
  %173 = getelementptr inbounds nuw i8, ptr %.067139, i64 16
  %.not72 = icmp eq ptr %173, %161
  br i1 %.not72, label %._crit_edge141, label %164

174:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit107, %169
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %221

._crit_edge141:                                   ; preds = %_ZN13atom2bool_var6insertEP4exprj.exit, %._crit_edge137, %_ZNK8expr2var3endEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %177 = load ptr, ptr %176, align 8, !tbaa !209
  %178 = icmp eq ptr %177, null
  br i1 %178, label %._crit_edge145, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit110

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit110: ; preds = %._crit_edge141
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !246
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %.not73142 = icmp eq i32 %180, 0
  br i1 %.not73142, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit110
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 4640
  br label %187

._crit_edge145:                                   ; preds = %207, %._crit_edge141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit110
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 4424
  invoke void @_ZN14sat_smt_solver22dependency2assumptions4copyER15ast_translationRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %186, ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(120) %79)
          to label %217 unwind label %67

187:                                              ; preds = %.lr.ph144, %207
  %.064143 = phi ptr [ %177, %.lr.ph144 ], [ %214, %207 ]
  %188 = load ptr, ptr %.064143, align 8, !tbaa !247
  %189 = load ptr, ptr %6, align 8, !tbaa !568
  %190 = load ptr, ptr %184, align 8, !tbaa !576
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit113, label %192

192:                                              ; preds = %187
  %193 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %188)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit113 unwind label %215

_ZN15ast_translationclI4exprEEPT_PKS2_.exit113:   ; preds = %187, %192
  %.0.i.i111 = phi ptr [ %188, %187 ], [ %193, %192 ]
  %.not.i.i.i.i114 = icmp eq ptr %.0.i.i111, null
  br i1 %.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %194

194:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit113
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !249
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %194, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit113
  %198 = load ptr, ptr %185, align 8, !tbaa !209
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !246
  %203 = getelementptr inbounds i8, ptr %198, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !246
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc119 unwind label %215

.noexc119:                                        ; preds = %206
  %.pre.i.i116 = load ptr, ptr %185, align 8, !tbaa !209
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !246
  br label %207

207:                                              ; preds = %.noexc119, %200
  %208 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %202, %200 ]
  %209 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %198, %200 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  store ptr %.0.i.i111, ptr %212, align 8, !tbaa !247
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !246
  %214 = getelementptr inbounds nuw i8, ptr %.064143, i64 8
  %.not73 = icmp eq ptr %214, %183
  br i1 %.not73, label %._crit_edge145, label %187

215:                                              ; preds = %206, %192
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %221

217:                                              ; preds = %._crit_edge145
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %219 = load i8, ptr %218, align 8, !tbaa !213, !range !271, !noundef !273
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 4744
  store i8 %219, ptr %220, align 8, !tbaa !213
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %41

221:                                              ; preds = %112, %65, %215, %174, %152, %69, %71, %67, %63
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %153, %152 ], [ %70, %69 ], [ %216, %215 ], [ %175, %174 ], [ %68, %67 ], [ %72, %71 ], [ %113, %112 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35, %221
  %.pn89.pn = phi { ptr, i32 } [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn83.pn.pn.pn.pn, %221 ]
  resume { ptr, i32 } %.pn89.pn

223:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %struct.sat_params, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %7, ptr noundef nonnull @.str.20)
  %8 = load ptr, ptr %4, align 8, !tbaa !580
  %9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
          to label %_ZNK10sat_params18cardinality_solverEv.exit unwind label %27

_ZNK10sat_params18cardinality_solverEv.exit:      ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i1 noundef zeroext %9)
          to label %10 unwind label %27

10:                                               ; preds = %_ZNK10sat_params18cardinality_solverEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %10
  %12 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %29

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %29

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4264) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 1, ptr %17, align 1, !tbaa !214
  %18 = load ptr, ptr %4, align 8, !tbaa !580
  %19 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK10sat_params3smtEv.exit unwind label %27

_ZNK10sat_params3smtEv.exit:                      ; preds = %16
  br i1 %19, label %20, label %_ZN14sat_smt_solver10ensure_eufEv.exit

20:                                               ; preds = %_ZNK10sat_params3smtEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  invoke void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true)
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %20
  %26 = invoke noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %_ZN14sat_smt_solver10ensure_eufEv.exit unwind label %27

27:                                               ; preds = %.noexc8, %20, %16, %2, %14, %_ZNK10sat_params18cardinality_solverEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %.noexc, %10, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

_ZN14sat_smt_solver10ensure_eufEv.exit:           ; preds = %.noexc8, %_ZNK10sat_params3smtEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN3sat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(4745) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !249
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !246
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !246
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !247
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !285
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !276
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %2, %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %18, %22
  %.0 = phi ptr [ %1, %7 ], [ %24, %22 ], [ %1, %18 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %2 ]
  %.0.i = phi i8 [ 1, %7 ], [ 0, %22 ], [ 1, %18 ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 1, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %26 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef %.0)
  %.not = icmp eq i32 %26, 2147483647
  br i1 %.not, label %_ZN3sat6solver9set_phaseENS_7literalE.exit, label %27

27:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %28 = and i32 %26, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %30 = load ptr, ptr %29, align 8, !tbaa !582
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN3sat6solver9set_phaseENS_7literalE.exit, label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !246
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %_ZN3sat6solver9set_phaseENS_7literalE.exit

35:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %37 = load ptr, ptr %36, align 8, !tbaa !583
  %38 = zext nneg i32 %28 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 %.0.i, ptr %39, align 1, !tbaa !584
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %41 = load ptr, ptr %40, align 8, !tbaa !583
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  store i8 %.0.i, ptr %42, align 1, !tbaa !584
  br label %_ZN3sat6solver9set_phaseENS_7literalE.exit

_ZN3sat6solver9set_phaseENS_7literalE.exit:       ; preds = %35, %_ZNK3sat6solver8num_varsEv.exit.i, %27, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !285
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !276
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %2, %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %18, %22
  %.0 = phi ptr [ %1, %7 ], [ %24, %22 ], [ %1, %18 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %26 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef %.0)
  %.not = icmp eq i32 %26, 2147483647
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3sat6solver13move_to_frontEj(ptr noundef nonnull align 8 dereferenceable(4264) %28, i32 noundef %26)
  br label %29

29:                                               ; preds = %27, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14sat_smt_solver9sat_phaseE, i64 16), ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %6 = load ptr, ptr %5, align 8, !tbaa !582
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !246
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %11 = zext i32 %9 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %1, %_ZNK3sat6solver8num_varsEv.exit
  ret ptr %2

12:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %34, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %14 = load ptr, ptr %10, align 8, !tbaa !583
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN3sat6solver9get_phaseEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !246
  %.fr.i.i = freeze i32 %17
  %18 = icmp ugt i32 %.fr.i.i, %indvars
  br i1 %18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then, label %_ZN3sat6solver9get_phaseEj.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %19 = and i64 %indvars.iv.next, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.pre.i.then.val = load i8, ptr %20, align 1, !tbaa !584, !range !271
  %21 = xor i8 %.pre.i.then.val, 1
  %22 = zext nneg i8 %21 to i32
  br label %_ZN3sat6solver9get_phaseEj.exit

_ZN3sat6solver9get_phaseEj.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %12
  %23 = phi i32 [ 1, %12 ], [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then ], [ 1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %24 = shl i32 %indvars, 1
  %25 = add nuw nsw i32 %23, %24
  %26 = icmp eq ptr %13, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN3sat6solver9get_phaseEj.exit
  %28 = getelementptr inbounds i8, ptr %13, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !246
  %30 = getelementptr inbounds i8, ptr %13, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !246
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

33:                                               ; preds = %27, %_ZN3sat6solver9get_phaseEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i5 = load ptr, ptr %3, align 8, !tbaa !253
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !246
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %27, %33
  %34 = phi ptr [ %.pre.i5, %33 ], [ %13, %27 ]
  %35 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  store i32 %25, ptr %38, align 4, !tbaa !246
  %39 = add i32 %35, 1
  store i32 %39, ptr %36, align 4, !tbaa !246
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !585
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %12 = load ptr, ptr %11, align 8, !tbaa !582
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %17 = load ptr, ptr %16, align 8
  br i1 %13, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !246
  br label %_ZNK3sat6solver8num_varsEv.exit.i

._crit_edge:                                      ; preds = %_ZN3sat6solver9set_phaseENS_7literalE.exit, %2, %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %.lr.ph.split, %_ZN3sat6solver9set_phaseENS_7literalE.exit
  %.010 = phi ptr [ %4, %.lr.ph.split ], [ %29, %_ZN3sat6solver9set_phaseENS_7literalE.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.010, align 4, !tbaa !246
  %20 = lshr i32 %.sroa.01.0.copyload, 1
  %21 = icmp ult i32 %20, %19
  br i1 %21, label %22, label %_ZN3sat6solver9set_phaseENS_7literalE.exit

22:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %23 = trunc i32 %.sroa.01.0.copyload to i8
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = and i8 %23, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr %25, align 1, !tbaa !584
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  store i8 %27, ptr %28, align 1, !tbaa !584
  br label %_ZN3sat6solver9set_phaseENS_7literalE.exit

_ZN3sat6solver9set_phaseENS_7literalE.exit:       ; preds = %_ZNK3sat6solver8num_varsEv.exit.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %29, %10
  br i1 %.not, label %._crit_edge, label %_ZNK3sat6solver8num_varsEv.exit.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.100, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !246
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %15 = load ptr, ptr %5, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !249
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !249
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %26 = phi ptr [ null, %3 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !249
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %31 = icmp eq ptr %26, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %33 = getelementptr inbounds i8, ptr %26, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !246
  %35 = getelementptr inbounds i8, ptr %26, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !246
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i, %38 ], [ %26, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !247
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !281
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !282
  %.not.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i17, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %50
  %55 = load i32, ptr %54, align 8, !tbaa !285
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

61:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !276
  %65 = zext i32 %64 to i64
  %.idx = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29
  %.047 = phi ptr [ %62, %.lr.ph ], [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29 ]
  %69 = load ptr, ptr %.047, align 8, !tbaa !247
  %70 = tail call noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %69)
  %71 = load ptr, ptr %45, align 8, !tbaa !275
  %72 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %70)
  %.not.i.i.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !249
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %73, %68
  %77 = load ptr, ptr %6, align 8, !tbaa !209
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !246
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !246
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit23

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i20 = load ptr, ptr %6, align 8, !tbaa !209
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit23: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i22, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i20, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %72, ptr %90, align 8, !tbaa !247
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !246
  %.not.i.i.i.i24 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25, label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit23
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !249
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25: ; preds = %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit23
  %96 = load ptr, ptr %67, align 8, !tbaa !209
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !246
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !246
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

104:                                              ; preds = %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i.i26 = load ptr, ptr %67, align 8, !tbaa !209
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29: ; preds = %98, %104
  %105 = phi i32 [ %.pre2.i.i28, %104 ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i.i26, %104 ], [ %96, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %70, ptr %109, align 8, !tbaa !247
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !246
  %111 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %111, %66
  br i1 %.not, label %.loopexit, label %68

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %112 = tail call noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull %2)
  %.not.i.i.i.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31, label %113

113:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !249
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31: ; preds = %113, %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %118 = load ptr, ptr %117, align 8, !tbaa !209
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !246
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !246
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

126:                                              ; preds = %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %.pre.i.i32 = load ptr, ptr %117, align 8, !tbaa !209
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %120, %126
  %127 = phi i32 [ %.pre2.i.i34, %126 ], [ %122, %120 ]
  %128 = phi ptr [ %.pre.i.i32, %126 ], [ %118, %120 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  store ptr %112, ptr %131, align 8, !tbaa !247
  %132 = add i32 %127, 1
  store i32 %132, ptr %129, align 4, !tbaa !246
  %133 = load ptr, ptr %45, align 8, !tbaa !275
  %134 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef %112)
  %.not.i.i.i.i36 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !249
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %139 = load ptr, ptr %6, align 8, !tbaa !209
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !246
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !246
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit41

147:                                              ; preds = %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i38 = load ptr, ptr %6, align 8, !tbaa !209
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit41: ; preds = %141, %147
  %148 = phi i32 [ %.pre2.i.i40, %147 ], [ %143, %141 ]
  %149 = phi ptr [ %.pre.i.i38, %147 ], [ %139, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr %134, ptr %152, align 8, !tbaa !247
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !246
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29, %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit41
  tail call void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %154 = load ptr, ptr %5, align 8, !tbaa !248, !noalias !586
  %155 = load ptr, ptr %6, align 8, !tbaa !209, !noalias !586
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %157

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !246, !noalias !586
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %157, %.loopexit
  %.0.i.i.i = phi i32 [ %159, %157 ], [ 0, %.loopexit ]
  %160 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef %.0.i.i.i, ptr noundef %155), !noalias !586
  %161 = load ptr, ptr %5, align 8, !tbaa !248, !noalias !586
  store ptr %160, ptr %4, align 8, !tbaa !293, !alias.scope !586
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !3, !alias.scope !586
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !249, !noalias !586
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !249, !noalias !586
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %167 = load ptr, ptr %166, align 8, !tbaa !209
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !246
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !246
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

175:                                              ; preds = %169, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %175
  %.pre.i.i42 = load ptr, ptr %166, align 8, !tbaa !209
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !246
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %169, %.noexc
  %176 = phi i32 [ %.pre2.i.i44, %.noexc ], [ %171, %169 ]
  %177 = phi ptr [ %.pre.i.i42, %.noexc ], [ %167, %169 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  store ptr %160, ptr %180, align 8, !tbaa !247
  %181 = add i32 %176, 1
  store i32 %181, ptr %178, align 4, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !209
  %7 = invoke noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !246
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %16 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %17 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !249
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !249
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

23:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %23, %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %26 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN14sat_smt_solver13push_internalEv(ptr noundef nonnull align 8 dereferenceable(4745) %0)
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %.0 = extractvalue { ptr, i32 } %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = call ptr @__cxa_begin_catch(ptr %.0) #26
  invoke void @_ZN14sat_smt_solver13push_internalEv(ptr noundef nonnull align 8 dereferenceable(4745) %0)
          to label %37 unwind label %38

37:                                               ; preds = %34
  invoke void @__cxa_rethrow() #28
          to label %44 unwind label %38

38:                                               ; preds = %37, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

44:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver3popEj(ptr noundef nonnull align 8 dereferenceable(4745) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK11trail_stack14get_num_scopesEv.exit.thread

_ZNK11trail_stack14get_num_scopesEv.exit.thread:  ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !246
  %.sroa.speculated9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %1)
  %9 = icmp eq i32 %.sroa.speculated9, 0
  br i1 %9, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit.thread
  %10 = sub i32 %8, %.sroa.speculated9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !246
  %14 = load ptr, ptr %3, align 8, !tbaa !254
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = icmp eq ptr %14, null
  br i1 %17, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %18

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !246
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %18, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %21, %18 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.not8.i.i = icmp samesign eq i64 %.0.i.i.i.i, %15
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !589
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.not.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !591

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !254
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %14, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %13, ptr %30, align 4, !tbaa !246
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %29, %._crit_edge.i.i
  %31 = load ptr, ptr %4, align 8, !tbaa !252
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %32

32:                                               ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %10, ptr %33, align 4, !tbaa !246
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %32, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %.03.i.i = phi i32 [ %35, %.lr.ph.i9.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %35 = add nuw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %35, %.sroa.speculated9
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %.lr.ph.i9.i, !llvm.loop !592

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %.lr.ph.i9.i, %2, %_ZNK11trail_stack14get_num_scopesEv.exit.thread
  %.sroa.speculated11 = phi i32 [ 0, %_ZNK11trail_stack14get_num_scopesEv.exit.thread ], [ 0, %2 ], [ %.sroa.speculated9, %.lr.ph.i9.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  tail call void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41) %36, i32 noundef %.sroa.speculated11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  tail call void @_ZN8goal2sat8user_popEj(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef %.sroa.speculated11)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3sat6solver8user_popEj(ptr noundef nonnull align 8 dereferenceable(4264) %38, i32 noundef %.sroa.speculated11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14sat_smt_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK11trail_stack14get_num_scopesEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  br label %_ZNK11trail_stack14get_num_scopesEv.exit

_ZNK11trail_stack14get_num_scopesEv.exit:         ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !593
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, label %16

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread: ; preds = %3, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %12

12:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !246
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread ]
  %15 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i.i, ptr noundef %10)
  br label %17

16:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 180, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %17

17:                                               ; preds = %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0 = phi i32 [ %15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14sat_smt_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4745) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %_ZNK14sat_smt_solver15is_internalizedEv.exit.thread

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %1
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %9 = load i8, ptr %8, align 8, !range !271
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond12.not = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond12.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit.thread: ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !246
  %16 = icmp eq i32 %3, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %18 = load i8, ptr %17, align 8, !range !271
  %19 = trunc nuw i8 %18 to i1
  %or.cond8 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond8, label %20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split

20:                                               ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit.thread
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %.old10 = load ptr, ptr %.old, align 8, !tbaa !209
  %.old11 = icmp eq ptr %.old10, null
  br i1 %.old11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split: ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit, %_ZNK14sat_smt_solver15is_internalizedEv.exit.thread, %20
  %.sink9 = phi ptr [ %.old10, %20 ], [ %5, %_ZNK14sat_smt_solver15is_internalizedEv.exit.thread ], [ %12, %_ZNK14sat_smt_solver15is_internalizedEv.exit ]
  %21 = getelementptr inbounds i8, ptr %.sink9, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !246
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split, %_ZNK14sat_smt_solver15is_internalizedEv.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %_ZNK14sat_smt_solver15is_internalizedEv.exit ], [ %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14sat_smt_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(4745) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !246
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %2, %8
  %.0.i.i.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  %11 = icmp eq i32 %4, %.0.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %13 = load i8, ptr %12, align 8, !range !271
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %.0.in.v = select i1 %or.cond, ptr %16, ptr %6
  %.0.in = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v, i64 %17
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !247
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14sat_smt_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14sat_smt_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4745) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  ret ptr %7
}

declare noundef i32 @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14sat_smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct._key_data, align 8
  %7 = alloca %class.svector.28, align 8
  %8 = alloca %class.u_map.56, align 8
  %9 = alloca %class.vector.32, align 8
  %10 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %31

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %11, %3 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %12, align 4, !tbaa !226
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !227

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %11, ptr %8, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %16, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %17, align 4, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %15
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !246
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %33

._crit_edge:                                      ; preds = %85, %15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !596
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = invoke noundef i32 @_ZN3sat6solver12find_mutexesERK7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4264) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %87 unwind label %125

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %267

33:                                               ; preds = %.lr.ph, %85
  %.03877 = phi ptr [ %20, %.lr.ph ], [ %86, %85 ]
  %34 = load ptr, ptr %.03877, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !281
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !282
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !285
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

50:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !276
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !247
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %54, %50, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %39, %33
  %.0 = phi ptr [ %34, %39 ], [ %56, %54 ], [ %34, %50 ], [ %34, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %34, %33 ]
  %.0.i = phi i32 [ 0, %39 ], [ 1, %54 ], [ 0, %50 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %33 ]
  %57 = invoke noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %27, ptr noundef %.0)
          to label %58 unwind label %79

58:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %.not47 = icmp eq i32 %57, 2147483647
  br i1 %.not47, label %85, label %59

59:                                               ; preds = %58
  %60 = shl i32 %57, 1
  %61 = or disjoint i32 %60, %.0.i
  %62 = load ptr, ptr %7, align 8, !tbaa !253
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !246
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !246
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %59
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc56 unwind label %81

.noexc56:                                         ; preds = %70
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !253
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !246
  br label %71

71:                                               ; preds = %.noexc56, %64
  %72 = phi i32 [ %.pre2.i, %.noexc56 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i, %.noexc56 ], [ %62, %64 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  store i32 %61, ptr %76, align 4, !tbaa !246
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %61, ptr %6, align 8, !tbaa !597
  store ptr %34, ptr %28, align 8, !tbaa !598
  invoke void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %78 unwind label %83

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

79:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %266

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %266

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %266

85:                                               ; preds = %78, %58
  %86 = getelementptr inbounds nuw i8, ptr %.03877, i64 8
  %.not = icmp eq ptr %86, %26
  br i1 %.not, label %._crit_edge, label %33

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %9, align 8, !tbaa !596
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !246
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not4182 = icmp eq i32 %91, 0
  br i1 %.not4182, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %127

._crit_edge85:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !596
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit, %._crit_edge85
  %97 = phi ptr [ %.pre, %._crit_edge85 ], [ %88, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !246
  %.not6.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %107, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %99, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %97, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %100 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #30
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %107 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !599

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !596
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %108 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %97, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %110

110:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #30
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %87, %._crit_edge85, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load ptr, ptr %8, align 8, !tbaa !229
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit, label %115

115:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #30
  unreachable

_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr %7, align 8, !tbaa !253
  %.not.i.i58 = icmp eq ptr %119, null
  br i1 %.not.i.i58, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %120

120:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %265

127:                                              ; preds = %.lr.ph84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.03983 = phi ptr [ %88, %.lr.ph84 ], [ %262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = load ptr, ptr %95, align 8, !tbaa !275
  %129 = ptrtoint ptr %128 to i64
  store i64 %129, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %96, align 8, !tbaa !209
  %130 = load ptr, ptr %.03983, align 8, !tbaa !253
  %131 = icmp eq ptr %130, null
  br i1 %131, label %._crit_edge81, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %127
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !246
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not4278 = icmp eq i32 %133, 0
  br i1 %.not4278, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %226, %127, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %236 unwind label %263

.lr.ph80:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %226
  %138 = phi ptr [ %227, %226 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.02679 = phi ptr [ %233, %226 ], [ %130, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %139 = load i32, ptr %.02679, align 4, !tbaa !246
  %140 = load i32, ptr %16, align 8, !tbaa !230
  %141 = add i32 %140, -1
  %142 = and i32 %141, %139
  %143 = load ptr, ptr %8, align 8, !tbaa !229
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %144
  %.not30.i.i.i = icmp eq i32 %142, %140
  br i1 %.not30.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph80
  %146 = zext i32 %142 to i64
  %.idx.i.i.i = mul nuw nsw i64 %146, 24
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %157
  %.031.i.i.i = phi ptr [ %158, %157 ], [ %147, %.lr.ph.i.i.i.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !226
  %cond.i = icmp eq i32 %149, 2
  br i1 %cond.i, label %150, label %157

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = load i32, ptr %.031.i.i.i, align 8, !tbaa !221
  %152 = icmp eq i32 %151, %139
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !597
  %156 = icmp eq i32 %155, %139
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %153, %150, %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %158, %145
  br i1 %.not.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !600

.lr.ph34.i.i.i.preheader:                         ; preds = %157, %.lr.ph80
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i.preheader, %168
  %.133.i.i.i = phi ptr [ %169, %168 ], [ %143, %.lr.ph34.i.i.i.preheader ]
  %159 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !226
  %cond4.i = icmp eq i32 %160, 2
  br i1 %cond4.i, label %161, label %168

161:                                              ; preds = %.lr.ph34.i.i.i
  %162 = load i32, ptr %.133.i.i.i, align 8, !tbaa !221
  %163 = icmp eq i32 %162, %139
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !597
  %167 = icmp eq i32 %166, %139
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %164, %161, %.lr.ph34.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  br label %.lr.ph34.i.i.i

.loopexit:                                        ; preds = %153, %164
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %164 ], [ %.031.i.i.i, %153 ]
  %170 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %172

172:                                              ; preds = %.loopexit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !249
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %172, %.loopexit
  %176 = icmp eq ptr %138, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %178 = getelementptr inbounds i8, ptr %138, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !246
  %180 = getelementptr inbounds i8, ptr %138, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !246
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %187, label %226

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc68 unwind label %234

.noexc68:                                         ; preds = %183
  store i32 2, ptr %184, align 4, !tbaa !246
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4, !tbaa !246
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %96, align 8, !tbaa !209
  br label %.noexc61

187:                                              ; preds = %177
  %188 = mul i32 %179, 3
  %189 = add i32 %188, 1
  %190 = lshr i32 %189, 1
  %191 = shl i32 %190, 3
  %192 = add i32 %191, 8
  %.not.i65 = icmp ugt i32 %190, %179
  br i1 %.not.i65, label %193, label %196

193:                                              ; preds = %187
  %194 = shl i32 %179, 3
  %195 = add i32 %194, 8
  %.not27.i = icmp ugt i32 %192, %195
  br i1 %.not27.i, label %221, label %196

196:                                              ; preds = %193, %187
  %197 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %198 unwind label %219

198:                                              ; preds = %196
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %197, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %200, ptr %199, align 8, !tbaa !210
  %201 = load ptr, ptr %4, align 8, !tbaa !215
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !211
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %198
  store ptr %201, ptr %199, align 8, !tbaa !215
  %209 = load i64, ptr %202, align 8, !tbaa !212
  store i64 %209, ptr %200, align 8, !tbaa !212
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i67 = load i64, ptr %.phi.trans.insert.i66, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %204
  %210 = phi i64 [ %206, %204 ], [ %.pre.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %210, ptr %212, align 8, !tbaa !211
  store ptr %202, ptr %4, align 8, !tbaa !215
  store i64 0, ptr %211, align 8, !tbaa !211
  store i8 0, ptr %202, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %225 unwind label %213

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %4, align 8, !tbaa !215
  %216 = icmp eq ptr %215, %202
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %213
  %217 = load i64, ptr %202, align 8, !tbaa !212
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %197) #26
  br label %.body

221:                                              ; preds = %193
  %222 = zext i32 %192 to i64
  %223 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %180, i64 noundef %222)
          to label %.noexc69 unwind label %234

.noexc69:                                         ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %96, align 8, !tbaa !209
  store i32 %190, ptr %223, align 4, !tbaa !246
  br label %.noexc61

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc61:                                         ; preds = %.noexc69, %.noexc68
  %.pre.i.i60 = phi ptr [ %224, %.noexc69 ], [ %186, %.noexc68 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %226

226:                                              ; preds = %.noexc61, %177
  %227 = phi ptr [ %.pre.i.i60, %.noexc61 ], [ %138, %177 ]
  %228 = phi i32 [ %.pre2.i.i, %.noexc61 ], [ %179, %177 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %230
  store ptr %171, ptr %231, align 8, !tbaa !247
  %232 = add i32 %228, 1
  store i32 %232, ptr %229, align 4, !tbaa !246
  %233 = getelementptr inbounds nuw i8, ptr %.02679, i64 4
  %.not42 = icmp eq ptr %233, %136
  br i1 %.not42, label %._crit_edge81, label %.lr.ph80

234:                                              ; preds = %221, %183
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %._crit_edge81
  %237 = load ptr, ptr %96, align 8, !tbaa !209
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %236
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !246
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 %242
  %.not.i = icmp eq i32 %240, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %237, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %244 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %245 = load ptr, ptr %10, align 8, !tbaa !248
  %.not.i.i.i.i.i62 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !249
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !249
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %244)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %259

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %251, %246, %.lr.ph.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %253 = icmp ult ptr %252, %243
  br i1 %253, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i63 = load ptr, ptr %96, align 8, !tbaa !209
  %.not.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %254 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %237, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %256

256:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #30
  unreachable

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %262 = getelementptr inbounds nuw i8, ptr %.03983, i64 8
  %.not41 = icmp eq ptr %262, %94
  br i1 %.not41, label %._crit_edge85, label %127

263:                                              ; preds = %._crit_edge81
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %234, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %263
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %235, %234 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %220, %219 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %265

265:                                              ; preds = %.body, %125
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %.body ]
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

266:                                              ; preds = %79, %83, %81, %265
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %265 ], [ %82, %81 ], [ %84, %83 ], [ %80, %79 ]
  call void @_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %267

267:                                              ; preds = %266, %31
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %266 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4745) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_hashtable.240, align 8
  %7 = alloca %class.svector.6, align 8
  %8 = alloca %class.svector.28, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = tail call noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %30, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %14 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  tail call void @_Z12verbose_lockv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.27, i64 noundef 21)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %11)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %25

20:                                               ; preds = %12
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.27, i64 noundef 21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %11)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %25

25:                                               ; preds = %15, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !209
  br label %363

30:                                               ; preds = %4
  tail call void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4745) %1)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %33 = load i8, ptr %32, align 8, !tbaa !601, !range !271, !noundef !273
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !275, !noalias !602
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %0, align 8, !tbaa !3, !alias.scope !602
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %39, align 8, !tbaa !209, !alias.scope !602
  %.in.i = getelementptr inbounds nuw i8, ptr %37, i64 864
  %40 = load ptr, ptr %.in.i, align 8, !tbaa !290, !noalias !602
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !249, !noalias !602
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !249, !noalias !602
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %41, %35
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN14sat_smt_solver9last_cubeEb.exit unwind label %45

common.resume:                                    ; preds = %362, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn75.pn.pn, %362 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %common.resume

_ZN14sat_smt_solver9last_cubeEb.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !209, !alias.scope !602
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !246
  %47 = zext i32 %.pre2.i.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %47
  store ptr %40, ptr %48, align 8, !tbaa !247
  %49 = add i32 %.pre2.i.i.i, 1
  store i32 %49, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !246
  br label %363

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false), !tbaa !605
  store ptr %51, ptr %6, align 8, !tbaa !607
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %52, align 8, !tbaa !610
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %53, align 4, !tbaa !611
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %54, align 8, !tbaa !612
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !209
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %50
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !246
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not59151 = icmp eq i32 %59, 0
  br i1 %.not59151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %64
  %.0152 = phi ptr [ %65, %64 ], [ %56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %63 = load ptr, ptr %.0152, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %63, ptr %5, align 8, !tbaa !247
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %66

64:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %.not59 = icmp eq ptr %65, %62
  br i1 %.not59, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %362

._crit_edge:                                      ; preds = %64, %50, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !252
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4648
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4664
  %70 = load ptr, ptr %69, align 8, !tbaa !351
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge157, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !246
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not60153 = icmp eq i32 %73, 0
  br i1 %.not60153, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %._crit_edge, %_ZNK8expr2var3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !253
  %77 = invoke noundef i32 @_ZN3sat6solver4cubeER7svectorIjjERS1_INS_7literalEjEj(ptr noundef nonnull align 8 dereferenceable(4264) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %3)
          to label %134 unwind label %181

.lr.ph156:                                        ; preds = %_ZNK8expr2var3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %78 = phi ptr [ %132, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ null, %_ZNK8expr2var3endEv.exit ]
  %.055154 = phi ptr [ %133, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ %70, %_ZNK8expr2var3endEv.exit ]
  %79 = load i32, ptr %53, align 4, !tbaa !611
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %81

81:                                               ; preds = %.lr.ph156
  %82 = load ptr, ptr %.055154, align 8, !tbaa !247
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !613
  %85 = load i32, ptr %52, align 8, !tbaa !610
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = load ptr, ptr %6, align 8, !tbaa !607
  %89 = zext i32 %87 to i64
  %.idx.i.i = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i
  %91 = zext i32 %85 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %91
  %.not34.i.i = icmp eq i32 %87, %85
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %101, %81
  %.not2736.i.i = icmp eq i32 %87, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %81, %101
  %.035.i.i = phi ptr [ %102, %101 ], [ %90, %81 ]
  %93 = load ptr, ptr %.035.i.i, align 8, !tbaa !605
  %.not.i = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %99, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !613
  %97 = icmp eq i32 %96, %84
  %98 = icmp eq ptr %93, %82
  %or.cond.i.i = and i1 %98, %97
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %101

99:                                               ; preds = %.lr.ph.i.i
  %100 = icmp eq ptr %93, null
  br i1 %100, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %102, %92
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !614

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %88, %.preheader.i.i ]
  %103 = load ptr, ptr %.137.i.i, align 8, !tbaa !605
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %110, label %105

105:                                              ; preds = %.lr.ph38.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !613
  %108 = icmp eq i32 %107, %84
  %109 = icmp eq ptr %103, %82
  %or.cond31.i.i = and i1 %109, %108
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %113

110:                                              ; preds = %.lr.ph38.i.i
  %111 = icmp eq ptr %103, null
  %112 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %112, %90
  %or.cond43.i.i = select i1 %111, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

113:                                              ; preds = %105
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %90
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %113, %110
  %.137.i.i.be = phi ptr [ %112, %110 ], [ %.old.i.i, %113 ]
  br label %.lr.ph38.i.i, !llvm.loop !615

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %94, %105, %.lr.ph156
  %114 = getelementptr inbounds nuw i8, ptr %.055154, i64 8
  %115 = icmp eq ptr %78, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %117 = getelementptr inbounds i8, ptr %78, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !246
  %119 = getelementptr inbounds i8, ptr %78, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !246
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

122:                                              ; preds = %116, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %122
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !252
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !246
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %116, %.noexc
  %123 = phi ptr [ %.pre.i, %.noexc ], [ %78, %116 ]
  %124 = phi i32 [ %.pre2.i, %.noexc ], [ %118, %116 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  %128 = load i32, ptr %114, align 4, !tbaa !246
  store i32 %128, ptr %127, align 4, !tbaa !246
  %129 = add i32 %124, 1
  store i32 %129, ptr %125, align 4, !tbaa !246
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %361

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %99, %110, %113, %.preheader.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %132 = phi ptr [ %78, %110 ], [ %123, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %78, %.preheader.i.i ], [ %78, %113 ], [ %78, %99 ]
  %133 = getelementptr inbounds nuw i8, ptr %.055154, i64 16
  %.not60 = icmp eq ptr %133, %76
  br i1 %.not60, label %._crit_edge157, label %.lr.ph156

134:                                              ; preds = %._crit_edge157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !275
  %137 = ptrtoint ptr %136 to i64
  store i64 %137, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %138, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %137, ptr %10, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %139, align 8, !tbaa !209
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %141 = load ptr, ptr %140, align 8, !tbaa !582
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %134
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !246
  %145 = shl i32 %144, 1
  %.not.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit, %.noexc83
  %146 = phi ptr [ %.pr.pre.i.i, %.noexc83 ], [ null, %_ZNK3sat6solver8num_varsEv.exit ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !246
  %150 = icmp ugt i32 %145, %149
  br i1 %150, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %139, align 8, !tbaa !209
  br label %.preheader

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %151 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %145, ptr %151, align 4, !tbaa !246
  %152 = zext i32 %145 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %153, i1 false), !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %134, %.lr.ph.preheader.i.i, %_ZNK3sat6solver8num_varsEv.exit
  invoke void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %68, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %155 = load ptr, ptr %8, align 8, !tbaa !253
  %156 = icmp eq ptr %155, null
  br i1 %156, label %._crit_edge161, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !246
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not61158 = icmp eq i32 %158, 0
  br i1 %.not61158, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %201, %154, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %162 = load ptr, ptr %55, align 8, !tbaa !209
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85:         ; preds = %._crit_edge161
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !246
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %.not.i86 = icmp eq i32 %165, 0
  br i1 %.not.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90
  %.06.i.i88 = phi ptr [ %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85 ]
  %169 = load ptr, ptr %.06.i.i88, align 8, !tbaa !247
  %170 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i.i.i.i89 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90, label %171

171:                                              ; preds = %.lr.ph.i.i87
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !249
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !249
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90: ; preds = %176, %171, %.lr.ph.i.i87
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i88, i64 8
  %178 = icmp ult ptr %177, %168
  br i1 %178, label %.lr.ph.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i90
  %.pre.i92 = load ptr, ptr %55, align 8, !tbaa !209
  %.not.i.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85
  %179 = phi ptr [ %.pre.i92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91 ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i85 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  store i32 0, ptr %180, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

181:                                              ; preds = %._crit_edge157
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit:                                        ; preds = %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph160:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %201
  %.056159 = phi ptr [ %208, %201 ], [ %155, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %183 = load i32, ptr %.056159, align 4, !tbaa !246
  %184 = load ptr, ptr %139, align 8, !tbaa !209
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %188

188:                                              ; preds = %.lr.ph160
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !249
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %188, %.lr.ph160
  %192 = load ptr, ptr %138, align 8, !tbaa !209
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !246
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !246
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %.noexc95 unwind label %209

.noexc95:                                         ; preds = %200
  %.pre.i.i = load ptr, ptr %138, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %201

201:                                              ; preds = %.noexc95, %194
  %202 = phi i32 [ %.pre2.i.i, %.noexc95 ], [ %196, %194 ]
  %203 = phi ptr [ %.pre.i.i, %.noexc95 ], [ %192, %194 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  store ptr %187, ptr %206, align 8, !tbaa !247
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !246
  %208 = getelementptr inbounds nuw i8, ptr %.056159, i64 4
  %.not61 = icmp eq ptr %208, %161
  br i1 %.not61, label %._crit_edge161, label %.lr.ph160

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91, %._crit_edge161
  %211 = phi ptr [ %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i91 ], [ null, %._crit_edge161 ]
  %212 = load ptr, ptr %7, align 8, !tbaa !252
  %213 = icmp eq ptr %212, null
  br i1 %213, label %._crit_edge165, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %214 = getelementptr inbounds i8, ptr %212, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !246
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %217
  %.not62162 = icmp eq i32 %215, 0
  br i1 %.not62162, label %._crit_edge165, label %.lr.ph164

._crit_edge165:                                   ; preds = %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorIjLb0EjE3endEv.exit
  switch i32 %77, label %276 [
    i32 1, label %248
    i32 -1, label %262
  ]

.lr.ph164:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %245
  %219 = phi ptr [ %246, %245 ], [ %211, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.042163 = phi ptr [ %247, %245 ], [ %212, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %220 = load i32, ptr %.042163, align 4, !tbaa !246
  %221 = shl i32 %220, 1
  %222 = load ptr, ptr %139, align 8, !tbaa !209
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !247
  %.not63 = icmp eq ptr %225, null
  br i1 %.not63, label %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %.lr.ph164
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !249
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !249
  %229 = icmp eq ptr %219, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %231 = getelementptr inbounds i8, ptr %219, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !246
  %233 = getelementptr inbounds i8, ptr %219, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !246
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

236:                                              ; preds = %230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc102 unwind label %243

.noexc102:                                        ; preds = %236
  %.pre.i.i99 = load ptr, ptr %55, align 8, !tbaa !209
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103: ; preds = %230, %.noexc102
  %237 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %219, %230 ]
  %238 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %232, %230 ]
  %239 = getelementptr inbounds i8, ptr %237, i64 -4
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %240
  store ptr %225, ptr %241, align 8, !tbaa !247
  %242 = add i32 %238, 1
  store i32 %242, ptr %239, align 4, !tbaa !246
  br label %245

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103, %.lr.ph164
  %246 = phi ptr [ %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103 ], [ %219, %.lr.ph164 ]
  %247 = getelementptr inbounds nuw i8, ptr %.042163, i64 4
  %.not62 = icmp eq ptr %247, %218
  br i1 %.not62, label %._crit_edge165, label %.lr.ph164

248:                                              ; preds = %._crit_edge165
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %249 = load ptr, ptr %135, align 8, !tbaa !275, !noalias !616
  %250 = ptrtoint ptr %249 to i64
  store i64 %250, ptr %0, align 8, !tbaa !3, !alias.scope !616
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %251, align 8, !tbaa !209, !alias.scope !616
  %.in.i104 = getelementptr inbounds nuw i8, ptr %249, i64 856
  %252 = load ptr, ptr %.in.i104, align 8, !tbaa !290, !noalias !616
  %.not.i.i.i.i.i105 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !249, !noalias !616
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !249, !noalias !616
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106: ; preds = %253, %248
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZN14sat_smt_solver9last_cubeEb.exit110 unwind label %257

257:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %.body

_ZN14sat_smt_solver9last_cubeEb.exit110:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i106
  %.pre.i.i.i107 = load ptr, ptr %251, align 8, !tbaa !209, !alias.scope !616
  %.phi.trans.insert.i.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i.i107, i64 -4
  %.pre2.i.i.i109 = load i32, ptr %.phi.trans.insert.i.i.i108, align 4, !tbaa !246
  %259 = zext i32 %.pre2.i.i.i109 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i107, i64 %259
  store ptr %252, ptr %260, align 8, !tbaa !247
  %261 = add i32 %.pre2.i.i.i109, 1
  store i32 %261, ptr %.phi.trans.insert.i.i.i108, align 4, !tbaa !246
  br label %291

262:                                              ; preds = %._crit_edge165
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %263 = load ptr, ptr %135, align 8, !tbaa !275, !noalias !619
  %264 = ptrtoint ptr %263 to i64
  store i64 %264, ptr %0, align 8, !tbaa !3, !alias.scope !619
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %265, align 8, !tbaa !209, !alias.scope !619
  %.in.i111 = getelementptr inbounds nuw i8, ptr %263, i64 864
  %266 = load ptr, ptr %.in.i111, align 8, !tbaa !290, !noalias !619
  %.not.i.i.i.i.i112 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !249, !noalias !619
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !249, !noalias !619
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113: ; preds = %267, %262
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %_ZN14sat_smt_solver9last_cubeEb.exit119 unwind label %271

271:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %.body

_ZN14sat_smt_solver9last_cubeEb.exit119:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113
  %.pre.i.i.i114 = load ptr, ptr %265, align 8, !tbaa !209, !alias.scope !619
  %.phi.trans.insert.i.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i.i114, i64 -4
  %.pre2.i.i.i116 = load i32, ptr %.phi.trans.insert.i.i.i115, align 4, !tbaa !246
  %273 = zext i32 %.pre2.i.i.i116 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i114, i64 %273
  store ptr %266, ptr %274, align 8, !tbaa !247
  %275 = add i32 %.pre2.i.i.i116, 1
  store i32 %275, ptr %.phi.trans.insert.i.i.i115, align 4, !tbaa !246
  br label %291

276:                                              ; preds = %._crit_edge165
  %277 = load ptr, ptr %8, align 8, !tbaa !253
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %276
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !246
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %287

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %276, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 3896
  %283 = load ptr, ptr %282, align 8, !tbaa !215
  %284 = load ptr, ptr %1, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(4745) %1, ptr noundef %283)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp

287:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %288 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %288, ptr %0, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load ptr, ptr %138, align 8, !tbaa !622
  store ptr %290, ptr %289, align 8, !tbaa !622
  store ptr null, ptr %138, align 8, !tbaa !622
  br label %291

291:                                              ; preds = %_ZN14sat_smt_solver9last_cubeEb.exit119, %_ZN14sat_smt_solver9last_cubeEb.exit110, %287
  %292 = load ptr, ptr %139, align 8, !tbaa !209
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120:        ; preds = %291
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !246
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 %297
  %.not.i121 = icmp eq i32 %295, 0
  br i1 %.not.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125
  %.06.i.i123 = phi ptr [ %307, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125 ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120 ]
  %299 = load ptr, ptr %.06.i.i123, align 8, !tbaa !247
  %300 = load ptr, ptr %10, align 8, !tbaa !248
  %.not.i.i.i.i.i124 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125, label %301

301:                                              ; preds = %.lr.ph.i.i122
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !249
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !249
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125

306:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %299)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125 unwind label %314

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125: ; preds = %306, %301, %.lr.ph.i.i122
  %307 = getelementptr inbounds nuw i8, ptr %.06.i.i123, i64 8
  %308 = icmp ult ptr %307, %298
  br i1 %308, label %.lr.ph.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125
  %.pre.i127 = load ptr, ptr %139, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i127, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120
  %309 = phi ptr [ %.pre.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126 ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i120 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %310)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %311

311:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #30
  unreachable

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %317 = load ptr, ptr %138, align 8, !tbaa !209
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit139, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %319 = getelementptr inbounds i8, ptr %317, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !246
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 %322
  %.not.i130 = icmp eq i32 %320, 0
  br i1 %.not.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.06.i.i132 = phi ptr [ %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 ], [ %317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %324 = load ptr, ptr %.06.i.i132, align 8, !tbaa !247
  %325 = load ptr, ptr %9, align 8, !tbaa !248
  %.not.i.i.i.i.i133 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134, label %326

326:                                              ; preds = %.lr.ph.i.i131
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !249
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !249
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134

331:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef nonnull %324)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 unwind label %339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134: ; preds = %331, %326, %.lr.ph.i.i131
  %332 = getelementptr inbounds nuw i8, ptr %.06.i.i132, i64 8
  %333 = icmp ult ptr %332, %323
  br i1 %333, label %.lr.ph.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.pre.i136 = load ptr, ptr %138, align 8, !tbaa !209
  %.not.i.i.i137 = icmp eq ptr %.pre.i136, null
  br i1 %.not.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129
  %334 = phi ptr [ %.pre.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135 ], [ %317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i129 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %335)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit139 unwind label %336

336:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #30
  unreachable

339:                                              ; preds = %331
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %342 = load ptr, ptr %8, align 8, !tbaa !253
  %.not.i.i140 = icmp eq ptr %342, null
  br i1 %.not.i.i140, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %343

343:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit139
  %344 = getelementptr inbounds i8, ptr %342, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %344)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #30
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit139, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %348 = load ptr, ptr %7, align 8, !tbaa !252
  %.not.i.i141 = icmp eq ptr %348, null
  br i1 %.not.i.i141, label %_ZN6vectorIjLb0EjED2Ev.exit, label %349

349:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %350 = getelementptr inbounds i8, ptr %348, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #30
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %354 = load ptr, ptr %6, align 8, !tbaa !607
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %356

356:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #30
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %363

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %257, %271, %243, %209
  %.pn65.pn = phi { ptr, i32 } [ %258, %257 ], [ %272, %271 ], [ %210, %209 ], [ %244, %243 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %360

360:                                              ; preds = %.body, %181
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %.body ], [ %182, %181 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

361:                                              ; preds = %130, %360
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %360 ], [ %131, %130 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %362

362:                                              ; preds = %66, %361
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %361 ], [ %67, %66 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

363:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN14sat_smt_solver9last_cubeEb.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver18congruence_explainEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.100) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4745) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %7, ptr %0, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !249
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !249
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
define linkonce_odr hidden void @_ZNK14sat_smt_solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4745) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  tail call void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4745) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4696
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !245
  br label %_ZN3refI15model_converterEC2ERKS1_.exit7.sink.split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4560
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4624
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !246
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %6, %12
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %6 ]
  %15 = icmp eq i32 %8, %.0.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %17 = load i8, ptr %16, align 8, !range !271
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %64

19:                                               ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4704
  %21 = load ptr, ptr %20, align 8, !tbaa !242
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4648
  tail call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(4264) %23, ptr noundef nonnull align 8 dereferenceable(41) %24)
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !245, !noalias !623
  store ptr %27, ptr %3, align 8, !tbaa !245, !alias.scope !623
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNK6solver19get_model_converterEv.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !243, !noalias !623
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !243, !noalias !623
  br label %_ZNK6solver19get_model_converterEv.exit

_ZNK6solver19get_model_converterEv.exit:          ; preds = %25, %28
  %32 = load ptr, ptr %20, align 8, !tbaa !242
  %33 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %27, ptr noundef %32)
          to label %34 unwind label %62

34:                                               ; preds = %_ZNK6solver19get_model_converterEv.exit
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !243
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !243
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !245
  %.not.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i4, label %49, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !243
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !243
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %49 unwind label %62

49:                                               ; preds = %41, %39, %46
  store ptr %33, ptr %4, align 8, !tbaa !245
  br i1 %.not.i.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !243
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !243
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN3refI15model_converterED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(12) %27) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %._ZN3refI15model_converterED2Ev.exitthread-pre-split_crit_edge unwind label %58

._ZN3refI15model_converterED2Ev.exitthread-pre-split_crit_edge: ; preds = %55
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !245
  br label %_ZN3refI15model_converterED2Ev.exit

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %50, %._ZN3refI15model_converterED2Ev.exitthread-pre-split_crit_edge, %49
  %61 = phi ptr [ %33, %49 ], [ %.pr.pre, %._ZN3refI15model_converterED2Ev.exitthread-pre-split_crit_edge ], [ %33, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %61, ptr %0, align 8, !tbaa !245
  %.not.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i6, label %_ZN3refI15model_converterEC2ERKS1_.exit7, label %_ZN3refI15model_converterEC2ERKS1_.exit7.sink.split

62:                                               ; preds = %46, %_ZNK6solver19get_model_converterEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %63

64:                                               ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !245, !noalias !626
  store ptr %66, ptr %0, align 8, !tbaa !245, !alias.scope !626
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZN3refI15model_converterEC2ERKS1_.exit7, label %_ZN3refI15model_converterEC2ERKS1_.exit7.sink.split

_ZN3refI15model_converterEC2ERKS1_.exit7.sink.split: ; preds = %64, %_ZN3refI15model_converterED2Ev.exit, %_ZN3refI15model_converterEC2ERKS1_.exit
  %.sink21 = phi ptr [ %61, %_ZN3refI15model_converterED2Ev.exit ], [ %5, %_ZN3refI15model_converterEC2ERKS1_.exit ], [ %66, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !243
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !243
  br label %_ZN3refI15model_converterEC2ERKS1_.exit7

_ZN3refI15model_converterEC2ERKS1_.exit7:         ; preds = %_ZN3refI15model_converterEC2ERKS1_.exit7.sink.split, %64, %_ZN3refI15model_converterED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4745) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref.100, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3880
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK3sat6solver10trail_sizeEv.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !246
  br label %_ZNK3sat6solver10trail_sizeEv.exit

_ZNK3sat6solver10trail_sizeEv.exit:               ; preds = %3, %14
  %.0.i.i = phi i32 [ %16, %14 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %18 = load ptr, ptr %17, align 8, !tbaa !582
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver10trail_sizeEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !246
  %22 = shl i32 %21, 1
  %.not.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.preheader29

.preheader29:                                     ; preds = %_ZNK3sat6solver8num_varsEv.exit, %.noexc18
  %23 = phi ptr [ %.pr.pre.i.i, %.noexc18 ], [ null, %_ZNK3sat6solver8num_varsEv.exit ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader29
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !246
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %.preheader29
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %10, align 8, !tbaa !209
  br label %.preheader29

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %22, ptr %28, align 4, !tbaa !246
  %29 = zext i32 %22 to i64
  %30 = shl nuw nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %30, i1 false), !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK3sat6solver10trail_sizeEv.exit, %.lr.ph.preheader.i.i, %_ZNK3sat6solver8num_varsEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4648
  invoke void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %58

._crit_edge:                                      ; preds = %101, %.preheader
  %33 = load ptr, ptr %10, align 8, !tbaa !209
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19:         ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !246
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23
  %.06.i.i21 = phi ptr [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19 ]
  %40 = load ptr, ptr %.06.i.i21, align 8, !tbaa !247
  %41 = load ptr, ptr %4, align 8, !tbaa !248
  %.not.i.i.i.i.i22 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23, label %42

42:                                               ; preds = %.lr.ph.i.i20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !249
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !249
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23

47:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23 unwind label %55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23: ; preds = %47, %42, %.lr.ph.i.i20
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i21, i64 8
  %49 = icmp ult ptr %48, %39
  br i1 %49, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19
  %50 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i19 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #30
  unreachable

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

58:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %59 = load ptr, ptr %11, align 8, !tbaa !253
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %60, align 4, !tbaa !246
  %61 = lshr i32 %.sroa.0.0.copyload.i, 1
  %62 = load ptr, ptr %17, align 8, !tbaa !582
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 8, !tbaa !629
  %66 = icmp ugt i32 %65, %2
  br i1 %66, label %101, label %67

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %10, align 8, !tbaa !209
  %69 = zext i32 %.sroa.0.0.copyload.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !247
  %72 = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %71, ptr %5, align 8, !tbaa !293
  store ptr %72, ptr %32, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !249
  %75 = add i32 %74, 2
  store i32 %75, ptr %73, align 4, !tbaa !249
  %76 = load ptr, ptr %9, align 8, !tbaa !209
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !246
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !246
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc25 unwind label %85

.noexc25:                                         ; preds = %84
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %87

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

87:                                               ; preds = %78, %.noexc25
  %88 = phi i32 [ %.pre2.i.i, %.noexc25 ], [ %80, %78 ]
  %89 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %76, %78 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %71, ptr %92, align 8, !tbaa !247
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !246
  %94 = load i32, ptr %73, align 4, !tbaa !249
  %95 = add i32 %94, -1
  store i32 %95, ptr %73, align 4, !tbaa !249
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #30
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %67, %87, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %58, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !630

102:                                              ; preds = %.loopexit, %.loopexit.split-lp, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  %8 = load ptr, ptr %2, align 8, !tbaa !252
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !252
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  br label %15

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %._crit_edge, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %8, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !246
  %.not15.i = icmp ugt i32 %7, %14
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %15

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

15:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %16 = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i1723 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i1723, ptr %16, align 4, !tbaa !246
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %17 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !246
  %21 = icmp ugt i32 %7, %20
  br i1 %21, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %22

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !252
  br label %thread-pre-split.i, !llvm.loop !631

22:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %7, ptr %23, align 4, !tbaa !246
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %7
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %24 = zext i32 %7 to i64
  %25 = zext i32 %.0.i16.i.ph to i64
  %26 = getelementptr [4 x i8], ptr %17, i64 %25
  %27 = sub nsw i64 %24, %25
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false), !tbaa !246
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %15, %22, %.lr.ph.preheader.i
  %.0.i14 = phi i32 [ %7, %.lr.ph.preheader.i ], [ %.0.i1723, %15 ], [ %7, %22 ]
  %.not = icmp eq i32 %.0.i14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %wide.trip.count = zext i32 %.0.i14 to i64
  br label %31

._crit_edge:                                      ; preds = %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE6resizeEj.exit
  ret void

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !247
  %35 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr noundef %34)
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %30, align 8, !tbaa !582
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !629
  br label %42

42:                                               ; preds = %31, %37
  %43 = phi i32 [ %41, %37 ], [ -1, %31 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !252
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %43, ptr %45, align 4, !tbaa !246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !632
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14sat_smt_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ref.102, align 8
  tail call void @_ZN14sat_smt_solver14init_check_satEv(ptr noundef nonnull align 8 dereferenceable(4745) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %12 = load i8, ptr %11, align 8, !tbaa !601, !range !271, !noundef !273
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %199, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !275
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %18, align 8, !tbaa !209
  %.not81 = icmp eq i32 %1, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %37, %14
  %19 = invoke noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %46 unwind label %47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  %22 = invoke noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !249
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %23
  %28 = load ptr, ptr %18, align 8, !tbaa !209
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !246
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !246
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %22, ptr %42, align 8, !tbaa !247
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !633

44:                                               ; preds = %36, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %198

46:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %49, label %172

47:                                               ; preds = %143, %142, %49, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %198

49:                                               ; preds = %46
  invoke void @_ZN14sat_smt_solver23internalize_assumptionsERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %50 unwind label %47

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %52 = load ptr, ptr %51, align 8, !tbaa !253
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !246
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %54, %50
  %.0.i.i = phi i32 [ %56, %54 ], [ 0, %50 ]
  %57 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %10, i32 noundef %.0.i.i, ptr noundef %52)
          to label %_ZN3sat6solver5checkERK7svectorINS_7literalEjE.exit unwind label %58

58:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 1
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #26
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %198

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i32 } %59, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #26
  %66 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %67 unwind label %83

67:                                               ; preds = %63
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %70 unwind label %83

70:                                               ; preds = %68
  br i1 %69, label %71, label %85

71:                                               ; preds = %70
  invoke void @_Z12verbose_lockv()
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.28, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74
  %76 = load ptr, ptr %65, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %79)
          to label %81 unwind label %83

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %81
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %94, %87, %81, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %72, %71, %68, %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %141

85:                                               ; preds = %70
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %87 unwind label %83

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.28, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %87
  %89 = load ptr, ptr %65, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %92)
          to label %94 unwind label %83

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %67
  %96 = load ptr, ptr %15, align 8, !tbaa !275
  %97 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %96)
          to label %_ZN11ast_manager3incEv.exit unwind label %83

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  br i1 %97, label %98, label %137

98:                                               ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %99 unwind label %121

99:                                               ; preds = %98
  %100 = load ptr, ptr %65, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %103)
          to label %104 unwind label %123

104:                                              ; preds = %99
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 41)
          to label %105 unwind label %125

105:                                              ; preds = %104
  call void @_ZN14sat_smt_solver18set_reason_unknownEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %106 = load ptr, ptr %5, align 8, !tbaa !215
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !212
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = load ptr, ptr %6, align 8, !tbaa !215
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = load i64, ptr %112, align 8, !tbaa !212
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %116 = load ptr, ptr %7, align 8, !tbaa !215
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %119 = load i64, ptr %117, align 8, !tbaa !212
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

121:                                              ; preds = %98
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !215
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %125
  %130 = load i64, ptr %128, align 8, !tbaa !212
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %126, %125 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !215
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %135 = load i64, ptr %133, align 8, !tbaa !212
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

137:                                              ; preds = %_ZN11ast_manager3incEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.026 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ 0, %_ZN11ast_manager3incEv.exit ]
  invoke void @__cxa_end_catch()
          to label %138 unwind label %139

138:                                              ; preds = %137
  br i1 %97, label %172, label %_ZN3sat6solver5checkERK7svectorINS_7literalEjE.exit

_ZN3sat6solver5checkERK7svectorINS_7literalEjE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %138
  %.027 = phi i32 [ %.026, %138 ], [ %57, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  switch i32 %.027, label %144 [
    i32 1, label %142
    i32 -1, label %143
  ]

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %198

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %84, %83 ]
  invoke void @__cxa_end_catch()
          to label %198 unwind label %200

142:                                              ; preds = %_ZN3sat6solver5checkERK7svectorINS_7literalEjE.exit
  invoke void @_ZN14sat_smt_solver17check_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(4745) %0)
          to label %172 unwind label %47

143:                                              ; preds = %_ZN3sat6solver5checkERK7svectorINS_7literalEjE.exit
  invoke void @_ZN14sat_smt_solver12extract_coreEv(ptr noundef nonnull align 8 dereferenceable(4745) %0)
          to label %172 unwind label %47

144:                                              ; preds = %_ZN3sat6solver5checkERK7svectorINS_7literalEjE.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %146 = load ptr, ptr %145, align 8, !tbaa !270
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.critedge.thread, label %_ZN14sat_smt_solver7get_eufEv.exit

_ZN14sat_smt_solver7get_eufEv.exit:               ; preds = %144
  %148 = call ptr @__dynamic_cast(ptr nonnull %146, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #26
  %.not51.not = icmp eq ptr %148, null
  br i1 %.not51.not, label %.critedge.thread, label %149

149:                                              ; preds = %_ZN14sat_smt_solver7get_eufEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3euf6solver13get_sls_modelEv(ptr dead_on_unwind nonnull writable sret(%class.ref.102) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8456) %148)
          to label %150 unwind label %165

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8, !tbaa !256
  %.not79 = icmp eq ptr %151, null
  br i1 %.not79, label %.critedge, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !259
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !259
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.critedge.thread104

157:                                              ; preds = %152
  %158 = load ptr, ptr %151, align 8, !tbaa !8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(96) %151) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %.critedge.thread104 unwind label %160

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

.critedge.thread104:                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

.critedge:                                        ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.thread

163:                                              ; preds = %.critedge.thread
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %198

165:                                              ; preds = %149
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

.critedge.thread:                                 ; preds = %.critedge, %_ZN14sat_smt_solver7get_eufEv.exit, %144
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %168 = load ptr, ptr %167, align 8, !tbaa !215
  %169 = load ptr, ptr %0, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %168)
          to label %172 unwind label %163

172:                                              ; preds = %.critedge.thread104, %142, %143, %.critedge.thread, %46, %138
  %.1 = phi i32 [ 0, %138 ], [ %19, %46 ], [ -1, %143 ], [ 1, %142 ], [ 1, %.critedge.thread104 ], [ %.027, %.critedge.thread ]
  %173 = load ptr, ptr %18, align 8, !tbaa !209
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %172
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !246
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %181 = load ptr, ptr %4, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !249
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !249
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %179
  br i1 %189, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %190 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %192

192:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #30
  unreachable

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

198:                                              ; preds = %47, %58, %141, %139, %165, %163, %44
  %.merged = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn, %141 ], [ %48, %47 ], [ %59, %58 ], [ %140, %139 ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged

199:                                              ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.024 = phi i32 [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ -1, %3 ]
  ret i32 %.024

200:                                              ; preds = %141
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #30
  unreachable
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
  %11 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  tail call void @_ZN3euf6solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  %13 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  tail call void @_ZN3euf6solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2304
  %12 = load ptr, ptr %11, align 8, !tbaa !634
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %12, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
  %11 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  tail call void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solverD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4745) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solverD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4745) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(4745) %2, i64 noundef 4752) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #7 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %7 = getelementptr inbounds i8, ptr %0, i64 -64
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  %13 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  tail call void @_ZN3euf6solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver28user_propagate_register_exprEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2304
  %12 = load ptr, ptr %11, align 8, !tbaa !634
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %12, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  tail call void @_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
  %11 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  tail call void @_ZN3euf6solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
  %11 = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  tail call void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !243
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !243
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !635
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !636
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !249
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !249
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !246
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %38 = load ptr, ptr %28, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !249
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !249
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !254
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !209
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !246
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !215
  %34 = load i64, ptr %27, align 8, !tbaa !212
  store i64 %34, ptr %25, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !211
  store ptr %27, ptr %2, align 8, !tbaa !215
  store i64 0, ptr %36, align 8, !tbaa !211
  store i8 0, ptr %27, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !215
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !212
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !209
  store i32 %15, ptr %49, align 4, !tbaa !246
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver13get_sls_modelEv(ptr dead_on_unwind writable sret(%class.ref.102) align 8, ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8sat2goal2mcclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8goal2sat12update_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !249
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
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI5lboolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI5lboolLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !211
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !215
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
  %33 = load i8, ptr %31, align 1, !tbaa !212
  store i8 %33, ptr %30, align 1, !tbaa !212
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
  %36 = load i8, ptr %3, align 1, !tbaa !212
  store i8 %36, ptr %21, align 1, !tbaa !212
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
  %42 = load i8, ptr %3, align 1, !tbaa !212
  store i8 %42, ptr %21, align 1, !tbaa !212
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
  %48 = load i8, ptr %46, align 1, !tbaa !212
  store i8 %48, ptr %45, align 1, !tbaa !212
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
  %55 = load i8, ptr %3, align 1, !tbaa !212
  store i8 %55, ptr %21, align 1, !tbaa !212
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
  %65 = load i8, ptr %63, align 1, !tbaa !212
  store i8 %65, ptr %21, align 1, !tbaa !212
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
  %72 = load i8, ptr %3, align 1, !tbaa !212
  store i8 %72, ptr %21, align 1, !tbaa !212
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
  %78 = load i8, ptr %75, align 1, !tbaa !212
  store i8 %78, ptr %74, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !211
  %81 = load ptr, ptr %0, align 8, !tbaa !215
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !212
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !211
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !215
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !241

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
  %33 = load i8, ptr %12, align 1, !tbaa !212
  store i8 %33, ptr %31, align 1, !tbaa !212
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
  %40 = load i8, ptr %3, align 1, !tbaa !212
  store i8 %40, ptr %38, align 1, !tbaa !212
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
  %48 = load i8, ptr %46, align 1, !tbaa !212
  store i8 %48, ptr %44, align 1, !tbaa !212
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
  store ptr %31, ptr %0, align 8, !tbaa !215
  store i64 %.0, ptr %13, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !637
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !638
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !639
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !640
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !576
  %17 = load ptr, ptr %0, align 8, !tbaa !568
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !576
  %24 = load ptr, ptr %0, align 8, !tbaa !568
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8goal2sat2siER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !641
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !246
  br label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit

_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit: ; preds = %3, %11
  %.0.i.i.i = phi i32 [ %13, %11 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %16, align 8
  %.sroa.624.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %.0.i.i.i, ptr %.sroa.624.8..sroa_idx, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !254
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.noexc7, label %19

19:                                               ; preds = %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !246
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !246
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.noexc7, label %.noexc11

.noexc7:                                          ; preds = %19, %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !254
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %.noexc11

.noexc11:                                         ; preds = %.noexc7, %19
  %25 = phi i32 [ %.pre2.i.i, %.noexc7 ], [ %21, %19 ]
  %26 = phi ptr [ %.pre.i.i, %.noexc7 ], [ %17, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %15, ptr %29, align 8, !tbaa !589
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !246
  %31 = load ptr, ptr %5, align 8, !tbaa !641
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI4exprPS0_E, i64 16), ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2, ptr %.sroa.6.8..sroa_idx, align 8
  %36 = load ptr, ptr %31, align 8, !tbaa !254
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.noexc12, label %38

38:                                               ; preds = %.noexc11
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !246
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !246
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %.noexc12, label %44

.noexc12:                                         ; preds = %38, %.noexc11
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %.pre.i.i8 = load ptr, ptr %31, align 8, !tbaa !254
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !246
  br label %44

44:                                               ; preds = %.noexc12, %38
  %45 = phi i32 [ %.pre2.i.i10, %.noexc12 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i8, %.noexc12 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %34, ptr %49, align 8, !tbaa !589
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !246
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !249
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %51, %44
  %55 = load ptr, ptr %8, align 8, !tbaa !209
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !246
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !246
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

63:                                               ; preds = %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i13 = load ptr, ptr %8, align 8, !tbaa !209
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i.i15, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i13, %63 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %2, ptr %68, align 8, !tbaa !247
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !246
  %.not.i.i.i.i16 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !249
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %70
  %74 = load i32, ptr %66, align 4, !tbaa !246
  %75 = getelementptr inbounds i8, ptr %65, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !246
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i18 = load ptr, ptr %8, align 8, !tbaa !209
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17, %78
  %79 = phi i32 [ %.pre2.i.i20, %78 ], [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17 ]
  %80 = phi ptr [ %.pre.i.i18, %78 ], [ %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i17 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %1, ptr %83, align 8, !tbaa !247
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !577
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %85, align 8, !tbaa !567
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions4copyER15ast_translationRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %6, %3 ]
  %11 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !563
  %12 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %12, label %13, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !566

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %13, %3
  %.sroa.0.1.i.i = phi ptr [ %6, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %10, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %.not15 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %20 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !577
  %21 = load ptr, ptr %1, align 8, !tbaa !568
  %22 = load ptr, ptr %17, align 8, !tbaa !576
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !567
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit11

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %19
  %26 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %20)
  %.pre = load ptr, ptr %1, align 8, !tbaa !568
  %.pre17 = load ptr, ptr %17, align 8, !tbaa !576
  %27 = icmp eq ptr %.pre, %.pre17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !567
  br i1 %27, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit11, label %30

30:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %31 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %29)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit11

_ZN15ast_translationclI4exprEEPT_PKS2_.exit11:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %30
  %.0.i.i26 = phi ptr [ %26, %30 ], [ %26, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %20, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  %.0.i.i10 = phi ptr [ %31, %30 ], [ %29, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %25, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i26, ptr %4, align 8, !tbaa !577
  store ptr %.0.i.i10, ptr %18, align 8, !tbaa !567
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not1.i.i = icmp eq ptr %32, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit11, %35
  %.sroa.012.1 = phi ptr [ %36, %35 ], [ %32, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit11 ]
  %33 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !563
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !566

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %35, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit11
  %.sroa.012.2 = phi ptr [ %32, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit11 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %36, %35 ]
  %.not = icmp eq ptr %.sroa.012.2, %15
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !637
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !642
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !643
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !254
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !246
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !215
  %34 = load i64, ptr %27, align 8, !tbaa !212
  store i64 %34, ptr %25, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !211
  store ptr %27, ptr %2, align 8, !tbaa !215
  store i64 0, ptr %36, align 8, !tbaa !211
  store i8 0, ptr %27, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !215
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !212
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !254
  store i32 %15, ptr %49, align 4, !tbaa !246
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !647
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !246
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = icmp ugt i32 %10, %5
  br i1 %13, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %.lr.ph.i.i.preheader ]
  %16 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %17 = load ptr, ptr %3, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !249
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !249
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

23:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %23, %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %12
  br i1 %25, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %26 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %5, ptr %27, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprPS0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprPS0_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !651
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !577
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !567
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !577
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !613
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !217
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !563
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !613
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !652

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !563
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !613
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !653

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !563
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !563
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !219
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !219
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !563
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !220
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !219
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !219
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !217
  %10 = load i32, ptr %4, align 8, !tbaa !218
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !563
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !613
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !563
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !655

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !563
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !656

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !657

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !220
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !218
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !577
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !613
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !217
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !563
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !613
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !220
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !220
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %41 = load i32, ptr %3, align 4, !tbaa !219
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !219
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !658

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !563
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !613
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !220
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !220
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %60 = load i32, ptr %3, align 4, !tbaa !219
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !219
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !659

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !218
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !217
  %9 = load i32, ptr %2, align 8, !tbaa !218
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !563
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !613
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !563
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !655

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !563
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !656

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !657

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !217
  store i32 %4, ptr %2, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !220
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13move_to_frontEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9sat_phaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9sat_phaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN14sat_smt_solver9sat_phaseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN14sat_smt_solver9sat_phaseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN14sat_smt_solver9sat_phaseD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !253
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !246
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !215
  %34 = load i64, ptr %27, align 8, !tbaa !212
  store i64 %34, ptr %25, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !211
  store ptr %27, ptr %2, align 8, !tbaa !215
  store i64 0, ptr %36, align 8, !tbaa !211
  store i8 0, ptr %27, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !215
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !212
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !253
  store i32 %15, ptr %49, align 4, !tbaa !246
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !285
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

19:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !276
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %23, %19, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %8, %2
  %26 = phi i32 [ %5, %8 ], [ %.pre.i, %23 ], [ %5, %19 ], [ %5, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %5, %2 ]
  %.0.i = phi ptr [ %1, %8 ], [ %25, %23 ], [ %1, %19 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %1, %2 ]
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread

29:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !276
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !282
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread10, label %_ZNK14sat_smt_solver10is_literalEP4expr.exit

_ZNK14sat_smt_solver10is_literalEP4expr.exit:     ; preds = %33
  %39 = load i32, ptr %37, align 8, !tbaa !285
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread10, label %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread

_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %29, %_ZNK14sat_smt_solver10is_literalEP4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 840
  %44 = load ptr, ptr %43, align 8, !tbaa !660
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24)
  %45 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %44, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %45, i32 noundef 0, ptr noundef null)
  %47 = load ptr, ptr %41, align 8, !tbaa !275
  %48 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef 2, ptr noundef %46, ptr noundef nonnull %1)
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %49

49:                                               ; preds = %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !249
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %49, %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !246
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !246
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

62:                                               ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %56, %62
  %63 = phi i32 [ %.pre2.i.i, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %48, ptr %67, align 8, !tbaa !247
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !246
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  call void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull %1, ptr noundef %46)
  br label %_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread10

_ZNK14sat_smt_solver10is_literalEP4expr.exit.thread10: ; preds = %33, %_ZNK14sat_smt_solver10is_literalEP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %1, %_ZNK14sat_smt_solver10is_literalEP4expr.exit ], [ %1, %33 ]
  ret ptr %.0
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !246
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %2, %8
  %.0.i.i.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  %11 = icmp eq i32 %4, %.0.i.i.i
  br i1 %11, label %12, label %19

12:                                               ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !246
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  store i8 0, ptr %20, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4264) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %5, align 8, !tbaa !209
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !246
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %19, %30
  %.0.i.i = phi i32 [ %32, %30 ], [ 0, %19 ]
  %33 = load i32, ptr %3, align 8, !tbaa !10
  %34 = sub i32 %.0.i.i, %33
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %35
  tail call void @_ZN8goal2satclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %38 = load ptr, ptr %37, align 8, !tbaa !242
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %42 = load ptr, ptr %23, align 8, !tbaa !275
  tail call void @_ZN8sat2goal2mcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(976) %42)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !243
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !243
  %46 = load ptr, ptr %37, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !243
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !243
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  br label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

_ZN3refIN8sat2goal2mcEEaSEPS1_.exit:              ; preds = %40, %47, %52
  store ptr %41, ptr %37, align 8, !tbaa !242
  br label %55

55:                                               ; preds = %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %56 = phi ptr [ %41, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  tail call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(4264) %21, ptr noundef nonnull align 8 dereferenceable(41) %26)
  %57 = load ptr, ptr %5, align 8, !tbaa !209
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !246
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3: ; preds = %55, %59
  %.0.i.i2 = phi i32 [ %61, %59 ], [ 0, %55 ]
  store i32 %.0.i.i2, ptr %3, align 8, !tbaa !10
  %62 = load ptr, ptr %23, align 8, !tbaa !275
  %63 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %62)
  %64 = zext i1 %63 to i32
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3
  %.0 = phi i32 [ %64, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit3 ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver13push_internalEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3sat6solver9user_pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  tail call void @_ZN8goal2sat9user_pushEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !246
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %10, %1
  %.0.i.i = phi i32 [ %12, %10 ], [ 0, %1 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !252
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !246
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !246
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN11trail_stack10push_scopeEv.exit

21:                                               ; preds = %15, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !252
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  store i32 %.0.i.i, ptr %26, align 4, !tbaa !246
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit, label %32

32:                                               ; preds = %_ZN11trail_stack10push_scopeEv.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !246
  br label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit

_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit: ; preds = %_ZN11trail_stack10push_scopeEv.exit, %32
  %.0.i.i.i = phi i32 [ %34, %32 ], [ 0, %_ZN11trail_stack10push_scopeEv.exit ]
  %35 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %36, align 8
  %.sroa.627.8..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %.0.i.i.i, ptr %.sroa.627.8..sroa_idx, align 8
  %37 = load ptr, ptr %5, align 8, !tbaa !254
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.noexc7, label %39

39:                                               ; preds = %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !246
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !246
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %.noexc7, label %45

.noexc7:                                          ; preds = %39, %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i4 = load ptr, ptr %5, align 8, !tbaa !254
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i6 = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !246
  br label %45

45:                                               ; preds = %.noexc7, %39
  %46 = phi i32 [ %.pre2.i.i6, %.noexc7 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i4, %.noexc7 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %35, ptr %50, align 8, !tbaa !589
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit9, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !246
  br label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit9

_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit9: ; preds = %45, %56
  %.0.i.i.i8 = phi i32 [ %58, %56 ], [ 0, %45 ]
  %59 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %52, ptr %60, align 8
  %.sroa.623.8..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %.0.i.i.i8, ptr %.sroa.623.8..sroa_idx, align 8
  %61 = load ptr, ptr %5, align 8, !tbaa !254
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.noexc14, label %63

63:                                               ; preds = %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit9
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !246
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !246
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %.noexc14, label %.noexc19

.noexc14:                                         ; preds = %63, %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit9
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i10 = load ptr, ptr %5, align 8, !tbaa !254
  %.phi.trans.insert.i.i11 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i12 = load i32, ptr %.phi.trans.insert.i.i11, align 4, !tbaa !246
  br label %.noexc19

.noexc19:                                         ; preds = %.noexc14, %63
  %69 = phi i32 [ %.pre2.i.i12, %.noexc14 ], [ %65, %63 ]
  %70 = phi ptr [ %.pre.i.i10, %.noexc14 ], [ %61, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %59, ptr %73, align 8, !tbaa !589
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !246
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %76 = load i32, ptr %75, align 8, !tbaa !246
  %77 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %78, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %76, ptr %.sroa.6.8..sroa_idx, align 8
  %79 = load ptr, ptr %5, align 8, !tbaa !254
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.noexc20, label %81

81:                                               ; preds = %.noexc19
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !246
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !246
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %.noexc20, label %87

.noexc20:                                         ; preds = %81, %.noexc19
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i16 = load ptr, ptr %5, align 8, !tbaa !254
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre2.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !246
  br label %87

87:                                               ; preds = %.noexc20, %81
  %88 = phi i32 [ %.pre2.i.i18, %.noexc20 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i16, %.noexc20 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %77, ptr %92, align 8, !tbaa !589
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !246
  ret void
}

declare void @_ZN8goal2satclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8sat2goal2mcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3sat6solver9user_pushEv(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

declare void @_ZN8goal2sat9user_pushEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !252
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !252
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !246
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !215
  %34 = load i64, ptr %27, align 8, !tbaa !212
  store i64 %34, ptr %25, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !211
  store ptr %27, ptr %2, align 8, !tbaa !215
  store i64 0, ptr %36, align 8, !tbaa !211
  store i8 0, ptr %27, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !215
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !212
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !252
  store i32 %15, ptr %49, align 4, !tbaa !246
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !661
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !663
  store i32 %3, ptr %5, align 4, !tbaa !246
  ret void
}

declare void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) local_unnamed_addr #0

declare void @_ZN8goal2sat8user_popEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver8user_popEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) unnamed_addr #0

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %class.sat2goal, align 8
  %4 = alloca %class.goal, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %9, align 8, !tbaa !209
  %10 = invoke noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !246
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %11, %17
  %.0.i.i.i = phi i32 [ %19, %17 ], [ 0, %11 ]
  %20 = icmp eq i32 %13, %.0.i.i.i
  br i1 %20, label %21, label %68

21:                                               ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %23 = load i8, ptr %22, align 8, !tbaa !213, !range !271, !noundef !273
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %68, label %27

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %101

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %94

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !243
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !243
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %30) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %39 unwind label %94

39:                                               ; preds = %31, %28, %36
  store ptr null, ptr %29, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr %6, align 8, !tbaa !275
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(976) %40, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %41 unwind label %96

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  invoke void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(4264) %5, ptr noundef nonnull align 8 dereferenceable(41) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %45
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !246
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %55 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %56 = load ptr, ptr %46, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !249
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !249
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

62:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %62, %57, %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %64 = icmp ult ptr %63, %54
  br i1 %64, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !209
  %.not.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %65 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %45
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  store i8 1, ptr %22, align 8, !tbaa !213
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit, %21, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !209
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10:         ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !246
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not.i11 = icmp eq i32 %72, 0
  br i1 %.not.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i18, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15
  %.06.i.i13 = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15 ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10 ]
  %76 = load ptr, ptr %.06.i.i13, align 8, !tbaa !247
  %77 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15, label %78

78:                                               ; preds = %.lr.ph.i.i12
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !249
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !249
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15 unwind label %91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15: ; preds = %83, %78, %.lr.ph.i.i12
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i13, i64 8
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15
  %.pre.i17 = load ptr, ptr %9, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %.pre.i17, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10
  %86 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16 ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i18
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #30
  unreachable

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

94:                                               ; preds = %36, %27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #26
  br label %99

99:                                               ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %lpad.phi, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %99, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

101:                                              ; preds = %100, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %26, %25 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i32 @_ZN3sat6solver12find_mutexesERK7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !593
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !246
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !593
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !246
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !248
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !246
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !247
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !249
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !246
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !246
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !209
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !246
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !209
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !247
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !246
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !664

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !593
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !246
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !246
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !596
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !246
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !599

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !596
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !232
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !230
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !597
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !229
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !226
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !221
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !597
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !665
  store i32 2, ptr %34, align 4, !tbaa !226
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !232
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !232
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !665
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !226
  store i32 %16, ptr %.043, align 8, !tbaa !221
  %43 = load i32, ptr %3, align 4, !tbaa !231
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !231
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !666

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !226
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !221
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !597
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !665
  store i32 2, ptr %57, align 4, !tbaa !226
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !232
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !232
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !665
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !226
  store i32 %16, ptr %.0, align 8, !tbaa !221
  %66 = load i32, ptr %3, align 4, !tbaa !231
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !231
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !667

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !230
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !226
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !229
  %12 = load i32, ptr %2, align 8, !tbaa !230
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !226
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !221
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !226
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !668

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !226
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !669

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !670

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !229
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !229
  store i32 %4, ptr %2, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !593
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !593
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !246
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !210
  %23 = load ptr, ptr %2, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !215
  %31 = load i64, ptr %24, align 8, !tbaa !212
  store i64 %31, ptr %22, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !211
  store ptr %24, ptr %2, align 8, !tbaa !215
  store i64 0, ptr %33, align 8, !tbaa !211
  store i8 0, ptr %24, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !215
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !212
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !593
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !246
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !3
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !622
  store ptr %60, ptr %58, align 8, !tbaa !622
  store ptr null, ptr %59, align 8, !tbaa !622
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !671

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !246
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !593
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !593
  store i32 %15, ptr %47, align 4, !tbaa !246
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !593
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !246
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !246
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !247
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !249
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !249
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !672

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver4cubeER7svectorIjjERS1_INS_7literalEjEj(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !607
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !607
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !611
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !612
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !610
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !610
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !613
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !607
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !605
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !613
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !605
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !612
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !612
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !605
  %41 = load i32, ptr %3, align 4, !tbaa !611
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !611
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !673

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !605
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !613
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !605
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !612
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !612
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !605
  %60 = load i32, ptr %3, align 4, !tbaa !611
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !611
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !674

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !610
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !605
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !607
  %9 = load i32, ptr %2, align 8, !tbaa !610
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !613
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !605
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !247
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !675

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !605
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !247
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !676

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !677

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !607
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !607
  store i32 %4, ptr %2, align 8, !tbaa !610
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !612
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver14init_check_satEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4264) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !246
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %13 = load ptr, ptr %3, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !249
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !249
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  tail call void @_ZN14sat_smt_solver22dependency2assumptions5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN3refI15model_converterEaSEPS0_.exit, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !243
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN3refI15model_converterEaSEPS0_.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %26) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  br label %_ZN3refI15model_converterEaSEPS0_.exit

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %27, %32
  store ptr null, ptr %25, align 8, !tbaa !245
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %37 = load i64, ptr %36, align 8, !tbaa !211
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str, i64 noundef 15)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  store i8 0, ptr %39, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver23internalize_assumptionsERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !246
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %37

._crit_edge:                                      ; preds = %37, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit19

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit19: ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !246
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not1722 = icmp eq i32 %25, 0
  br i1 %.not1722, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %44

37:                                               ; preds = %.lr.ph, %37
  %.021 = phi ptr [ %6, %.lr.ph ], [ %43, %37 ]
  %38 = load ptr, ptr %.021, align 8, !tbaa !247
  %39 = load ptr, ptr %14, align 8, !tbaa !275
  call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call i32 @_ZN8goal2sat11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %38)
  store i32 %40, ptr %4, align 4
  call void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef %38, i32 %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !270, !nonnull !273, !noundef !273
  %42 = call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #26
  call void @_ZN3euf6solver10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %42, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %43, %12
  br i1 %.not, label %._crit_edge, label %37

._crit_edge25:                                    ; preds = %44, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit19
  ret void

44:                                               ; preds = %.lr.ph24, %44
  %.01623 = phi ptr [ %22, %.lr.ph24 ], [ %50, %44 ]
  %45 = load ptr, ptr %.01623, align 8, !tbaa !247
  %46 = load ptr, ptr %30, align 8, !tbaa !275
  call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = call i32 @_ZN8goal2sat11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %45)
  store i32 %47, ptr %3, align 4
  call void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef %45, i32 %47)
  %48 = load ptr, ptr %36, align 8, !tbaa !270, !nonnull !273, !noundef !273
  %49 = call ptr @__dynamic_cast(ptr nonnull %48, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #26
  call void @_ZN3euf6solver10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %49, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %.01623, i64 8
  %.not17 = icmp eq ptr %50, %28
  br i1 %.not17, label %._crit_edge25, label %44
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver18set_reason_unknownEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %9, label %10, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !211
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i = icmp eq ptr %1, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %14, !prof !241

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !212
  store i8 %16, ptr %4, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store i64 %18, ptr %19, align 8, !tbaa !211
  %20 = load ptr, ptr %3, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !212
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store ptr %7, ptr %3, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !211
  store i64 %24, ptr %22, align 8, !tbaa !211
  %25 = load i64, ptr %8, align 8, !tbaa !212
  store i64 %25, ptr %5, align 8, !tbaa !212
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %5, align 8, !tbaa !212
  store ptr %7, ptr %3, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store i64 %28, ptr %29, align 8, !tbaa !211
  %30 = load i64, ptr %8, align 8, !tbaa !212
  store i64 %30, ptr %5, align 8, !tbaa !212
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %4, ptr %1, align 8, !tbaa !215
  store i64 %26, ptr %8, align 8, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %1, align 8, !tbaa !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %4, %31 ], [ %8, %32 ], [ %7, %10 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !211
  store i8 0, ptr %33, align 1, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !211
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %.not.i.i = icmp ugt i64 %8, %15
  br i1 %.not.i.i, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %16
  %17 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 %2, ptr %18, align 1, !tbaa !212
  store i64 %8, ptr %4, align 8, !tbaa !211
  %19 = load ptr, ptr %1, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 0, ptr %20, align 1, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !210
  %22 = load ptr, ptr %1, align 8, !tbaa !215
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %25 = load i64, ptr %4, align 8, !tbaa !211
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  store ptr %22, ptr %0, align 8, !tbaa !215
  %28 = load i64, ptr %10, align 8, !tbaa !212
  store i64 %28, ptr %21, align 8, !tbaa !212
  %.pre1 = load i64, ptr %4, align 8, !tbaa !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = phi i64 [ %25, %24 ], [ %.pre1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !211
  store ptr %10, ptr %1, align 8, !tbaa !215
  store i64 0, ptr %4, align 8, !tbaa !211
  store i8 0, ptr %10, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !211
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !212
  store i8 %22, ptr %20, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !211
  %25 = load ptr, ptr %1, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !210
  %28 = load ptr, ptr %1, align 8, !tbaa !215
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !211
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !215
  %34 = load i64, ptr %12, align 8, !tbaa !212
  store i64 %34, ptr %27, align 8, !tbaa !212
  %.pre = load i64, ptr %5, align 8, !tbaa !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !211
  store ptr %12, ptr %1, align 8, !tbaa !215
  store i64 0, ptr %5, align 8, !tbaa !211
  store i8 0, ptr %12, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver17check_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.mk_pp, align 8
  %3 = alloca %struct.mk_pp, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %11 = load i32, ptr %10, align 8, !tbaa !238
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %9, %1 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !678
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !680

_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit:   ; preds = %.lr.ph.i.i.i.i, %16, %1
  %.sroa.0.1.i.i = phi ptr [ %9, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not24 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !274
  br label %20

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.018.025 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.018.2, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !246
  %22 = lshr i32 %.sroa.0.0.copyload, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !289
  %26 = trunc i32 %.sroa.0.0.copyload to i1
  %27 = sub nsw i32 0, %25
  %spec.select.i = select i1 %26, i32 %27, i32 %25
  %28 = icmp eq i32 %spec.select.i, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 16
  %.not1.i.i = icmp eq ptr %30, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %33
  %.sroa.018.1 = phi ptr [ %34, %33 ], [ %30, %29 ]
  %31 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !678
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i.i = icmp eq ptr %34, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !680

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %33, %29
  %.sroa.018.2 = phi ptr [ %30, %29 ], [ %.sroa.018.1, %.lr.ph.i.i ], [ %34, %33 ]
  %.not = icmp eq ptr %.sroa.018.2, %18
  br i1 %.not, label %._crit_edge, label %20

35:                                               ; preds = %20
  %36 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %37 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  tail call void @_Z12verbose_lockv()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = load ptr, ptr %.sroa.018.025, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !275
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %44 unwind label %53

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.32, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.10, i64 noundef 1)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_Z14verbose_unlockv()
  br label %74

53:                                               ; preds = %44, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %99

56:                                               ; preds = %35
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load ptr, ptr %.sroa.018.025, align 8, !tbaa !233
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !275
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %62 unwind label %71

62:                                               ; preds = %56
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.32, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.10, i64 noundef 1)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %74

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %75 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %76 unwind label %97

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !210
  %79 = load ptr, ptr %4, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !211
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !215
  %87 = load i64, ptr %80, align 8, !tbaa !212
  store i64 %87, ptr %78, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %88 = phi i64 [ %84, %82 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !211
  store ptr %80, ptr %4, align 8, !tbaa !215
  store i64 0, ptr %89, align 8, !tbaa !211
  store i8 0, ptr %80, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %100 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !215
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %91
  %95 = load i64, ptr %80, align 8, !tbaa !212
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %75) #26
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %97, %71, %53
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %54, %53 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn.pn

100:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver12extract_coreEv(ptr noundef nonnull align 8 dereferenceable(4745) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !246
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !247
  %12 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !249
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !249
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %25 = load ptr, ptr %24, align 8, !tbaa !253
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !246
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %30

30:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %32 = load ptr, ptr %31, align 8, !tbaa !253
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !246
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not8 = icmp eq i32 %35, 0
  br i1 %.not8, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.09 = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %32, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.09, align 4, !tbaa !246
  %39 = tail call noundef ptr @_ZN14sat_smt_solver22dependency2assumptions8lit2origEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %23, i32 %.sroa.01.0.copyload)
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !249
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !249
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %.lr.ph
  %44 = load ptr, ptr %3, align 8, !tbaa !209
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !246
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !246
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !209
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %39, ptr %57, align 8, !tbaa !247
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !246
  %59 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %.not = icmp eq ptr %59, %38
  br i1 %.not, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %30, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN8uint_set5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !246
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN8uint_set5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !246
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN8uint_set5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !239
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprN3sat7literalEE5resetEv.exit, label %17

17:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !238
  %21 = zext i32 %20 to i64
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %20, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %28
  %.013.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %17 ]
  %.0712.i.i = phi ptr [ %29, %28 ], [ %18, %17 ]
  %23 = load ptr, ptr %.0712.i.i, align 8, !tbaa !678
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !678
  br label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.013.i.i, 1
  br label %28

28:                                               ; preds = %26, %25
  %.1.i.i = phi i32 [ %27, %26 ], [ %.013.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i1 = icmp eq ptr %29, %22
  br i1 %.not.i.i1, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !681

._crit_edge.i.i:                                  ; preds = %28
  %30 = shl i32 %.1.i.i, 2
  %31 = icmp ugt i32 %20, 16
  %32 = mul i32 %20, 3
  %33 = icmp ugt i32 %30, %32
  %or.cond19.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond19.i.i, label %34, label %._crit_edge.thread.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp eq ptr %18, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !238
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %36, %34
  %37 = phi i32 [ %20, %34 ], [ %.pre.i.i, %36 ]
  store ptr null, ptr %10, align 8, !tbaa !237
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %19, align 8, !tbaa !238
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !233
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %42, align 8, !tbaa !235
  %43 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !236

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %41, ptr %10, align 8, !tbaa !237
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %17
  store i32 0, ptr %11, align 4, !tbaa !239
  store i32 0, ptr %14, align 8, !tbaa !240
  br label %_ZN7obj_mapI4exprN3sat7literalEE5resetEv.exit

_ZN7obj_mapI4exprN3sat7literalEE5resetEv.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !231
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %or.cond.i.i2 = select i1 %48, i1 %51, i1 false
  br i1 %or.cond.i.i2, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE5resetEv.exit, label %52

52:                                               ; preds = %_ZN7obj_mapI4exprN3sat7literalEE5resetEv.exit
  %53 = load ptr, ptr %45, align 8, !tbaa !229
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !230
  %56 = zext i32 %55 to i64
  %.idx.i.i3 = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i3
  %.not11.i.i4 = icmp eq i32 %55, 0
  br i1 %.not11.i.i4, label %._crit_edge.thread.i.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %52, %64
  %.013.i.i6 = phi i32 [ %.1.i.i8, %64 ], [ 0, %52 ]
  %.0712.i.i7 = phi ptr [ %65, %64 ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0712.i.i7, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !226
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %.lr.ph.i.i5
  store i32 0, ptr %58, align 4, !tbaa !226
  br label %64

62:                                               ; preds = %.lr.ph.i.i5
  %63 = add i32 %.013.i.i6, 1
  br label %64

64:                                               ; preds = %62, %61
  %.1.i.i8 = phi i32 [ %63, %62 ], [ %.013.i.i6, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0712.i.i7, i64 24
  %.not.i.i9 = icmp eq ptr %65, %57
  br i1 %.not.i.i9, label %._crit_edge.i.i10, label %.lr.ph.i.i5, !llvm.loop !682

._crit_edge.i.i10:                                ; preds = %64
  %66 = shl i32 %.1.i.i8, 2
  %67 = icmp ugt i32 %55, 16
  %68 = mul i32 %55, 3
  %69 = icmp ugt i32 %66, %68
  %or.cond19.i.i11 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond19.i.i11, label %70, label %._crit_edge.thread.i.i12

70:                                               ; preds = %._crit_edge.i.i10
  %71 = icmp eq ptr %53, null
  br i1 %71, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i, label %72

72:                                               ; preds = %70
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
  %.pre.i.i13 = load i32, ptr %54, align 8, !tbaa !230
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %72, %70
  %73 = phi i32 [ %55, %70 ], [ %.pre.i.i13, %72 ]
  store ptr null, ptr %45, align 8, !tbaa !229
  %74 = lshr i32 %73, 1
  store i32 %74, ptr %54, align 8, !tbaa !230
  %75 = zext nneg i32 %74 to i64
  %76 = mul nuw nsw i64 %75, 24
  %77 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i.i14:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i14
  %.08.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i14 ], [ %77, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %79, %.lr.ph.i.i.i.i.i.i.i14 ], [ %74, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %78, align 4, !tbaa !226
  %79 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i15 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i14, !llvm.loop !227

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i14, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %77, ptr %45, align 8, !tbaa !229
  br label %._crit_edge.thread.i.i12

._crit_edge.thread.i.i12:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i10, %52
  store i32 0, ptr %46, align 4, !tbaa !231
  store i32 0, ptr %49, align 8, !tbaa !232
  br label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprN3sat7literalEE5resetEv.exit, %._crit_edge.thread.i.i12
  ret void
}

declare i32 @_ZN8goal2sat11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %"struct.obj_map<expr, sat::literal>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = lshr i32 %2, 5
  %8 = load ptr, ptr %6, align 8, !tbaa !252
  %9 = icmp eq ptr %8, null
  br i1 %9, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !246
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !246
  %16 = and i32 %2, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %15, %17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit, label %57

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %3
  %.ph = phi ptr [ null, %3 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %3 ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph14 = add nuw nsw i32 %7, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !246
  %.not15 = icmp ult i32 %7, %22
  br i1 %.not15, label %23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !252
  br label %thread-pre-split.i.i, !llvm.loop !631

23:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %.ph14, ptr %24, align 4, !tbaa !246
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph14
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %25 = zext nneg i32 %.ph14 to i64
  %26 = zext nneg i32 %.0.i16.i.i.ph to i64
  %27 = getelementptr [4 x i8], ptr %19, i64 %26
  %28 = sub nsw i64 %25, %26
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %29, i1 false), !tbaa !246
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %23, %.lr.ph.preheader.i.i
  %30 = phi ptr [ %19, %.lr.ph.preheader.i.i ], [ %19, %23 ], [ %8, %_ZNK8uint_set8containsEj.exit ]
  %31 = and i32 %2, 31
  %32 = shl nuw i32 1, %31
  %33 = zext nneg i32 %7 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !246
  %36 = or i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !246
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !253
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN8uint_set6insertEj.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !246
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !246
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

46:                                               ; preds = %40, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !253
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !246
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  store i32 %2, ptr %51, align 4, !tbaa !246
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !246
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !233
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %54, align 8, !tbaa !246
  call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !597
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !598
  call void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZNK8uint_set8containsEj.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  ret void
}

declare void @_ZN3euf6solver10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !240
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !238
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !238
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !613
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !237
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !678
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !613
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !683
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !240
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !240
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !683
  %41 = load i32, ptr %3, align 4, !tbaa !239
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !239
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !684

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !678
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !613
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !683
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !240
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !240
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !683
  %60 = load i32, ptr %3, align 4, !tbaa !239
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !239
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !685

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %8, align 8, !tbaa !235
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !237
  %12 = load i32, ptr %2, align 8, !tbaa !238
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !678
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !613
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !678
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !683
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !686

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !678
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !683
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !687

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !688

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !237
  store i32 %4, ptr %2, align 8, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !240
  ret void
}

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !253
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !246
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %7 = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4, !tbaa !246
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

15:                                               ; preds = %10
  %16 = trunc i32 %.sroa.0.0.copyload.i to i1
  %17 = select i1 %16, ptr @.str.36, ptr @.str.37
  %.mask.i.i = and i32 %.sroa.0.0.copyload.i, 1
  %18 = zext nneg i32 %.mask.i.i to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17, i64 noundef %18)
  %20 = lshr i32 %.sroa.0.0.copyload.i, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %21)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %15, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %.lr.ph.i, !llvm.loop !689

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %0
}

declare void @_ZNK3sat6solver18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver22dependency2assumptions8lit2origEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !229
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %.not30.i.i.i.i = icmp eq i32 %7, %5
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %2
  %11 = zext i32 %7 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %22
  %.031.i.i.i.i = phi ptr [ %23, %22 ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !226
  %cond.i.i = icmp eq i32 %14, 2
  br i1 %cond.i.i, label %15, label %22

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !221
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !597
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit, label %22

22:                                               ; preds = %18, %15, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !600

.lr.ph34.i.i.i.i.preheader:                       ; preds = %22, %2
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %33
  %.133.i.i.i.i = phi ptr [ %34, %33 ], [ %8, %.lr.ph34.i.i.i.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !226
  %cond4.i.i = icmp eq i32 %25, 2
  br i1 %cond4.i.i, label %26, label %33

26:                                               ; preds = %.lr.ph34.i.i.i.i
  %27 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !221
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !597
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit, label %33

33:                                               ; preds = %29, %26, %.lr.ph34.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit: ; preds = %18, %29
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %29 ], [ %.031.i.i.i.i, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !613
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !218
  %42 = add i32 %41, -1
  %43 = and i32 %42, %39
  %44 = load ptr, ptr %37, align 8, !tbaa !217
  %45 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
  %.not34.i.i.i = icmp eq i32 %43, %41
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %58, %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit
  %.not2736.i.i.i = icmp eq i32 %43, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit, %58
  %.035.i.i.i = phi ptr [ %59, %58 ], [ %46, %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit ]
  %49 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !563
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !613
  %54 = icmp eq i32 %53, %39
  %55 = icmp eq ptr %49, %36
  %or.cond.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, label %58

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = icmp eq ptr %49, null
  br i1 %57, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %48
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !690

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %44, %.preheader.i.i.i ]
  %60 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !563
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph38.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !613
  %65 = icmp eq i32 %64, %39
  %66 = icmp eq ptr %60, %36
  %or.cond31.i.i.i = and i1 %66, %65
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i, label %70

67:                                               ; preds = %.lr.ph38.i.i.i
  %68 = icmp eq ptr %60, null
  %69 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %69, %46
  %or.cond43.i.i.i = select i1 %68, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

70:                                               ; preds = %62
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %46
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %70, %67
  %.137.i.i.i.be = phi ptr [ %69, %67 ], [ %.old.i.i.i, %70 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !691

_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i:     ; preds = %51, %62
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %62 ], [ %.035.i.i.i, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !567
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %56, %67, %70, %.preheader.i.i.i, %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i
  %.0 = phi ptr [ %36, %.preheader.i.i.i ], [ %36, %67 ], [ %72, %_ZNK7obj_mapI4exprPS0_E9find_coreES1_.exit.i ], [ %36, %70 ], [ %36, %56 ]
  ret ptr %.0
}

declare void @_ZN3euf6solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3euf6solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.253", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !693
  %16 = load ptr, ptr %9, align 8, !tbaa !692
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %13, %2
  %25 = phi ptr [ null, %2 ], [ %15, %13 ]
  %26 = phi ptr [ null, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  store ptr %28, ptr %7, align 8, !tbaa !696
  store ptr %26, ptr %27, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !696
  store ptr %30, ptr %8, align 8, !tbaa !696
  store ptr %25, ptr %29, align 8, !tbaa !696
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11user_solver6solver14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN11user_solver6solver14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN11user_solver6solver14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %31

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %29

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !210
  %11 = load ptr, ptr %2, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !211
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  store ptr %11, ptr %9, align 8, !tbaa !215
  %19 = load i64, ptr %12, align 8, !tbaa !212
  store i64 %19, ptr %10, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %20, ptr %22, align 8, !tbaa !211
  store ptr %12, ptr %2, align 8, !tbaa !215
  store i64 0, ptr %21, align 8, !tbaa !211
  store i8 0, ptr %12, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %33 unwind label %23

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !215
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !212
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %7) #26
  br label %32

31:                                               ; preds = %1
  ret void

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %29
  %.pn9 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9

33:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.246", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !697
  %16 = load ptr, ptr %9, align 8, !tbaa !692
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i: ; preds = %13, %2
  %25 = phi ptr [ null, %2 ], [ %15, %13 ]
  %26 = phi ptr [ null, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  store ptr %28, ptr %7, align 8, !tbaa !696
  store ptr %26, ptr %27, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !696
  store ptr %30, ptr %8, align 8, !tbaa !696
  store ptr %25, ptr %29, align 8, !tbaa !696
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11user_solver6solver14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN11user_solver6solver14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN11user_solver6solver14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.253", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !693
  %16 = load ptr, ptr %9, align 8, !tbaa !692
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %13, %2
  %25 = phi ptr [ null, %2 ], [ %15, %13 ]
  %26 = phi ptr [ null, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  store ptr %28, ptr %7, align 8, !tbaa !696
  store ptr %26, ptr %27, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !696
  store ptr %30, ptr %8, align 8, !tbaa !696
  store ptr %25, ptr %29, align 8, !tbaa !696
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11user_solver6solver11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN11user_solver6solver11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN11user_solver6solver11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.253", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !693
  %16 = load ptr, ptr %9, align 8, !tbaa !692
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %13, %2
  %25 = phi ptr [ null, %2 ], [ %15, %13 ]
  %26 = phi ptr [ null, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  store ptr %28, ptr %7, align 8, !tbaa !696
  store ptr %26, ptr %27, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !696
  store ptr %30, ptr %8, align 8, !tbaa !696
  store ptr %25, ptr %29, align 8, !tbaa !696
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11user_solver6solver14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN11user_solver6solver14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN11user_solver6solver14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.255", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !699
  %16 = load ptr, ptr %9, align 8, !tbaa !692
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i: ; preds = %13, %2
  %25 = phi ptr [ null, %2 ], [ %15, %13 ]
  %26 = phi ptr [ null, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  store ptr %28, ptr %7, align 8, !tbaa !696
  store ptr %26, ptr %27, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %30 = load ptr, ptr %29, align 8, !tbaa !696
  store ptr %30, ptr %8, align 8, !tbaa !696
  store ptr %25, ptr %29, align 8, !tbaa !696
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11user_solver6solver16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN11user_solver6solver16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN11user_solver6solver16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.257", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !701
  %16 = load ptr, ptr %9, align 8, !tbaa !692
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !692
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i: ; preds = %13, %2
  %25 = phi ptr [ null, %2 ], [ %15, %13 ]
  %26 = phi ptr [ null, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !695
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %28 = load ptr, ptr %27, align 8, !tbaa !696
  store ptr %28, ptr %7, align 8, !tbaa !696
  store ptr %26, ptr %27, align 8, !tbaa !696
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %30 = load ptr, ptr %29, align 8, !tbaa !696
  store ptr %30, ptr %8, align 8, !tbaa !696
  store ptr %25, ptr %29, align 8, !tbaa !696
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN11user_solver6solver15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN11user_solver6solver15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN11user_solver6solver15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_smt_solver.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !23, i64 4560}
!11 = !{!"_ZTS14sat_smt_solver", !12, i64 0, !33, i64 96, !29, i64 4360, !180, i64 4368, !186, i64 4424, !200, i64 4544, !23, i64 4560, !14, i64 4568, !14, i64 4584, !14, i64 4600, !14, i64 4616, !14, i64 4632, !202, i64 4648, !25, i64 4696, !207, i64 4704, !153, i64 4712, !36, i64 4744}
!12 = !{!"_ZTS6solver", !13, i64 0, !28, i64 72, !29, i64 80, !31, i64 88}
!13 = !{!"_ZTS16check_sat_result", !4, i64 8, !14, i64 16, !21, i64 32, !23, i64 48, !24, i64 52, !25, i64 56, !27, i64 64}
!14 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !15, i64 0}
!15 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!17 = !{!"_ZTS10ptr_vectorI4exprE", !18, i64 0}
!18 = !{!"_ZTS6vectorIP4exprLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS4expr", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS7obj_refI3app11ast_managerE", !22, i64 0, !4, i64 8}
!22 = !{!"p1 _ZTS3app", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTS5lbool", !6, i64 0}
!25 = !{!"_ZTS3refI15model_converterE", !26, i64 0}
!26 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"_ZTSN15user_propagator4coreE"}
!29 = !{!"_ZTS10params_ref", !30, i64 0}
!30 = !{!"p1 _ZTS6params", !5, i64 0}
!31 = !{!"_ZTS6symbol", !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"_ZTSN3sat6solverE", !34, i64 0, !36, i64 16, !37, i64 24, !48, i64 440, !49, i64 528, !51, i64 536, !53, i64 544, !54, i64 552, !6, i64 1216, !36, i64 2352, !82, i64 2356, !83, i64 2360, !79, i64 2384, !84, i64 2392, !36, i64 2432, !93, i64 2440, !118, i64 2728, !125, i64 2832, !129, i64 2960, !36, i64 3128, !136, i64 3136, !36, i64 3184, !36, i64 3185, !137, i64 3192, !138, i64 3216, !101, i64 3224, !101, i64 3232, !23, i64 3240, !67, i64 3248, !67, i64 3256, !67, i64 3264, !67, i64 3272, !139, i64 3280, !79, i64 3288, !141, i64 3296, !87, i64 3304, !87, i64 3312, !87, i64 3320, !87, i64 3328, !87, i64 3336, !67, i64 3344, !67, i64 3352, !23, i64 3360, !112, i64 3368, !67, i64 3376, !23, i64 3384, !144, i64 3392, !144, i64 3400, !144, i64 3408, !144, i64 3416, !144, i64 3424, !23, i64 3432, !27, i64 3440, !87, i64 3448, !87, i64 3456, !87, i64 3464, !36, i64 3472, !108, i64 3480, !147, i64 3488, !23, i64 3492, !23, i64 3496, !23, i64 3500, !23, i64 3504, !23, i64 3508, !148, i64 3512, !23, i64 3532, !23, i64 3536, !148, i64 3540, !148, i64 3560, !149, i64 3584, !23, i64 3608, !23, i64 3612, !23, i64 3616, !152, i64 3624, !152, i64 3656, !152, i64 3688, !152, i64 3720, !152, i64 3752, !112, i64 3784, !115, i64 3792, !153, i64 3800, !36, i64 3832, !36, i64 3833, !155, i64 3840, !156, i64 3856, !159, i64 3864, !160, i64 3880, !29, i64 3904, !163, i64 3912, !164, i64 3920, !112, i64 3928, !130, i64 3936, !130, i64 3952, !112, i64 3968, !23, i64 3976, !23, i64 3980, !23, i64 3984, !23, i64 3988, !36, i64 3992, !165, i64 4000, !166, i64 4008, !167, i64 4016, !23, i64 4032, !23, i64 4036, !23, i64 4040, !23, i64 4044, !36, i64 4048, !23, i64 4052, !23, i64 4056, !23, i64 4060, !23, i64 4064, !23, i64 4068, !23, i64 4072, !23, i64 4076, !27, i64 4080, !23, i64 4088, !27, i64 4096, !36, i64 4104, !36, i64 4105, !112, i64 4112, !36, i64 4120, !144, i64 4128, !23, i64 4136, !23, i64 4140, !23, i64 4144, !112, i64 4152, !112, i64 4160, !108, i64 4168, !67, i64 4176, !174, i64 4184, !112, i64 4192, !112, i64 4200, !77, i64 4208, !112, i64 4216, !133, i64 4224, !175, i64 4232, !112, i64 4256}
!34 = !{!"_ZTSN3sat11solver_coreE", !35, i64 8}
!35 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN3sat6configE", !38, i64 0, !39, i64 8, !23, i64 12, !23, i64 16, !36, i64 20, !23, i64 24, !23, i64 28, !27, i64 32, !23, i64 40, !36, i64 44, !40, i64 48, !36, i64 52, !23, i64 56, !27, i64 64, !27, i64 72, !23, i64 80, !23, i64 84, !27, i64 88, !27, i64 96, !23, i64 104, !31, i64 112, !27, i64 120, !23, i64 128, !23, i64 132, !36, i64 136, !23, i64 140, !23, i64 144, !36, i64 148, !23, i64 152, !36, i64 156, !23, i64 160, !36, i64 164, !41, i64 168, !36, i64 172, !36, i64 173, !23, i64 176, !36, i64 180, !36, i64 181, !36, i64 182, !36, i64 183, !36, i64 184, !36, i64 185, !36, i64 186, !36, i64 187, !23, i64 188, !36, i64 192, !36, i64 193, !36, i64 194, !42, i64 196, !27, i64 200, !23, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !43, i64 248, !36, i64 252, !36, i64 253, !27, i64 256, !36, i64 264, !36, i64 265, !23, i64 268, !27, i64 272, !23, i64 280, !23, i64 284, !23, i64 288, !44, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !36, i64 312, !36, i64 313, !36, i64 314, !23, i64 316, !23, i64 320, !36, i64 324, !36, i64 325, !36, i64 326, !36, i64 327, !36, i64 328, !36, i64 329, !36, i64 330, !31, i64 336, !36, i64 344, !36, i64 345, !36, i64 346, !36, i64 347, !36, i64 348, !36, i64 349, !45, i64 352, !46, i64 356, !47, i64 360, !36, i64 364, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !36, i64 408}
!38 = !{!"long long", !6, i64 0}
!39 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!40 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!41 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!42 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!43 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!44 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!45 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!46 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!47 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!48 = !{!"_ZTSN3sat5statsE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80}
!49 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !50, i64 0}
!50 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!51 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !52, i64 0}
!52 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!53 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!54 = !{!"_ZTSN3sat4dratE", !55, i64 0, !56, i64 8, !59, i64 16, !60, i64 24, !70, i64 592, !70, i64 600, !71, i64 608, !74, i64 616, !77, i64 624, !79, i64 632, !36, i64 640, !36, i64 641, !36, i64 642, !36, i64 643, !36, i64 644, !81, i64 648}
!55 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!56 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !57, i64 0}
!57 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!59 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!60 = !{!"_ZTSN3sat16clause_allocatorE", !61, i64 0, !66, i64 552}
!61 = !{!"_ZTS13sat_allocator", !32, i64 0, !62, i64 8, !63, i64 16, !5, i64 24, !6, i64 32}
!62 = !{!"long", !6, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN13sat_allocator5chunkE", !20, i64 0}
!66 = !{!"_ZTS6id_gen", !23, i64 0, !67, i64 8}
!67 = !{!"_ZTS7svectorIjjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIjLb0EjE", !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!"p1 _ZTSSo", !5, i64 0}
!71 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!74 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !75, i64 0}
!75 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!77 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!79 = !{!"_ZTS7svectorI5lbooljE", !80, i64 0}
!80 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!81 = !{!"_ZTSN3sat4drat5statsE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!82 = !{!"_ZTS10random_gen", !23, i64 0}
!83 = !{!"_ZTSN3sat7cleanerE", !59, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!84 = !{!"_ZTSN3sat15model_converterE", !85, i64 0, !23, i64 8, !87, i64 16, !59, i64 24, !90, i64 32}
!85 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!87 = !{!"_ZTS7svectorIbjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIbLb0EjE", !89, i64 0}
!89 = !{!"p1 bool", !5, i64 0}
!90 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !91, i64 0}
!91 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!93 = !{!"_ZTSN3sat10simplifierE", !59, i64 0, !23, i64 8, !94, i64 16, !97, i64 24, !100, i64 32, !104, i64 48, !23, i64 56, !107, i64 64, !36, i64 80, !110, i64 88, !108, i64 96, !23, i64 104, !23, i64 108, !36, i64 112, !36, i64 113, !36, i64 114, !36, i64 115, !23, i64 116, !36, i64 120, !36, i64 121, !23, i64 124, !36, i64 128, !23, i64 132, !36, i64 136, !36, i64 137, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !36, i64 180, !23, i64 184, !36, i64 188, !36, i64 189, !23, i64 192, !23, i64 196, !23, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !36, i64 236, !23, i64 240, !101, i64 248, !112, i64 256, !115, i64 264, !115, i64 272, !112, i64 280}
!94 = !{!"_ZTSN3sat8use_listE", !95, i64 0}
!95 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!97 = !{!"_ZTSN3sat12ext_use_listE", !98, i64 0}
!98 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!100 = !{!"_ZTSN3sat10clause_setE", !67, i64 0, !101, i64 8}
!101 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !102, i64 0}
!102 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTSN3sat6clauseE", !20, i64 0}
!104 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!107 = !{!"_ZTS16tracked_uint_set", !108, i64 0, !67, i64 8}
!108 = !{!"_ZTS7svectorIcjE", !109, i64 0}
!109 = !{!"_ZTS6vectorIcLb0EjE", !32, i64 0}
!110 = !{!"_ZTSN3sat10tmp_clauseE", !111, i64 0}
!111 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!112 = !{!"_ZTS7svectorIN3sat7literalEjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!115 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!118 = !{!"_ZTSN3sat3sccE", !59, i64 0, !36, i64 8, !36, i64 9, !23, i64 12, !23, i64 16, !119, i64 24}
!119 = !{!"_ZTSN3sat3bigE", !120, i64 0, !23, i64 8, !121, i64 16, !87, i64 24, !123, i64 32, !123, i64 40, !112, i64 48, !112, i64 56, !36, i64 64, !36, i64 65, !121, i64 72}
!120 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!121 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!123 = !{!"_ZTS7svectorIijE", !124, i64 0}
!124 = !{!"_ZTS6vectorIiLb0EjE", !69, i64 0}
!125 = !{!"_ZTSN3sat12asymm_branchE", !59, i64 0, !29, i64 8, !62, i64 16, !82, i64 24, !23, i64 28, !23, i64 32, !36, i64 36, !23, i64 40, !23, i64 44, !36, i64 48, !36, i64 49, !62, i64 56, !23, i64 64, !23, i64 68, !23, i64 72, !112, i64 80, !112, i64 88, !126, i64 96, !126, i64 104, !112, i64 112, !112, i64 120}
!126 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!129 = !{!"_ZTSN3sat7probingE", !59, i64 0, !23, i64 8, !130, i64 16, !112, i64 32, !23, i64 40, !36, i64 44, !23, i64 48, !36, i64 52, !36, i64 53, !38, i64 56, !23, i64 64, !131, i64 72, !133, i64 80, !119, i64 88}
!130 = !{!"_ZTSN3sat11literal_setE", !107, i64 0}
!131 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!133 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !134, i64 0}
!134 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !135, i64 0}
!135 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!136 = !{!"_ZTSN3sat3musE", !59, i64 0, !112, i64 8, !112, i64 16, !36, i64 24, !79, i64 32, !23, i64 40}
!137 = !{!"_ZTSN3sat13justificationE", !23, i64 0, !62, i64 8, !23, i64 16}
!138 = !{!"_ZTSN3sat7literalE", !23, i64 0}
!139 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!141 = !{!"_ZTS7svectorIN3sat13justificationEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!144 = !{!"_ZTS7svectorImjE", !145, i64 0}
!145 = !{!"_ZTS6vectorImLb0EjE", !146, i64 0}
!146 = !{!"p1 long", !5, i64 0}
!147 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!148 = !{!"_ZTSN3sat7backoffE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16}
!149 = !{!"_ZTS9var_queueI7svectorIjjEE", !150, i64 0}
!150 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !151, i64 0, !123, i64 8, !123, i64 16}
!151 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !78, i64 0}
!152 = !{!"_ZTS3ema", !27, i64 0, !27, i64 8, !27, i64 16, !23, i64 24, !23, i64 28}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !62, i64 8, !6, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!155 = !{!"_ZTS12visit_helper", !67, i64 0, !23, i64 8, !23, i64 12}
!156 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!159 = !{!"_ZTS18scoped_limit_trail", !67, i64 0, !23, i64 8, !23, i64 12}
!160 = !{!"_ZTS9stopwatch", !161, i64 0, !162, i64 8, !36, i64 16}
!161 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !162, i64 0}
!162 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !62, i64 0}
!163 = !{!"_ZTSN3sat14no_drat_paramsE", !29, i64 0}
!164 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !59, i64 0}
!165 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!166 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!167 = !{!"_ZTS10statistics", !168, i64 0, !171, i64 8}
!168 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!171 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!174 = !{!"_ZTS14approx_set_tplIj3u2ujE", !23, i64 0}
!175 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !176, i64 0}
!176 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !177, i64 0}
!177 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !179, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!179 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!180 = !{!"_ZTS11trail_stack", !181, i64 0, !67, i64 8, !184, i64 16}
!181 = !{!"_ZTS10ptr_vectorI5trailE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP5trailLb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTS5trail", !20, i64 0}
!184 = !{!"_ZTS6region", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !185, i64 32}
!185 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!186 = !{!"_ZTSN14sat_smt_solver22dependency2assumptionsE", !4, i64 0, !187, i64 8, !14, i64 16, !188, i64 32, !191, i64 56, !196, i64 80, !112, i64 104, !199, i64 112}
!187 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!188 = !{!"_ZTS7obj_mapI4exprPS0_E", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !190, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!191 = !{!"_ZTS5u_mapIP4exprE", !192, i64 0}
!192 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !193, i64 0}
!193 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !195, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!195 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!196 = !{!"_ZTS7obj_mapI4exprN3sat7literalEE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !198, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI4exprN3sat7literalEE13obj_map_entryE", !5, i64 0}
!199 = !{!"_ZTS8uint_set", !67, i64 0}
!200 = !{!"_ZTS8goal2sat", !201, i64 0, !23, i64 8}
!201 = !{!"p1 _ZTSN8goal2sat3impE", !5, i64 0}
!202 = !{!"_ZTS13atom2bool_var", !203, i64 0}
!203 = !{!"_ZTS8expr2var", !4, i64 0, !67, i64 8, !204, i64 16, !17, i64 24, !67, i64 32, !36, i64 40}
!204 = !{!"_ZTS7svectorIN7obj_mapI4exprjE8key_dataEjE", !205, i64 0}
!205 = !{!"_ZTS6vectorIN7obj_mapI4exprjE8key_dataELb0EjE", !206, i64 0}
!206 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !5, i64 0}
!207 = !{!"_ZTS3refIN8sat2goal2mcEE", !208, i64 0}
!208 = !{!"p1 _ZTSN8sat2goal2mcE", !5, i64 0}
!209 = !{!18, !19, i64 0}
!210 = !{!154, !32, i64 0}
!211 = !{!153, !62, i64 8}
!212 = !{!6, !6, i64 0}
!213 = !{!11, !36, i64 4744}
!214 = !{!33, !36, i64 289}
!215 = !{!153, !32, i64 0}
!216 = !{!187, !187, i64 0}
!217 = !{!189, !190, i64 0}
!218 = !{!189, !23, i64 8}
!219 = !{!189, !23, i64 12}
!220 = !{!189, !23, i64 16}
!221 = !{!222, !23, i64 0}
!222 = !{!"_ZTS18default_hash_entryI9_key_dataIjP4exprEE", !23, i64 0, !223, i64 4, !224, i64 8}
!223 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!224 = !{!"_ZTS9_key_dataIjP4exprE", !23, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTS4expr", !5, i64 0}
!226 = !{!222, !223, i64 4}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!194, !195, i64 0}
!230 = !{!194, !23, i64 8}
!231 = !{!194, !23, i64 12}
!232 = !{!194, !23, i64 16}
!233 = !{!234, !225, i64 0}
!234 = !{!"_ZTSN7obj_mapI4exprN3sat7literalEE8key_dataE", !225, i64 0, !138, i64 8}
!235 = !{!138, !23, i64 0}
!236 = distinct !{!236, !228}
!237 = !{!197, !198, i64 0}
!238 = !{!197, !23, i64 8}
!239 = !{!197, !23, i64 12}
!240 = !{!197, !23, i64 16}
!241 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!242 = !{!207, !208, i64 0}
!243 = !{!244, !23, i64 8}
!244 = !{!"_ZTS9converter", !23, i64 8}
!245 = !{!25, !26, i64 0}
!246 = !{!23, !23, i64 0}
!247 = !{!225, !225, i64 0}
!248 = !{!16, !4, i64 0}
!249 = !{!250, !23, i64 8}
!250 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!251 = distinct !{!251, !228}
!252 = !{!68, !69, i64 0}
!253 = !{!113, !114, i64 0}
!254 = !{!182, !183, i64 0}
!255 = distinct !{!255, !228}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTS3refI5modelE", !258, i64 0}
!258 = !{!"p1 _ZTS5model", !5, i64 0}
!259 = !{!260, !23, i64 16}
!260 = !{!"_ZTS10model_core", !4, i64 8, !23, i64 16, !261, i64 24, !264, i64 48, !267, i64 72, !267, i64 80, !267, i64 88}
!261 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !263, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!263 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!264 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !266, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!266 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!267 = !{!"_ZTS10ptr_vectorI9func_declE", !268, i64 0}
!268 = !{!"_ZTS6vectorIP9func_declLb0EjE", !269, i64 0}
!269 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!270 = !{!49, !50, i64 0}
!271 = !{i8 0, i8 2}
!272 = !{!33, !36, i64 2432}
!273 = !{}
!274 = !{!80, !5, i64 0}
!275 = !{!13, !4, i64 8}
!276 = !{!277, !23, i64 24}
!277 = !{!"_ZTS3app", !278, i64 0, !279, i64 16, !23, i64 24, !280, i64 28, !6, i64 32}
!278 = !{!"_ZTS4expr", !250, i64 0}
!279 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!280 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!281 = !{!277, !279, i64 16}
!282 = !{!283, !284, i64 24}
!283 = !{!"_ZTS4decl", !250, i64 0, !31, i64 16, !284, i64 24}
!284 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!285 = !{!286, !23, i64 0}
!286 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !287, i64 8, !36, i64 16}
!287 = !{!"_ZTS6vectorI9parameterLb1EjE", !288, i64 0}
!288 = !{!"p1 _ZTS9parameter", !5, i64 0}
!289 = !{!24, !24, i64 0}
!290 = !{!22, !22, i64 0}
!291 = distinct !{!291, !228}
!292 = !{!29, !30, i64 0}
!293 = !{!294, !225, i64 0}
!294 = !{!"_ZTS7obj_refI4expr11ast_managerE", !225, i64 0, !4, i64 8}
!295 = !{!296, !36, i64 4}
!296 = !{!"_ZTS8reslimit", !297, i64 0, !36, i64 4, !62, i64 8, !62, i64 16, !144, i64 24, !299, i64 32}
!297 = !{!"_ZTSSt6atomicIjE", !298, i64 0}
!298 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!299 = !{!"_ZTS10ptr_vectorI8reslimitE", !300, i64 0}
!300 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!302 = !{!296, !62, i64 8}
!303 = !{!296, !62, i64 16}
!304 = !{!305, !22, i64 864}
!305 = !{!"_ZTS11ast_manager", !296, i64 0, !306, i64 40, !307, i64 560, !316, i64 616, !321, i64 648, !325, i64 672, !329, i64 704, !332, i64 712, !36, i64 716, !333, i64 720, !336, i64 784, !66, i64 808, !66, i64 824, !339, i64 840, !339, i64 848, !22, i64 856, !22, i64 864, !22, i64 872, !23, i64 880, !36, i64 884, !340, i64 888, !345, i64 912, !36, i64 920, !36, i64 921, !4, i64 928, !31, i64 936, !346, i64 944, !349, i64 968}
!306 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !62, i64 512}
!307 = !{!"_ZTS14family_manager", !23, i64 0, !308, i64 8, !313, i64 48}
!308 = !{!"_ZTS12symbol_tableIiE", !309, i64 0, !311, i64 24, !123, i64 32}
!309 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !310, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!310 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!311 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !312, i64 0}
!312 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!313 = !{!"_ZTS7svectorI6symboljE", !314, i64 0}
!314 = !{!"_ZTS6vectorI6symbolLb0EjE", !315, i64 0}
!315 = !{!"p1 _ZTS6symbol", !5, i64 0}
!316 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !317, i64 8, !318, i64 16, !318, i64 24}
!317 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!318 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !319, i64 0}
!319 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !320, i64 0}
!320 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!321 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !317, i64 8, !322, i64 16}
!322 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !323, i64 0}
!323 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !324, i64 0}
!324 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!325 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !317, i64 8, !326, i64 16, !326, i64 24}
!326 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !327, i64 0}
!327 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !328, i64 0}
!328 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!329 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !330, i64 0}
!330 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !331, i64 0}
!331 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!332 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!333 = !{!"_ZTS9ast_table", !334, i64 0}
!334 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !335, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !335, i64 40, !335, i64 48, !335, i64 56}
!335 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!336 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !337, i64 0}
!337 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !338, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!338 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!339 = !{!"p1 _ZTS4sort", !5, i64 0}
!340 = !{!"_ZTS5u_mapIjE", !341, i64 0}
!341 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !342, i64 0}
!342 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !344, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!344 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!345 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!346 = !{!"_ZTS7obj_mapI9func_declPS0_E", !347, i64 0}
!347 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !348, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!348 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!349 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!350 = !{!294, !4, i64 8}
!351 = !{!205, !206, i64 0}
!352 = !{!353, !225, i64 0}
!353 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !225, i64 0, !23, i64 8}
!354 = !{!353, !23, i64 8}
!355 = !{!356, !4, i64 2272}
!356 = !{!"_ZTSN3euf6solverE", !357, i64 0, !358, i64 32, !365, i64 56, !366, i64 64, !367, i64 72, !369, i64 104, !4, i64 136, !370, i64 144, !371, i64 152, !379, i64 824, !407, i64 1632, !180, i64 2168, !448, i64 2224, !449, i64 2232, !427, i64 2248, !165, i64 2264, !4, i64 2272, !370, i64 2280, !451, i64 2288, !5, i64 2296, !453, i64 2304, !454, i64 2312, !23, i64 2320, !153, i64 2328, !17, i64 2360, !17, i64 2368, !455, i64 2376, !458, i64 2384, !461, i64 2392, !112, i64 2400, !23, i64 2408, !67, i64 2416, !464, i64 2424, !467, i64 2432, !468, i64 2440, !471, i64 2448, !471, i64 2456, !36, i64 2464, !472, i64 2472, !36, i64 3176, !533, i64 3184, !112, i64 8264, !549, i64 8272, !549, i64 8280, !549, i64 8288, !23, i64 8296, !23, i64 8300, !23, i64 8304, !23, i64 8308, !23, i64 8312, !23, i64 8316, !23, i64 8320, !23, i64 8324, !31, i64 8328, !31, i64 8336, !14, i64 8344, !14, i64 8360, !121, i64 8376, !552, i64 8384, !554, i64 8392, !14, i64 8400, !556, i64 8416, !257, i64 8440, !559, i64 8448}
!357 = !{!"_ZTSN3sat9extensionE", !36, i64 8, !23, i64 12, !31, i64 16, !59, i64 24}
!358 = !{!"_ZTSN3euf15th_internalizerE", !359, i64 8, !362, i64 16}
!359 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !360, i64 0}
!360 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!362 = !{!"_ZTS7svectorIN3sat6eframeEjE", !363, i64 0}
!363 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !364, i64 0}
!364 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!365 = !{!"_ZTSN3euf12th_decompileE"}
!366 = !{!"_ZTSN3sat9clause_ehE"}
!367 = !{!"_ZTSSt8functionIFP6solvervEE", !368, i64 0, !5, i64 24}
!368 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!369 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !368, i64 0, !5, i64 24}
!370 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!371 = !{!"_ZTSN3euf9relevancyE", !372, i64 0, !36, i64 8, !373, i64 16, !67, i64 24, !23, i64 32, !87, i64 40, !60, i64 48, !101, i64 616, !87, i64 624, !77, i64 632, !23, i64 640, !376, i64 648, !359, i64 656, !359, i64 664}
!372 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!373 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !374, i64 0}
!374 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!376 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !377, i64 0}
!377 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!379 = !{!"_ZTS10smt_params", !380, i64 0, !385, i64 72, !387, i64 104, !389, i64 248, !394, i64 396, !396, i64 424, !398, i64 448, !399, i64 488, !400, i64 500, !401, i64 508, !36, i64 512, !36, i64 513, !36, i64 514, !36, i64 515, !36, i64 516, !36, i64 517, !23, i64 520, !36, i64 524, !23, i64 528, !27, i64 536, !27, i64 544, !23, i64 552, !402, i64 556, !403, i64 560, !23, i64 564, !23, i64 568, !36, i64 572, !23, i64 576, !23, i64 580, !23, i64 584, !23, i64 588, !23, i64 592, !23, i64 596, !36, i64 600, !23, i64 604, !36, i64 608, !36, i64 609, !36, i64 610, !36, i64 611, !36, i64 612, !31, i64 616, !36, i64 624, !36, i64 625, !404, i64 628, !23, i64 632, !36, i64 636, !36, i64 637, !36, i64 638, !36, i64 639, !23, i64 640, !36, i64 644, !405, i64 648, !23, i64 652, !27, i64 656, !36, i64 664, !27, i64 672, !27, i64 680, !406, i64 688, !36, i64 692, !23, i64 696, !23, i64 700, !27, i64 704, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !23, i64 728, !27, i64 736, !36, i64 744, !36, i64 745, !36, i64 746, !36, i64 747, !31, i64 752, !36, i64 760, !36, i64 761, !36, i64 762, !36, i64 763, !36, i64 764, !36, i64 765, !23, i64 768, !36, i64 772, !36, i64 773, !36, i64 774, !36, i64 775, !36, i64 776, !36, i64 777, !36, i64 778, !36, i64 779, !36, i64 780, !27, i64 784, !36, i64 792, !31, i64 800}
!380 = !{!"_ZTS19preprocessor_params", !381, i64 0, !383, i64 38, !384, i64 40, !384, i64 44, !36, i64 48, !36, i64 49, !36, i64 50, !36, i64 51, !36, i64 52, !36, i64 53, !36, i64 54, !36, i64 55, !36, i64 56, !36, i64 57, !36, i64 58, !36, i64 59, !36, i64 60, !36, i64 61, !36, i64 62, !36, i64 63, !36, i64 64, !36, i64 65, !36, i64 66}
!381 = !{!"_ZTS24pattern_inference_params", !36, i64 0, !23, i64 4, !36, i64 8, !36, i64 9, !382, i64 12, !36, i64 16, !23, i64 20, !23, i64 24, !36, i64 28, !23, i64 32, !36, i64 36, !36, i64 37}
!382 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!383 = !{!"_ZTS18bit_blaster_params", !36, i64 0, !36, i64 1}
!384 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!385 = !{!"_ZTS14dyn_ack_params", !386, i64 0, !36, i64 4, !27, i64 8, !23, i64 16, !23, i64 20, !27, i64 24}
!386 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!387 = !{!"_ZTS9qi_params", !153, i64 0, !153, i64 32, !27, i64 64, !27, i64 72, !23, i64 80, !23, i64 84, !36, i64 88, !23, i64 92, !388, i64 96, !36, i64 100, !36, i64 101, !23, i64 104, !36, i64 108, !36, i64 109, !36, i64 110, !36, i64 111, !23, i64 112, !23, i64 116, !23, i64 120, !36, i64 124, !23, i64 128, !32, i64 136}
!388 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!389 = !{!"_ZTS19theory_arith_params", !36, i64 0, !36, i64 1, !390, i64 4, !36, i64 8, !23, i64 12, !36, i64 16, !391, i64 20, !36, i64 24, !36, i64 25, !23, i64 28, !23, i64 32, !36, i64 36, !36, i64 37, !23, i64 40, !23, i64 44, !36, i64 48, !23, i64 52, !23, i64 56, !36, i64 60, !27, i64 64, !27, i64 72, !36, i64 80, !23, i64 84, !36, i64 88, !36, i64 89, !36, i64 90, !36, i64 91, !36, i64 92, !23, i64 96, !36, i64 100, !36, i64 101, !392, i64 104, !36, i64 108, !393, i64 112, !36, i64 116, !36, i64 117, !36, i64 118, !36, i64 119, !36, i64 120, !36, i64 121, !23, i64 124, !36, i64 128, !36, i64 129, !23, i64 132, !36, i64 136, !23, i64 140, !36, i64 144, !36, i64 145, !36, i64 146}
!390 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!391 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!392 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!393 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!394 = !{!"_ZTS19theory_array_params", !36, i64 0, !36, i64 1, !395, i64 4, !36, i64 8, !36, i64 9, !23, i64 12, !36, i64 16, !36, i64 17, !36, i64 18, !36, i64 19, !23, i64 20, !36, i64 24}
!395 = !{!"_ZTS15array_solver_id", !6, i64 0}
!396 = !{!"_ZTS16theory_bv_params", !397, i64 0, !36, i64 4, !36, i64 5, !36, i64 6, !36, i64 7, !23, i64 8, !36, i64 12, !36, i64 13, !36, i64 14, !36, i64 15, !23, i64 16}
!397 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!398 = !{!"_ZTS17theory_str_params", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 4, !36, i64 5, !36, i64 6, !27, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !36, i64 36, !36, i64 37}
!399 = !{!"_ZTS17theory_seq_params", !36, i64 0, !36, i64 1, !23, i64 4, !23, i64 8}
!400 = !{!"_ZTS16theory_pb_params", !23, i64 0, !36, i64 4}
!401 = !{!"_ZTS22theory_datatype_params", !23, i64 0}
!402 = !{!"_ZTS16initial_activity", !6, i64 0}
!403 = !{!"_ZTS15phase_selection", !6, i64 0}
!404 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!405 = !{!"_ZTS16restart_strategy", !6, i64 0}
!406 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!407 = !{!"_ZTSN3euf6egraphE", !4, i64 0, !408, i64 8, !411, i64 16, !184, i64 64, !418, i64 104, !422, i64 112, !67, i64 120, !359, i64 128, !425, i64 136, !425, i64 144, !23, i64 152, !426, i64 160, !359, i64 176, !14, i64 184, !427, i64 200, !430, i64 216, !359, i64 224, !23, i64 232, !36, i64 236, !425, i64 240, !425, i64 248, !432, i64 256, !23, i64 280, !434, i64 288, !87, i64 296, !359, i64 304, !437, i64 312, !36, i64 336, !36, i64 337, !62, i64 344, !438, i64 352, !443, i64 376, !444, i64 408, !445, i64 440, !446, i64 472, !447, i64 504}
!408 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !409, i64 0}
!409 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!411 = !{!"_ZTSN3euf6etableE", !4, i64 0, !36, i64 8, !412, i64 16, !414, i64 24}
!412 = !{!"_ZTS10ptr_vectorIvE", !413, i64 0}
!413 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!414 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !415, i64 0}
!415 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !416, i64 0}
!416 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !417, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!417 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!418 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !419, i64 0}
!419 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !420, i64 0}
!420 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !421, i64 0}
!421 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!422 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !423, i64 0}
!423 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !424, i64 0}
!424 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!425 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!426 = !{!"_ZTS7tmp_app", !23, i64 0, !32, i64 8}
!427 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !428, i64 0}
!428 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !429, i64 0, !267, i64 8}
!429 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !4, i64 0}
!430 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !431, i64 0}
!431 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!432 = !{!"_ZTSN3euf13justificationE", !433, i64 0, !6, i64 8, !6, i64 16}
!433 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!434 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !435, i64 0}
!435 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!437 = !{!"_ZTSN3euf6egraph5statsE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!438 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !439, i64 0}
!439 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!443 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !368, i64 0, !5, i64 24}
!444 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !368, i64 0, !5, i64 24}
!445 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !368, i64 0, !5, i64 24}
!446 = !{!"_ZTSSt8functionIFvP3appS1_EE", !368, i64 0, !5, i64 24}
!447 = !{!"_ZTSSt8functionIFvRSoPvEE", !368, i64 0, !5, i64 24}
!448 = !{!"_ZTSN3euf6solver5statsE", !23, i64 0, !23, i64 4}
!449 = !{!"_ZTS11th_rewriter", !450, i64 0, !29, i64 8}
!450 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!451 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !452, i64 0}
!452 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!453 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!454 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!455 = !{!"_ZTS10ptr_vectorImE", !456, i64 0}
!456 = !{!"_ZTS6vectorIPmLb0EjE", !457, i64 0}
!457 = !{!"p2 long", !20, i64 0}
!458 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !459, i64 0}
!459 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !460, i64 0}
!460 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!461 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !462, i64 0}
!462 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !463, i64 0}
!463 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!464 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !465, i64 0}
!465 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !466, i64 0}
!466 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!467 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !468, i64 0}
!468 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !469, i64 0}
!469 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !470, i64 0}
!470 = !{!"p2 _ZTSN3euf9th_solverE", !20, i64 0}
!471 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!472 = !{!"_ZTS11ast_pp_util", !4, i64 0, !473, i64 8, !476, i64 32, !512, i64 408, !512, i64 424, !512, i64 440, !514, i64 456, !14, i64 480, !67, i64 496, !517, i64 504}
!473 = !{!"_ZTS13obj_hashtableI9func_declE", !474, i64 0}
!474 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !475, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!475 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!476 = !{!"_ZTS23smt2_pp_environment_dbg", !477, i64 0, !4, i64 56, !487, i64 64, !489, i64 80, !492, i64 104, !494, i64 120, !496, i64 184, !505, i64 320, !507, i64 344}
!477 = !{!"_ZTS19smt2_pp_environment", !478, i64 8}
!478 = !{!"_ZTS12smt_renaming", !479, i64 0, !483, i64 24}
!479 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !480, i64 0}
!480 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !481, i64 0}
!481 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !482, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!482 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!483 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !484, i64 0}
!484 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !485, i64 0}
!485 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !486, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!486 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!487 = !{!"_ZTS10arith_util", !4, i64 0, !488, i64 8}
!488 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!489 = !{!"_ZTS7bv_util", !490, i64 0, !4, i64 8, !491, i64 16}
!490 = !{!"_ZTS14bv_recognizers", !23, i64 0}
!491 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!492 = !{!"_ZTS10array_util", !493, i64 0, !4, i64 8}
!493 = !{!"_ZTS17array_recognizers", !23, i64 0}
!494 = !{!"_ZTS8fpa_util", !4, i64 0, !495, i64 8, !23, i64 16, !487, i64 24, !489, i64 40}
!495 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!496 = !{!"_ZTS8seq_util", !4, i64 0, !497, i64 8, !498, i64 16, !23, i64 24, !499, i64 32, !501, i64 56}
!497 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!498 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!499 = !{!"_ZTSN8seq_util3strE", !500, i64 0, !4, i64 8, !23, i64 16}
!500 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!501 = !{!"_ZTSN8seq_util3rexE", !500, i64 0, !4, i64 8, !23, i64 16, !502, i64 24, !14, i64 32, !504, i64 48, !504, i64 64}
!502 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !503, i64 0}
!503 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!504 = !{!"_ZTSN8seq_util3rex4infoE", !24, i64 0, !36, i64 4, !24, i64 8, !23, i64 12}
!505 = !{!"_ZTSN8datatype4utilE", !4, i64 0, !23, i64 8, !506, i64 16}
!506 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!507 = !{!"_ZTSN7datalog12dl_decl_utilE", !4, i64 0, !508, i64 8, !510, i64 16, !23, i64 24}
!508 = !{!"_ZTS10scoped_ptrI10arith_utilE", !509, i64 0}
!509 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!510 = !{!"_ZTS10scoped_ptrI7bv_utilE", !511, i64 0}
!511 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!512 = !{!"_ZTS13stacked_valueIjE", !23, i64 0, !513, i64 8}
!513 = !{!"_ZTS6vectorIjLb1EjE", !69, i64 0}
!514 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !515, i64 0, !516, i64 8}
!515 = !{!"_ZTS14default_t2uintI4exprE"}
!516 = !{!"_ZTS10bit_vector", !23, i64 0, !23, i64 4, !69, i64 8}
!517 = !{!"_ZTS14decl_collector", !4, i64 0, !518, i64 8, !522, i64 24, !522, i64 40, !524, i64 56, !527, i64 112, !67, i64 128, !23, i64 136, !23, i64 140, !505, i64 144, !492, i64 168, !23, i64 184, !530, i64 192}
!518 = !{!"_ZTS11lim_svectorIP4sortE", !519, i64 0, !67, i64 8}
!519 = !{!"_ZTS7svectorIP4sortjE", !520, i64 0}
!520 = !{!"_ZTS6vectorIP4sortLb0EjE", !521, i64 0}
!521 = !{!"p2 _ZTS4sort", !20, i64 0}
!522 = !{!"_ZTS11lim_svectorIP9func_declE", !523, i64 0, !67, i64 8}
!523 = !{!"_ZTS7svectorIP9func_decljE", !268, i64 0}
!524 = !{!"_ZTS8ast_mark", !514, i64 8, !525, i64 32}
!525 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !526, i64 0, !516, i64 8}
!526 = !{!"_ZTSN8ast_mark9decl2uintE"}
!527 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !528, i64 0}
!528 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !529, i64 0, !530, i64 8}
!529 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !4, i64 0}
!530 = !{!"_ZTS10ptr_vectorI3astE", !531, i64 0}
!531 = !{!"_ZTS6vectorIP3astLb0EjE", !532, i64 0}
!532 = !{!"p2 _ZTS3ast", !20, i64 0}
!533 = !{!"_ZTSN3euf17smt_proof_checkerE", !4, i64 0, !29, i64 8, !534, i64 16, !543, i64 56, !31, i64 64, !33, i64 72, !54, i64 4336, !112, i64 5000, !112, i64 5008, !36, i64 5016, !545, i64 5024, !545, i64 5048, !23, i64 5072}
!534 = !{!"_ZTSN3euf14theory_checkerE", !4, i64 0, !535, i64 8, !539, i64 16}
!535 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !536, i64 0}
!536 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !537, i64 0}
!537 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !538, i64 0}
!538 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !20, i64 0}
!539 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !540, i64 0}
!540 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !541, i64 0}
!541 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !542, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!542 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!543 = !{!"_ZTS10scoped_ptrI6solverE", !544, i64 0}
!544 = !{!"p1 _ZTS6solver", !5, i64 0}
!545 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !546, i64 0}
!546 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !547, i64 0}
!547 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !548, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!548 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!549 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !550, i64 0}
!550 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!552 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !553, i64 0}
!553 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!554 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !555, i64 0}
!555 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!556 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !557, i64 0}
!557 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !558, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!558 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!559 = !{!"_ZTS10scoped_ptrISoE", !70, i64 0}
!560 = !{!356, !370, i64 2280}
!561 = !{!356, !4, i64 136}
!562 = !{!356, !370, i64 144}
!563 = !{!564, !225, i64 0}
!564 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !565, i64 0}
!565 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !225, i64 0, !225, i64 8}
!566 = distinct !{!566, !228}
!567 = !{!565, !225, i64 8}
!568 = !{!569, !4, i64 0}
!569 = !{!"_ZTS15ast_translation", !4, i64 0, !4, i64 8, !570, i64 16, !530, i64 24, !530, i64 32, !573, i64 40, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80}
!570 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !571, i64 0}
!571 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !572, i64 0}
!572 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!573 = !{!"_ZTS7obj_mapI3astPS0_E", !574, i64 0}
!574 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !575, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!575 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!576 = !{!569, !4, i64 8}
!577 = !{!565, !225, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!580 = !{!581, !579, i64 0}
!581 = !{!"_ZTS10sat_params", !579, i64 0, !29, i64 8}
!582 = !{!142, !143, i64 0}
!583 = !{!88, !89, i64 0}
!584 = !{!36, !36, i64 0}
!585 = distinct !{!585, !228}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!588 = distinct !{!588, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS5trail", !5, i64 0}
!591 = distinct !{!591, !228}
!592 = distinct !{!592, !228}
!593 = !{!594, !595, i64 0}
!594 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !595, i64 0}
!595 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!596 = !{!121, !122, i64 0}
!597 = !{!224, !23, i64 0}
!598 = !{!224, !225, i64 8}
!599 = distinct !{!599, !228}
!600 = distinct !{!600, !228}
!601 = !{!33, !36, i64 3184}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN14sat_smt_solver9last_cubeEb: argument 0"}
!604 = distinct !{!604, !"_ZN14sat_smt_solver9last_cubeEb"}
!605 = !{!606, !225, i64 0}
!606 = !{!"_ZTS14obj_hash_entryI4exprE", !225, i64 0}
!607 = !{!608, !609, i64 0}
!608 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !609, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!609 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!610 = !{!608, !23, i64 8}
!611 = !{!608, !23, i64 12}
!612 = !{!608, !23, i64 16}
!613 = !{!250, !23, i64 12}
!614 = distinct !{!614, !228}
!615 = distinct !{!615, !228}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN14sat_smt_solver9last_cubeEb: argument 0"}
!618 = distinct !{!618, !"_ZN14sat_smt_solver9last_cubeEb"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN14sat_smt_solver9last_cubeEb: argument 0"}
!621 = distinct !{!621, !"_ZN14sat_smt_solver9last_cubeEb"}
!622 = !{!19, !19, i64 0}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZNK6solver19get_model_converterEv: argument 0"}
!625 = distinct !{!625, !"_ZNK6solver19get_model_converterEv"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZNK6solver19get_model_converterEv: argument 0"}
!628 = distinct !{!628, !"_ZNK6solver19get_model_converterEv"}
!629 = !{!137, !23, i64 0}
!630 = distinct !{!630, !228}
!631 = distinct !{!631, !228}
!632 = distinct !{!632, !228}
!633 = distinct !{!633, !228}
!634 = !{!356, !453, i64 2304}
!635 = !{!21, !22, i64 0}
!636 = !{!21, !4, i64 8}
!637 = !{!574, !575, i64 0}
!638 = !{!574, !23, i64 8}
!639 = !{!574, !23, i64 12}
!640 = !{!574, !23, i64 16}
!641 = !{!186, !187, i64 8}
!642 = !{!531, !532, i64 0}
!643 = !{!571, !572, i64 0}
!644 = !{!645, !595, i64 8}
!645 = !{!"_ZTS14restore_vectorI10ref_vectorI4expr11ast_managerEE", !646, i64 0, !595, i64 8, !23, i64 16}
!646 = !{!"_ZTS5trail"}
!647 = !{!645, !23, i64 16}
!648 = !{!649, !650, i64 8}
!649 = !{!"_ZTS14insert_obj_mapI4exprPS0_E", !646, i64 0, !650, i64 8, !225, i64 16}
!650 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!651 = !{!649, !225, i64 16}
!652 = distinct !{!652, !228}
!653 = distinct !{!653, !228}
!654 = !{i64 0, i64 8, !247, i64 8, i64 8, !247}
!655 = distinct !{!655, !228}
!656 = distinct !{!656, !228}
!657 = distinct !{!657, !228}
!658 = distinct !{!658, !228}
!659 = distinct !{!659, !228}
!660 = !{!305, !339, i64 840}
!661 = !{!662, !23, i64 16}
!662 = !{!"_ZTS11value_trailIjE", !646, i64 0, !69, i64 8, !23, i64 16}
!663 = !{!662, !69, i64 8}
!664 = distinct !{!664, !228}
!665 = !{i64 0, i64 4, !246, i64 8, i64 8, !247}
!666 = distinct !{!666, !228}
!667 = distinct !{!667, !228}
!668 = distinct !{!668, !228}
!669 = distinct !{!669, !228}
!670 = distinct !{!670, !228}
!671 = distinct !{!671, !228}
!672 = distinct !{!672, !228}
!673 = distinct !{!673, !228}
!674 = distinct !{!674, !228}
!675 = distinct !{!675, !228}
!676 = distinct !{!676, !228}
!677 = distinct !{!677, !228}
!678 = !{!679, !225, i64 0}
!679 = !{!"_ZTSN7obj_mapI4exprN3sat7literalEE13obj_map_entryE", !234, i64 0}
!680 = distinct !{!680, !228}
!681 = distinct !{!681, !228}
!682 = distinct !{!682, !228}
!683 = !{i64 0, i64 8, !247, i64 8, i64 4, !246}
!684 = distinct !{!684, !228}
!685 = distinct !{!685, !228}
!686 = distinct !{!686, !228}
!687 = distinct !{!687, !228}
!688 = distinct !{!688, !228}
!689 = distinct !{!689, !228}
!690 = distinct !{!690, !228}
!691 = distinct !{!691, !228}
!692 = !{!368, !5, i64 16}
!693 = !{!694, !5, i64 24}
!694 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !368, i64 0, !5, i64 24}
!695 = !{i64 0, i64 16, !212}
!696 = !{!5, !5, i64 0}
!697 = !{!698, !5, i64 24}
!698 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !368, i64 0, !5, i64 24}
!699 = !{!700, !5, i64 24}
!700 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !368, i64 0, !5, i64 24}
!701 = !{!702, !5, i64 24}
!702 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !368, i64 0, !5, i64 24}
